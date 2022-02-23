; ModuleID = 'source-C-CXX/81/2648.c'
source_filename = "source-C-CXX/81/2648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -1593190010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1593190010, label %first
    i32 -1554553448, label %originalBB
    i32 -1395030740, label %originalBBpart2
    i32 -1851245207, label %for.cond
    i32 1119437805, label %originalBB44
    i32 -48321124, label %originalBBpart246
    i32 1098024934, label %for.body
    i32 1528928532, label %for.cond1
    i32 1958712248, label %for.body3
    i32 308100482, label %for.inc
    i32 123054288, label %originalBB48
    i32 1234478837, label %originalBBpart251
    i32 -1188802066, label %for.end
    i32 -1591961639, label %for.inc7
    i32 1361882079, label %originalBB53
    i32 1337552670, label %originalBBpart268
    i32 235869653, label %for.end9
    i32 -625914442, label %for.cond10
    i32 47621162, label %originalBB70
    i32 -697630424, label %originalBBpart272
    i32 1021630354, label %for.body12
    i32 1863326158, label %originalBB74
    i32 -1769165613, label %originalBBpart276
    i32 -1827746944, label %land.lhs.true
    i32 185745989, label %land.lhs.true21
    i32 1749582064, label %land.lhs.true26
    i32 -686097784, label %originalBB78
    i32 1240846189, label %originalBBpart280
    i32 -90187691, label %if.then
    i32 1866987438, label %if.then33
    i32 1636619473, label %if.else
    i32 -1750176774, label %if.end
    i32 -1068430892, label %if.else34
    i32 386357386, label %if.then36
    i32 -1588930523, label %if.else37
    i32 -978453671, label %originalBB82
    i32 2005118307, label %originalBBpart284
    i32 -1003469103, label %if.end38
    i32 -134777743, label %originalBB86
    i32 462191689, label %originalBBpart288
    i32 -678127547, label %if.end39
    i32 1105804965, label %originalBB90
    i32 1872528869, label %originalBBpart292
    i32 950361912, label %for.inc40
    i32 -1627063727, label %for.end42
    i32 -1190607945, label %originalBB94
    i32 -1230446511, label %originalBBpart296
    i32 -1376759413, label %originalBBalteredBB
    i32 -1591902401, label %originalBB44alteredBB
    i32 -714673857, label %originalBB48alteredBB
    i32 427418421, label %originalBB53alteredBB
    i32 1889635699, label %originalBB70alteredBB
    i32 1964455301, label %originalBB74alteredBB
    i32 619744919, label %originalBB78alteredBB
    i32 -630205152, label %originalBB82alteredBB
    i32 2037000151, label %originalBB86alteredBB
    i32 1650476326, label %originalBB90alteredBB
    i32 -1686945288, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload100, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload100, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload100
  %25 = select i1 %23, i32 -1554553448, i32 -1376759413
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %sz, [100 x [2 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload141, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload156, align 4
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload168, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 690701192
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 690701192
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1395030740, i32 -1376759413
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1851245207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1119437805, i32 -1591902401
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload127, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -391220879
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -391220879
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -48321124, i32 -1591902401
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1098024934, i32 235869653
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 1528928532, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload146, align 4
  %cmp2 = icmp slt i32 %97, 2
  %98 = select i1 %cmp2, i32 1958712248, i32 -1188802066
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %99 to i64
  %sz.reload110 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload110, i64 0, i64 %idxprom
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload145, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 308100482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 123054288, i32 -714673857
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload144, align 4
  %128 = add i32 %127, 697502708
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 697502708
  %inc = add nsw i32 %127, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload143, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -391422618
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -391422618
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1234478837, i32 -714673857
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1528928532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1591961639, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1361882079, i32 427418421
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload125, align 4
  %173 = sub i32 %172, 1187517683
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1187517683
  %inc8 = add nsw i32 %172, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload124, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 2091233988
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2091233988
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1337552670, i32 427418421
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1851245207, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -625914442, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 47621162, i32 1889635699
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload122, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload102, align 4
  %cmp11 = icmp slt i32 %229, %230
  store i1 %cmp11, i1* %cmp11.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -697630424, i32 1889635699
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %257 = select i1 %cmp11.reload, i32 1021630354, i32 -1627063727
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1657407802
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1657407802
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1863326158, i32 1964455301
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload121, align 4
  %idxprom13 = sext i32 %273 to i64
  %sz.reload109 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload109, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %274 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sle i32 %274, 140
  store i1 %cmp16, i1* %cmp16.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -899157324
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -899157324
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1769165613, i32 1964455301
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %290 = select i1 %cmp16.reload, i32 -1827746944, i32 -1068430892
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload120, align 4
  %idxprom17 = sext i32 %291 to i64
  %sz.reload108 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload108, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %292 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sge i32 %292, 90
  %293 = select i1 %cmp20, i32 185745989, i32 -1068430892
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload119, align 4
  %idxprom22 = sext i32 %294 to i64
  %sz.reload107 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload107, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %295 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %295, 60
  %296 = select i1 %cmp25, i32 1749582064, i32 -1068430892
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -686097784, i32 619744919
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload118, align 4
  %idxprom27 = sext i32 %311 to i64
  %sz.reload106 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload106, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %312 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %312, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1240846189, i32 619744919
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %327 = select i1 %cmp30.reload, i32 -90187691, i32 -1068430892
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %328 = load i32, i32* %a.reload155, align 4
  %329 = sub i32 %328, 1097466203
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1097466203
  %add = add nsw i32 %328, 1
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  store i32 %331, i32* %a.reload154, align 4
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %332 = load i32, i32* %s.reload140, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %add31 = add nsw i32 %332, 1
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  store i32 %334, i32* %s.reload139, align 4
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %335 = load i32, i32* %p.reload167, align 4
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %336 = load i32, i32* %s.reload138, align 4
  %cmp32 = icmp slt i32 %335, %336
  %337 = select i1 %cmp32, i32 1866987438, i32 1636619473
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %338 = load i32, i32* %s.reload137, align 4
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  store i32 %338, i32* %p.reload166, align 4
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  %339 = load i32, i32* %s.reload136, align 4
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  store i32 %339, i32* %s.reload135, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload153, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  store i32 %340, i32* %a.reload152, align 4
  store i32 -1750176774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %341 = load i32, i32* %p.reload165, align 4
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  store i32 %341, i32* %p.reload164, align 4
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  %342 = load i32, i32* %s.reload134, align 4
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  store i32 %342, i32* %s.reload133, align 4
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload151, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  store i32 %343, i32* %a.reload150, align 4
  store i32 -1750176774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -678127547, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %344 = load i32, i32* %p.reload163, align 4
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  %345 = load i32, i32* %s.reload132, align 4
  %cmp35 = icmp slt i32 %344, %345
  %346 = select i1 %cmp35, i32 386357386, i32 -1588930523
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  %347 = load i32, i32* %s.reload131, align 4
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  store i32 %347, i32* %p.reload162, align 4
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload130, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload149, align 4
  store i32 -1003469103, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1156104591
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1156104591
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -978453671, i32 -630205152
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %375 = load i32, i32* %p.reload161, align 4
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  store i32 %375, i32* %p.reload160, align 4
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload129, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload148, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -230025657
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -230025657
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2005118307, i32 -630205152
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1003469103, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -134777743, i32 2037000151
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -647623066
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -647623066
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 462191689, i32 2037000151
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -678127547, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1697815823
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1697815823
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1105804965, i32 1650476326
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -804651778
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -804651778
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1872528869, i32 1650476326
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 950361912, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload117, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc41 = add nsw i32 %474, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload116, align 4
  store i32 -625914442, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -369224598
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -369224598
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1190607945, i32 -1686945288
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  %492 = load i32, i32* %p.reload159, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %492)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1230446511, i32 -1686945288
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1554553448, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload115, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload101, align 4
  %cmpalteredBB = icmp slt i32 %507, %508
  store i32 1119437805, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload142, align 4
  %_ = shl i32 %509, 1
  %_49 = shl i32 %509, 1
  %510 = sub i32 %509, 1615665461
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1615665461
  %incalteredBB = add nsw i32 %509, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %512, i32* %j.reload, align 4
  store i32 123054288, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload114, align 4
  %514 = sub i32 %513, -516499350
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -516499350
  %_54 = sub i32 %513, 1
  %gen = mul i32 %516, 1
  %517 = sub i32 0, %513
  %518 = add i32 0, %517
  %_55 = sub i32 0, %513
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen56 = add i32 %518, 1
  %521 = add i32 0, -325904014
  %522 = sub i32 %521, %513
  %523 = sub i32 %522, -325904014
  %_57 = sub i32 0, %513
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen58 = add i32 %523, 1
  %528 = sub i32 0, 1
  %529 = add i32 %513, %528
  %_59 = sub i32 %513, 1
  %gen60 = mul i32 %529, 1
  %_61 = shl i32 %513, 1
  %530 = sub i32 0, %513
  %531 = add i32 0, %530
  %_62 = sub i32 0, %513
  %532 = sub i32 %531, 1954171265
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1954171265
  %gen63 = add i32 %531, 1
  %535 = sub i32 %513, 635469953
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 635469953
  %_64 = sub i32 %513, 1
  %gen65 = mul i32 %537, 1
  %_66 = shl i32 %513, 1
  %538 = add i32 %513, 22308866
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 22308866
  %inc8alteredBB = add nsw i32 %513, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload113, align 4
  store i32 1361882079, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %541, %542
  store i32 47621162, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload111, align 4
  %idxprom13alteredBB = sext i32 %543 to i64
  %sz.reload105 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload105, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %544 = load i32, i32* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = icmp sle i32 %544, 140
  store i32 1863326158, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %545 to i64
  %sz.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28alteredBB, i64 0, i64 1
  %546 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sle i32 %546, 90
  store i32 -686097784, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  %547 = load i32, i32* %p.reload158, align 4
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  store i32 %547, i32* %p.reload157, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  store i32 -978453671, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -134777743, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1105804965, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %548 = load i32, i32* %p.reload, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %548)
  store i32 -1190607945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB94, %for.end42, %for.inc40, %originalBBpart292, %originalBB90, %if.end39, %originalBBpart288, %originalBB86, %if.end38, %originalBBpart284, %originalBB82, %if.else37, %if.then36, %if.else34, %if.end, %if.else, %if.then33, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true26, %land.lhs.true21, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body12, %originalBBpart272, %originalBB70, %for.cond10, %for.end9, %originalBBpart268, %originalBB53, %for.inc7, %for.end, %originalBBpart251, %originalBB48, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
