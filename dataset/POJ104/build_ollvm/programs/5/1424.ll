; ModuleID = 'source-C-CXX/5/1424.c'
source_filename = "source-C-CXX/5/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %sum.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 205907722
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 205907722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1217920615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1217920615, label %first
    i32 1166358049, label %originalBB
    i32 -59090704, label %originalBBpart2
    i32 2073361834, label %for.cond
    i32 875884485, label %originalBB59
    i32 38805782, label %originalBBpart261
    i32 -1523262297, label %for.body
    i32 -1055941026, label %for.cond2
    i32 -444983330, label %for.body4
    i32 -316367174, label %originalBB63
    i32 1639680554, label %originalBBpart265
    i32 1181473198, label %for.cond5
    i32 817638768, label %originalBB67
    i32 420731453, label %originalBBpart269
    i32 322739574, label %for.body7
    i32 -131123929, label %for.inc
    i32 -386901293, label %originalBB71
    i32 -600070149, label %originalBBpart273
    i32 1319863675, label %for.end
    i32 -835479856, label %for.inc11
    i32 2146875531, label %for.end13
    i32 -243656933, label %originalBB75
    i32 2074866929, label %originalBBpart277
    i32 -2113193074, label %for.cond14
    i32 1445507264, label %originalBB79
    i32 185744383, label %originalBBpart281
    i32 -1554986983, label %for.body16
    i32 -392079203, label %for.inc25
    i32 1927080407, label %originalBB83
    i32 -1065815915, label %originalBBpart288
    i32 2121868023, label %for.end27
    i32 -1622323725, label %for.cond28
    i32 -533638136, label %for.body31
    i32 -693715619, label %for.inc42
    i32 -1140360902, label %originalBB90
    i32 1375263052, label %originalBBpart2103
    i32 1648109411, label %for.end44
    i32 2066794116, label %for.inc47
    i32 1169899761, label %for.end49
    i32 -1429471673, label %for.cond50
    i32 -214444671, label %for.body52
    i32 -493618884, label %for.inc56
    i32 730264158, label %for.end58
    i32 -335750789, label %originalBBalteredBB
    i32 2107552019, label %originalBB59alteredBB
    i32 -1611986698, label %originalBB63alteredBB
    i32 -1096314017, label %originalBB67alteredBB
    i32 36012914, label %originalBB71alteredBB
    i32 -1010959811, label %originalBB75alteredBB
    i32 -1736189763, label %originalBB79alteredBB
    i32 1910188702, label %originalBB83alteredBB
    i32 240420087, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 1166358049, i32 -335750789
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload110)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -59090704, i32 -335750789
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2073361834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -468643592
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -468643592
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 875884485, i32 2107552019
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload119, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload109, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 230107091
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 230107091
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 38805782, i32 2107552019
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1523262297, i32 1169899761
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload133, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload167, i32* %n.reload172)
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload146, align 4
  store i32 -1055941026, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload145, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload166, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 -444983330, i32 2146875531
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1750588644
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1750588644
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -316367174, i32 -1611986698
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload164, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -2032782635
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2032782635
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1639680554, i32 -1611986698
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1181473198, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 844179915
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 844179915
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 817638768, i32 -1096314017
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload163, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload171, align 4
  %cmp6 = icmp slt i32 %158, %159
  store i1 %cmp6, i1* %cmp6.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 420731453, i32 -1096314017
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %174 = select i1 %cmp6.reload, i32 322739574, i32 1319863675
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload144, align 4
  %idxprom = sext i32 %175 to i64
  %sz.reload124 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload124, i64 0, i64 %idxprom
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload162, align 4
  %idxprom8 = sext i32 %176 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -131123929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -386901293, i32 36012914
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload161, align 4
  %204 = add i32 %203, -1160400596
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1160400596
  %inc = add nsw i32 %203, 1
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 %206, i32* %b.reload160, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 636779934
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 636779934
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -600070149, i32 36012914
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1181473198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -835479856, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload143, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc12 = add nsw i32 %234, 1
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  store i32 %236, i32* %a.reload142, align 4
  store i32 -1055941026, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -243656933, i32 -1010959811
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload159, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1217221730
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1217221730
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2074866929, i32 -1010959811
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2113193074, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1940864283
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1940864283
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1445507264, i32 -1736189763
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload158, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload170, align 4
  %cmp15 = icmp slt i32 %305, %306
  store i1 %cmp15, i1* %cmp15.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 185744383, i32 -1736189763
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %333 = select i1 %cmp15.reload, i32 -1554986983, i32 2121868023
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %sz.reload123 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload123, i64 0, i64 0
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %334 = load i32, i32* %b.reload157, align 4
  %idxprom18 = sext i32 %334 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %335 = load i32, i32* %arrayidx19, align 4
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  %336 = load i32, i32* %sum.reload132, align 4
  %337 = add i32 %336, -1059695340
  %338 = add i32 %337, %335
  %339 = sub i32 %338, -1059695340
  %add = add nsw i32 %336, %335
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  store i32 %339, i32* %sum.reload131, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload165, align 4
  %341 = add i32 %340, 2088385668
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2088385668
  %sub = sub nsw i32 %340, 1
  %idxprom20 = sext i32 %343 to i64
  %sz.reload122 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload122, i64 0, i64 %idxprom20
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %344 = load i32, i32* %b.reload156, align 4
  %idxprom22 = sext i32 %344 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %345 = load i32, i32* %arrayidx23, align 4
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  %346 = load i32, i32* %sum.reload130, align 4
  %347 = sub i32 0, %345
  %348 = sub i32 %346, %347
  %add24 = add nsw i32 %346, %345
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  store i32 %348, i32* %sum.reload129, align 4
  store i32 -392079203, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 611242028
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 611242028
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1927080407, i32 1910188702
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %376 = load i32, i32* %b.reload155, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc26 = add nsw i32 %376, 1
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  store i32 %380, i32* %b.reload154, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1065815915, i32 1910188702
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2113193074, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload141, align 4
  store i32 -1622323725, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %395 = load i32, i32* %a.reload140, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload, align 4
  %397 = add i32 %396, 540635271
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 540635271
  %sub29 = sub nsw i32 %396, 1
  %cmp30 = icmp slt i32 %395, %399
  %400 = select i1 %cmp30, i32 -533638136, i32 1648109411
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %401 = load i32, i32* %a.reload139, align 4
  %idxprom32 = sext i32 %401 to i64
  %sz.reload121 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload121, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 0
  %402 = load i32, i32* %arrayidx34, align 16
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  %403 = load i32, i32* %sum.reload128, align 4
  %404 = add i32 %403, -1457139063
  %405 = add i32 %404, %402
  %406 = sub i32 %405, -1457139063
  %add35 = add nsw i32 %403, %402
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  store i32 %406, i32* %sum.reload127, align 4
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %407 = load i32, i32* %a.reload138, align 4
  %idxprom36 = sext i32 %407 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom36
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload169, align 4
  %409 = sub i32 %408, -444392530
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -444392530
  %sub38 = sub nsw i32 %408, 1
  %idxprom39 = sext i32 %411 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %412 = load i32, i32* %arrayidx40, align 4
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  %413 = load i32, i32* %sum.reload126, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, %412
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add41 = add nsw i32 %413, %412
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  store i32 %417, i32* %sum.reload125, align 4
  store i32 -693715619, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1140360902, i32 240420087
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %444 = load i32, i32* %a.reload137, align 4
  %445 = add i32 %444, 1636526103
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1636526103
  %inc43 = add nsw i32 %444, 1
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 %447, i32* %a.reload136, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1413938003
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1413938003
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1375263052, i32 240420087
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1622323725, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %463 = load i32, i32* %sum.reload, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload118, align 4
  %idxprom45 = sext i32 %464 to i64
  %s.reload134 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload134, i64 0, i64 %idxprom45
  store i32 %463, i32* %arrayidx46, align 4
  store i32 2066794116, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload117, align 4
  %466 = add i32 %465, -490307701
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -490307701
  %inc48 = add nsw i32 %465, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload116, align 4
  store i32 2073361834, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  store i32 -1429471673, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload114, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload108, align 4
  %cmp51 = icmp sle i32 %469, %470
  %471 = select i1 %cmp51, i32 -214444671, i32 730264158
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload113, align 4
  %idxprom53 = sext i32 %472 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom53
  %473 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %473)
  store i32 -493618884, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload112, align 4
  %475 = sub i32 %474, 5384995
  %476 = add i32 %475, 1
  %477 = add i32 %476, 5384995
  %inc57 = add nsw i32 %474, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload111, align 4
  store i32 -1429471673, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1166358049, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %478, %479
  store i32 875884485, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload153, align 4
  store i32 -316367174, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %480 = load i32, i32* %b.reload152, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload168, align 4
  %cmp6alteredBB = icmp slt i32 %480, %481
  store i32 817638768, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %482 = load i32, i32* %b.reload151, align 4
  %483 = sub i32 0, 1567043789
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 1567043789
  %_ = sub i32 0, %482
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen = add i32 %485, 1
  %488 = sub i32 %482, 1293750558
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1293750558
  %incalteredBB = add nsw i32 %482, 1
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  store i32 %490, i32* %b.reload150, align 4
  store i32 -386901293, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload149, align 4
  store i32 -243656933, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %491 = load i32, i32* %b.reload148, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %491, %492
  store i32 1445507264, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %493 = load i32, i32* %b.reload147, align 4
  %_84 = shl i32 %493, 1
  %494 = add i32 %493, 935588548
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 935588548
  %_85 = sub i32 %493, 1
  %gen86 = mul i32 %496, 1
  %497 = sub i32 0, %493
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc26alteredBB = add nsw i32 %493, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %500, i32* %b.reload, align 4
  store i32 1927080407, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %501 = load i32, i32* %a.reload135, align 4
  %_91 = shl i32 %501, 1
  %502 = sub i32 0, -1190200364
  %503 = sub i32 %502, %501
  %504 = add i32 %503, -1190200364
  %_92 = sub i32 0, %501
  %505 = add i32 %504, 12577979
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 12577979
  %gen93 = add i32 %504, 1
  %508 = add i32 %501, -621456011
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -621456011
  %_94 = sub i32 %501, 1
  %gen95 = mul i32 %510, 1
  %511 = add i32 0, -1886952298
  %512 = sub i32 %511, %501
  %513 = sub i32 %512, -1886952298
  %_96 = sub i32 0, %501
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen97 = add i32 %513, 1
  %518 = sub i32 0, 1
  %519 = add i32 %501, %518
  %_98 = sub i32 %501, 1
  %gen99 = mul i32 %519, 1
  %520 = sub i32 0, -868755924
  %521 = sub i32 %520, %501
  %522 = add i32 %521, -868755924
  %_100 = sub i32 0, %501
  %523 = add i32 %522, -1796163587
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1796163587
  %gen101 = add i32 %522, 1
  %526 = sub i32 %501, -973859752
  %527 = add i32 %526, 1
  %528 = add i32 %527, -973859752
  %inc43alteredBB = add nsw i32 %501, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %528, i32* %a.reload, align 4
  store i32 -1140360902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end44, %originalBBpart2103, %originalBB90, %for.inc42, %for.body31, %for.cond28, %for.end27, %originalBBpart288, %originalBB83, %for.inc25, %for.body16, %originalBBpart281, %originalBB79, %for.cond14, %originalBBpart277, %originalBB75, %for.end13, %for.inc11, %for.end, %originalBBpart273, %originalBB71, %for.inc, %for.body7, %originalBBpart269, %originalBB67, %for.cond5, %originalBBpart265, %originalBB63, %for.body4, %for.cond2, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
