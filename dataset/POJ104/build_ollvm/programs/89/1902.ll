; ModuleID = 'source-C-CXX/89/1902.c'
source_filename = "source-C-CXX/89/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca [100 x i32]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -659802369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -659802369, label %first
    i32 1816825382, label %originalBB
    i32 837695911, label %originalBBpart2
    i32 -1229178564, label %for.cond
    i32 1856675142, label %originalBB30
    i32 -1897768765, label %originalBBpart232
    i32 -1178462812, label %for.body
    i32 -1134584127, label %originalBB34
    i32 -1778489573, label %originalBBpart236
    i32 -2134855652, label %for.inc
    i32 2043346415, label %originalBB38
    i32 598621918, label %originalBBpart248
    i32 -74059168, label %for.end
    i32 1209562608, label %originalBB50
    i32 -1598890411, label %originalBBpart252
    i32 379080071, label %for.cond4
    i32 -905759931, label %for.body6
    i32 -1830276365, label %for.inc14
    i32 -1892247646, label %for.end16
    i32 -1821284336, label %for.cond17
    i32 -433852279, label %for.body19
    i32 -1621260012, label %for.inc23
    i32 1119698404, label %originalBB54
    i32 -99253490, label %originalBBpart261
    i32 1080792610, label %for.end25
    i32 1487034430, label %originalBB63
    i32 -952221340, label %originalBBpart266
    i32 411900905, label %originalBBalteredBB
    i32 63429616, label %originalBB30alteredBB
    i32 -344713815, label %originalBB34alteredBB
    i32 -925487848, label %originalBB38alteredBB
    i32 1397502925, label %originalBB50alteredBB
    i32 -401223361, label %originalBB54alteredBB
    i32 -1137899823, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 1816825382, i32 411900905
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload83)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 438410037
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 438410037
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 837695911, i32 411900905
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1229178564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1856675142, i32 63429616
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload107, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload82, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1855443911
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1855443911
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1897768765, i32 63429616
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1178462812, i32 -74059168
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -716064056
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -716064056
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1134584127, i32 -344713815
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %112 to i64
  %m.reload72 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload72, i64 0, i64 %idxprom
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload105, align 4
  %idxprom1 = sext i32 %113 to i64
  %n.reload74 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload74, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1778489573, i32 -344713815
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2134855652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -2021871889
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2021871889
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2043346415, i32 -925487848
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload104, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc = add nsw i32 %167, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload103, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1366049869
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1366049869
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 598621918, i32 -925487848
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1229178564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -808578242
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -808578242
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1209562608, i32 1397502925
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -811679968
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -811679968
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1598890411, i32 1397502925
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 379080071, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload101, align 4
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload81, align 4
  %cmp5 = icmp slt i32 %227, %228
  %229 = select i1 %cmp5, i32 -905759931, i32 -1892247646
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload100, align 4
  %idxprom7 = sext i32 %230 to i64
  %m.reload71 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload71, i64 0, i64 %idxprom7
  %231 = load i32, i32* %arrayidx8, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload99, align 4
  %idxprom9 = sext i32 %232 to i64
  %n.reload73 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload73, i64 0, i64 %idxprom9
  %233 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @bai(i32 %231, i32 %233)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload98, align 4
  %idxprom12 = sext i32 %234 to i64
  %b.reload77 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload77, i64 0, i64 %idxprom12
  store i32 %call11, i32* %arrayidx13, align 4
  store i32 -1830276365, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload97, align 4
  %236 = add i32 %235, 1978500075
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1978500075
  %inc15 = add nsw i32 %235, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload96, align 4
  store i32 379080071, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -1821284336, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload94, align 4
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload80, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub = sub nsw i32 %240, 1
  %cmp18 = icmp slt i32 %239, %242
  %243 = select i1 %cmp18, i32 -433852279, i32 1080792610
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload93, align 4
  %idxprom20 = sext i32 %244 to i64
  %b.reload76 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload76, i64 0, i64 %idxprom20
  %245 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  store i32 -1621260012, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1089254811
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1089254811
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1119698404, i32 -401223361
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload92, align 4
  %262 = add i32 %261, 1260280531
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1260280531
  %inc24 = add nsw i32 %261, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload91, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -603854448
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -603854448
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -99253490, i32 -401223361
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1821284336, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 2098715118
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 2098715118
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1487034430, i32 -1137899823
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %295 = load i32, i32* %a.reload79, align 4
  %296 = sub i32 %295, 1275770015
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1275770015
  %sub26 = sub nsw i32 %295, 1
  %idxprom27 = sext i32 %298 to i64
  %b.reload75 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload75, i64 0, i64 %idxprom27
  %299 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 675168442
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 675168442
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -952221340, i32 -1137899823
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1816825382, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload90, align 4
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %316 = load i32, i32* %a.reload78, align 4
  %cmpalteredBB = icmp slt i32 %315, %316
  store i32 1856675142, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxpromalteredBB
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload88, align 4
  %idxprom1alteredBB = sext i32 %318 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1134584127, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload87, align 4
  %320 = add i32 %319, 1949840632
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1949840632
  %_ = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %323 = sub i32 %319, -1675640967
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1675640967
  %_39 = sub i32 %319, 1
  %gen40 = mul i32 %325, 1
  %326 = sub i32 0, %319
  %327 = add i32 0, %326
  %_41 = sub i32 0, %319
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen42 = add i32 %327, 1
  %332 = sub i32 0, 1
  %333 = add i32 %319, %332
  %_43 = sub i32 %319, 1
  %gen44 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %319, %334
  %_45 = sub i32 %319, 1
  %gen46 = mul i32 %335, 1
  %336 = sub i32 %319, -1115101241
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1115101241
  %incalteredBB = add nsw i32 %319, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload86, align 4
  store i32 2043346415, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 1209562608, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload84, align 4
  %_55 = shl i32 %339, 1
  %340 = add i32 0, -506381417
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -506381417
  %_56 = sub i32 0, %339
  %343 = add i32 %342, 1029293648
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1029293648
  %gen57 = add i32 %342, 1
  %_58 = shl i32 %339, 1
  %_59 = shl i32 %339, 1
  %346 = sub i32 0, %339
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc24alteredBB = add nsw i32 %339, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload, align 4
  store i32 1119698404, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload, align 4
  %_64 = shl i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub26alteredBB = sub nsw i32 %350, 1
  %idxprom27alteredBB = sext i32 %352 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %353 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  store i32 1487034430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB63, %for.end25, %originalBBpart261, %originalBB54, %for.inc23, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body6, %for.cond4, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bai(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem31 = alloca i32
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1832055626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1832055626, label %first
    i32 -1479320239, label %originalBB
    i32 1216517992, label %originalBBpart2
    i32 1772259300, label %if.then
    i32 -1111061342, label %if.else
    i32 2067367017, label %if.then2
    i32 2127567692, label %if.else3
    i32 -1473985254, label %if.end
    i32 1399615158, label %if.end8
    i32 -1744661192, label %originalBB9
    i32 650550698, label %originalBBpart211
    i32 -1900462536, label %originalBBalteredBB
    i32 1024134643, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload15, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload15, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload15
  %25 = select i1 %23, i32 -1479320239, i32 -1900462536
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload19, align 4
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload25, align 4
  %x.reload30 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload30, align 4
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload24, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1928229639
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1928229639
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1216517992, i32 -1900462536
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1772259300, i32 -1111061342
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload29 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload29, align 4
  store i32 1399615158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload18 = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload18, align 4
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload23, align 4
  %cmp1 = icmp slt i32 %43, %44
  %45 = select i1 %cmp1, i32 2067367017, i32 2127567692
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %m.addr.reload17 = load volatile i32*, i32** %m.addr.reg2mem
  %46 = load i32, i32* %m.addr.reload17, align 4
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload22, align 4
  %48 = sub i32 %47, 1122018556
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1122018556
  %sub = sub nsw i32 %47, 1
  %call = call i32 @bai(i32 %46, i32 %50)
  %x.reload28 = load volatile i32*, i32** %x.reg2mem
  store i32 %call, i32* %x.reload28, align 4
  store i32 -1473985254, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %m.addr.reload16 = load volatile i32*, i32** %m.addr.reg2mem
  %51 = load i32, i32* %m.addr.reload16, align 4
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  %52 = load i32, i32* %n.addr.reload21, align 4
  %53 = sub i32 %52, 1290771007
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1290771007
  %sub4 = sub nsw i32 %52, 1
  %call5 = call i32 @bai(i32 %51, i32 %55)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %56 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload20, align 4
  %58 = sub i32 %56, -1270372344
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -1270372344
  %sub6 = sub nsw i32 %56, %57
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %61 = load i32, i32* %n.addr.reload, align 4
  %call7 = call i32 @bai(i32 %60, i32 %61)
  %62 = add i32 %call5, -66888325
  %63 = add i32 %62, %call7
  %64 = sub i32 %63, -66888325
  %add = add nsw i32 %call5, %call7
  %x.reload27 = load volatile i32*, i32** %x.reg2mem
  store i32 %64, i32* %x.reload27, align 4
  store i32 -1473985254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1399615158, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1744661192, i32 1024134643
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %x.reload26 = load volatile i32*, i32** %x.reg2mem
  %91 = load i32, i32* %x.reload26, align 4
  store i32 %91, i32* %.reg2mem31
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 650550698, i32 1024134643
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem31
  ret i32 %.reload32

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %118 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %118, 1
  store i32 -1479320239, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %119 = load i32, i32* %x.reload, align 4
  store i32 -1744661192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %if.end8, %if.end, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
