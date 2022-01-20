; ModuleID = 'source-C-CXX/42/909.c'
source_filename = "source-C-CXX/42/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem145 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 418657466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 418657466, label %first
    i32 -585876689, label %originalBB
    i32 -628110093, label %originalBBpart2
    i32 -1399220316, label %for.cond
    i32 903863768, label %for.body
    i32 -1739478436, label %originalBB51
    i32 -1994745105, label %originalBBpart257
    i32 -589797670, label %for.cond3
    i32 -250409767, label %for.body6
    i32 1765504557, label %if.then
    i32 1611750044, label %if.end
    i32 -1064515099, label %for.inc
    i32 -927202949, label %originalBB59
    i32 2075354613, label %originalBBpart276
    i32 -1478631872, label %for.end
    i32 1657373843, label %lor.lhs.false
    i32 -1194160884, label %originalBB78
    i32 126376092, label %originalBBpart280
    i32 159968033, label %lor.lhs.false14
    i32 301664327, label %if.then17
    i32 -946568518, label %for.cond22
    i32 890671344, label %originalBB82
    i32 936987896, label %originalBBpart284
    i32 1803287610, label %for.body25
    i32 -1396575383, label %if.then29
    i32 1444060575, label %if.end30
    i32 -1131442541, label %for.inc31
    i32 -1745715750, label %for.end34
    i32 1958691468, label %lor.lhs.false37
    i32 -684325930, label %lor.lhs.false40
    i32 -2140463808, label %if.then43
    i32 705987889, label %if.end45
    i32 902783797, label %originalBB86
    i32 617992407, label %originalBBpart288
    i32 889373507, label %if.end46
    i32 -1654918382, label %for.inc47
    i32 -1211213804, label %for.end50
    i32 -1611229873, label %originalBB90
    i32 1070154526, label %originalBBpart292
    i32 -719287880, label %originalBBalteredBB
    i32 -353473217, label %originalBB51alteredBB
    i32 -662437854, label %originalBB59alteredBB
    i32 1851624449, label %originalBB78alteredBB
    i32 1084894298, label %originalBB82alteredBB
    i32 988113457, label %originalBB86alteredBB
    i32 812724418, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload96, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload96, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload96
  %25 = select i1 %23, i32 -585876689, i32 -719287880
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload100)
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  store i32 3, i32* %x.reload113, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2118756900
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2118756900
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -628110093, i32 -719287880
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1399220316, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %53 = load i32, i32* %x.reload112, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload99, align 4
  %div = sdiv i32 %54, 2
  %cmp = icmp sle i32 %53, %div
  %55 = select i1 %cmp, i32 903863768, i32 -1211213804
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 184454872
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 184454872
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1739478436, i32 -353473217
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %71 = load i32, i32* %x.reload111, align 4
  %conv = sitofp i32 %71 to double
  %mul = fmul double %conv, 1.000000e+00
  %call1 = call double @sqrt(double %mul) #3
  %conv2 = fptosi double %call1 to i32
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv2, i32* %a.reload121, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload136, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1994745105, i32 -353473217
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -589797670, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload135, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload120, align 4
  %cmp4 = icmp sle i32 %98, %99
  %100 = select i1 %cmp4, i32 -250409767, i32 -1478631872
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %101 = load i32, i32* %x.reload110, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload134, align 4
  %rem = srem i32 %101, %102
  %cmp7 = icmp eq i32 %rem, 0
  %103 = select i1 %cmp7, i32 1765504557, i32 1611750044
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1478631872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1064515099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1362409060
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1362409060
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -927202949, i32 -662437854
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload133, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload132, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload131, align 4
  %135 = add i32 %134, -549796237
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -549796237
  %inc9 = add nsw i32 %134, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload130, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1651060009
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1651060009
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2075354613, i32 -662437854
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -589797670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload129, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload119, align 4
  %cmp10 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp10, i32 301664327, i32 1657373843
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1982894279
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1982894279
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1194160884, i32 1851624449
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %183 = load i32, i32* %x.reload109, align 4
  %cmp12 = icmp eq i32 %183, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 126376092, i32 1851624449
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %210 = select i1 %cmp12.reload, i32 301664327, i32 159968033
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  %211 = load i32, i32* %x.reload108, align 4
  %cmp15 = icmp eq i32 %211, 5
  %212 = select i1 %cmp15, i32 301664327, i32 889373507
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload, align 4
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %214 = load i32, i32* %x.reload107, align 4
  %215 = add i32 %213, -474341655
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -474341655
  %sub = sub nsw i32 %213, %214
  %y.reload118 = load volatile i32*, i32** %y.reg2mem
  store i32 %217, i32* %y.reload118, align 4
  %y.reload117 = load volatile i32*, i32** %y.reg2mem
  %218 = load i32, i32* %y.reload117, align 4
  %conv18 = sitofp i32 %218 to double
  %mul19 = fmul double %conv18, 1.000000e+00
  %call20 = call double @sqrt(double %mul19) #3
  %conv21 = fptosi double %call20 to i32
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv21, i32* %b.reload124, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload144, align 4
  store i32 -946568518, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1400819805
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1400819805
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 890671344, i32 1084894298
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload143, align 4
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %247 = load i32, i32* %b.reload123, align 4
  %cmp23 = icmp sle i32 %246, %247
  store i1 %cmp23, i1* %cmp23.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 297242672
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 297242672
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 936987896, i32 1084894298
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %263 = select i1 %cmp23.reload, i32 1803287610, i32 -1745715750
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %y.reload116 = load volatile i32*, i32** %y.reg2mem
  %264 = load i32, i32* %y.reload116, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload142, align 4
  %rem26 = srem i32 %264, %265
  %cmp27 = icmp eq i32 %rem26, 0
  %266 = select i1 %cmp27, i32 -1396575383, i32 1444060575
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1745715750, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1131442541, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload141, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc32 = add nsw i32 %267, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload140, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload139, align 4
  %273 = add i32 %272, 2012011116
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 2012011116
  %inc33 = add nsw i32 %272, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload138, align 4
  store i32 -946568518, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload137, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload122, align 4
  %cmp35 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp35, i32 -2140463808, i32 1958691468
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %y.reload115 = load volatile i32*, i32** %y.reg2mem
  %279 = load i32, i32* %y.reload115, align 4
  %cmp38 = icmp eq i32 %279, 3
  %280 = select i1 %cmp38, i32 -2140463808, i32 -684325930
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %y.reload114 = load volatile i32*, i32** %y.reg2mem
  %281 = load i32, i32* %y.reload114, align 4
  %cmp41 = icmp eq i32 %281, 5
  %282 = select i1 %cmp41, i32 -2140463808, i32 705987889
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %283 = load i32, i32* %x.reload106, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %284 = load i32, i32* %y.reload, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %284)
  store i32 705987889, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 758067190
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 758067190
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 902783797, i32 988113457
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -2020798769
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2020798769
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 617992407, i32 988113457
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 889373507, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1654918382, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %327 = load i32, i32* %x.reload105, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc48 = add nsw i32 %327, 1
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  store i32 %331, i32* %x.reload104, align 4
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  %332 = load i32, i32* %x.reload103, align 4
  %333 = sub i32 %332, 2133723601
  %334 = add i32 %333, 1
  %335 = add i32 %334, 2133723601
  %inc49 = add nsw i32 %332, 1
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  store i32 %335, i32* %x.reload102, align 4
  store i32 -1399220316, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1611229873, i32 812724418
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  %362 = load i32, i32* %retval.reload97, align 4
  store i32 %362, i32* %.reg2mem145
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1455605063
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1455605063
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1070154526, i32 812724418
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem145
  ret i32 %.reload146

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %xalteredBB, align 4
  store i32 -585876689, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  %378 = load i32, i32* %x.reload101, align 4
  %convalteredBB = sitofp i32 %378 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, 1.000000e+00
  %_52 = fsub double -0.000000e+00, %convalteredBB
  %gen53 = fadd double %_52, 1.000000e+00
  %_54 = fsub double -0.000000e+00, %convalteredBB
  %gen55 = fadd double %_54, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %call1alteredBB = call double @sqrt(double %mulalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %conv2alteredBB, i32* %a.reload, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload128, align 4
  store i32 -1739478436, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload127, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_60 = sub i32 0, %379
  %382 = add i32 %381, -1516790425
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1516790425
  %gen61 = add i32 %381, 1
  %385 = add i32 %379, 1475946609
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1475946609
  %_62 = sub i32 %379, 1
  %gen63 = mul i32 %387, 1
  %388 = add i32 %379, -463636826
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -463636826
  %incalteredBB = add nsw i32 %379, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload126, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload125, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_64 = sub i32 0, %391
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen65 = add i32 %393, 1
  %398 = add i32 %391, 1396619039
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1396619039
  %_66 = sub i32 %391, 1
  %gen67 = mul i32 %400, 1
  %_68 = shl i32 %391, 1
  %401 = add i32 %391, 793584122
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 793584122
  %_69 = sub i32 %391, 1
  %gen70 = mul i32 %403, 1
  %404 = sub i32 0, -1523485642
  %405 = sub i32 %404, %391
  %406 = add i32 %405, -1523485642
  %_71 = sub i32 0, %391
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen72 = add i32 %406, 1
  %409 = add i32 %391, 359567473
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 359567473
  %_73 = sub i32 %391, 1
  %gen74 = mul i32 %411, 1
  %412 = sub i32 0, %391
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc9alteredBB = add nsw i32 %391, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload, align 4
  store i32 -927202949, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %416 = load i32, i32* %x.reload, align 4
  %cmp12alteredBB = icmp eq i32 %416, 3
  store i32 -1194160884, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %418 = load i32, i32* %b.reload, align 4
  %cmp23alteredBB = icmp sle i32 %417, %418
  store i32 890671344, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 902783797, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %419 = load i32, i32* %retval.reload, align 4
  store i32 -1611229873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB90, %for.end50, %for.inc47, %if.end46, %originalBBpart288, %originalBB86, %if.end45, %if.then43, %lor.lhs.false40, %lor.lhs.false37, %for.end34, %for.inc31, %if.end30, %if.then29, %for.body25, %originalBBpart284, %originalBB82, %for.cond22, %if.then17, %lor.lhs.false14, %originalBBpart280, %originalBB78, %lor.lhs.false, %for.end, %originalBBpart276, %originalBB59, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart257, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
