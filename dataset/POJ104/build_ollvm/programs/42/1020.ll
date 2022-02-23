; ModuleID = 'source-C-CXX/42/1020.c'
source_filename = "source-C-CXX/42/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %flag2.reg2mem = alloca i32*
  %flag1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 932100158
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 932100158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 305803040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 305803040, label %first
    i32 -1885900651, label %originalBB
    i32 1100698136, label %originalBBpart2
    i32 -1878441297, label %for.cond
    i32 -520640426, label %for.body
    i32 1747799940, label %for.cond1
    i32 -1830512861, label %originalBB24
    i32 -459258620, label %originalBBpart226
    i32 1725315931, label %for.body3
    i32 -1475760471, label %if.then
    i32 1504066398, label %originalBB28
    i32 -1662187185, label %originalBBpart230
    i32 -1119088983, label %if.end
    i32 -668904251, label %originalBB32
    i32 2112528772, label %originalBBpart234
    i32 -1923182646, label %for.inc
    i32 1365296761, label %for.end
    i32 1501006821, label %for.cond5
    i32 358047520, label %for.body7
    i32 -119273305, label %originalBB36
    i32 -1009614612, label %originalBBpart255
    i32 -1410789099, label %if.then11
    i32 -836176364, label %originalBB57
    i32 -112479466, label %originalBBpart259
    i32 1557779325, label %if.end12
    i32 -1832797115, label %for.inc13
    i32 -1928008747, label %for.end15
    i32 -9063753, label %land.lhs.true
    i32 -1083057421, label %if.then17
    i32 -723918004, label %originalBB61
    i32 -165553013, label %originalBBpart271
    i32 119505302, label %if.end20
    i32 1486644563, label %for.inc21
    i32 -1963926735, label %for.end23
    i32 -1859531225, label %originalBBalteredBB
    i32 1171971865, label %originalBB24alteredBB
    i32 1529399976, label %originalBB28alteredBB
    i32 2031894808, label %originalBB32alteredBB
    i32 326757981, label %originalBB36alteredBB
    i32 -1672309592, label %originalBB57alteredBB
    i32 -913320425, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 -1885900651, i32 -1859531225
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload81)
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload94, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1100698136, i32 -1859531225
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1878441297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload93, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload80, align 4
  %div = sdiv i32 %42, 2
  %cmp = icmp sle i32 %41, %div
  %43 = select i1 %cmp, i32 -520640426, i32 -1963926735
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag1.reload107 = load volatile i32*, i32** %flag1.reg2mem
  store i32 0, i32* %flag1.reload107, align 4
  %flag2.reload110 = load volatile i32*, i32** %flag2.reg2mem
  store i32 0, i32* %flag2.reload110, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload99, align 4
  store i32 1747799940, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1109478517
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1109478517
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1830512861, i32 1171971865
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload98, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload92, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1490276179
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1490276179
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -459258620, i32 1171971865
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1725315931, i32 1365296761
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload91, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload97, align 4
  %rem = srem i32 %89, %90
  %cmp4 = icmp eq i32 %rem, 0
  %91 = select i1 %cmp4, i32 -1475760471, i32 -1119088983
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 789380129
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 789380129
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1504066398, i32 1529399976
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %flag1.reload106 = load volatile i32*, i32** %flag1.reg2mem
  store i32 1, i32* %flag1.reload106, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -111369229
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -111369229
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1662187185, i32 1529399976
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1365296761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1836275685
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1836275685
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -668904251, i32 2031894808
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1257036826
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1257036826
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2112528772, i32 2031894808
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1923182646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload96, align 4
  %165 = add i32 %164, -1544269804
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1544269804
  %inc = add nsw i32 %164, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload95, align 4
  store i32 1747799940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload104, align 4
  store i32 1501006821, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload103, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload79, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload90, align 4
  %171 = sub i32 %169, 1493692675
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1493692675
  %sub = sub nsw i32 %169, %170
  %cmp6 = icmp slt i32 %168, %173
  %174 = select i1 %cmp6, i32 358047520, i32 -1928008747
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -119273305, i32 326757981
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload78, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload89, align 4
  %191 = add i32 %189, 921967285
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 921967285
  %sub8 = sub nsw i32 %189, %190
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload102, align 4
  %rem9 = srem i32 %193, %194
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 856243845
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 856243845
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1009614612, i32 326757981
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %210 = select i1 %cmp10.reload, i32 -1410789099, i32 1557779325
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 2116711429
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 2116711429
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -836176364, i32 -1672309592
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %flag2.reload109 = load volatile i32*, i32** %flag2.reg2mem
  store i32 1, i32* %flag2.reload109, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 323517511
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 323517511
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -112479466, i32 -1672309592
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1928008747, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1832797115, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload101, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc14 = add nsw i32 %253, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload100, align 4
  store i32 1501006821, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %flag1.reload105 = load volatile i32*, i32** %flag1.reg2mem
  %256 = load i32, i32* %flag1.reload105, align 4
  %tobool = icmp ne i32 %256, 0
  %257 = select i1 %tobool, i32 119505302, i32 -9063753
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag2.reload108 = load volatile i32*, i32** %flag2.reg2mem
  %258 = load i32, i32* %flag2.reload108, align 4
  %tobool16 = icmp ne i32 %258, 0
  %259 = select i1 %tobool16, i32 119505302, i32 -1083057421
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 444244411
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 444244411
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -723918004, i32 -913320425
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload88, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload77, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload87, align 4
  %278 = add i32 %276, 149392672
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 149392672
  %sub18 = sub nsw i32 %276, %277
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %275, i32 %280)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1218072342
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1218072342
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -165553013, i32 -913320425
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 119505302, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1486644563, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload86, align 4
  %297 = add i32 %296, -1304376593
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1304376593
  %inc22 = add nsw i32 %296, 1
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  store i32 %299, i32* %n.reload85, align 4
  store i32 -1878441297, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flag1alteredBB = alloca i32, align 4
  %flag2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 2, i32* %nalteredBB, align 4
  store i32 -1885900651, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload84, align 4
  %cmp2alteredBB = icmp slt i32 %300, %301
  store i32 -1830512861, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %flag1.reload = load volatile i32*, i32** %flag1.reg2mem
  store i32 1, i32* %flag1.reload, align 4
  store i32 1504066398, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -668904251, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload76, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload83, align 4
  %_ = shl i32 %302, %303
  %304 = sub i32 0, %303
  %305 = add i32 %302, %304
  %_37 = sub i32 %302, %303
  %gen = mul i32 %305, %303
  %306 = sub i32 %302, -960677424
  %307 = sub i32 %306, %303
  %308 = add i32 %307, -960677424
  %_38 = sub i32 %302, %303
  %gen39 = mul i32 %308, %303
  %309 = sub i32 %302, -1862947263
  %310 = sub i32 %309, %303
  %311 = add i32 %310, -1862947263
  %_40 = sub i32 %302, %303
  %gen41 = mul i32 %311, %303
  %312 = sub i32 0, %302
  %313 = add i32 0, %312
  %_42 = sub i32 0, %302
  %314 = sub i32 %313, -739322025
  %315 = add i32 %314, %303
  %316 = add i32 %315, -739322025
  %gen43 = add i32 %313, %303
  %317 = sub i32 0, %303
  %318 = add i32 %302, %317
  %_44 = sub i32 %302, %303
  %gen45 = mul i32 %318, %303
  %319 = sub i32 0, %302
  %320 = add i32 0, %319
  %_46 = sub i32 0, %302
  %321 = add i32 %320, -824959998
  %322 = add i32 %321, %303
  %323 = sub i32 %322, -824959998
  %gen47 = add i32 %320, %303
  %324 = add i32 0, -277002832
  %325 = sub i32 %324, %302
  %326 = sub i32 %325, -277002832
  %_48 = sub i32 0, %302
  %327 = sub i32 0, %326
  %328 = sub i32 0, %303
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen49 = add i32 %326, %303
  %331 = sub i32 0, -1656122817
  %332 = sub i32 %331, %302
  %333 = add i32 %332, -1656122817
  %_50 = sub i32 0, %302
  %334 = sub i32 0, %303
  %335 = sub i32 %333, %334
  %gen51 = add i32 %333, %303
  %336 = sub i32 0, %303
  %337 = add i32 %302, %336
  %sub8alteredBB = sub nsw i32 %302, %303
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %337, %339
  %_52 = sub i32 %337, %338
  %gen53 = mul i32 %340, %338
  %rem9alteredBB = srem i32 %337, %338
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -119273305, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %flag2.reload = load volatile i32*, i32** %flag2.reg2mem
  store i32 1, i32* %flag2.reload, align 4
  store i32 -836176364, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload82, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload, align 4
  %344 = add i32 0, -1329106537
  %345 = sub i32 %344, %342
  %346 = sub i32 %345, -1329106537
  %_62 = sub i32 0, %342
  %347 = sub i32 0, %343
  %348 = sub i32 %346, %347
  %gen63 = add i32 %346, %343
  %349 = add i32 0, 2063665936
  %350 = sub i32 %349, %342
  %351 = sub i32 %350, 2063665936
  %_64 = sub i32 0, %342
  %352 = sub i32 0, %343
  %353 = sub i32 %351, %352
  %gen65 = add i32 %351, %343
  %354 = add i32 %342, -1977517383
  %355 = sub i32 %354, %343
  %356 = sub i32 %355, -1977517383
  %_66 = sub i32 %342, %343
  %gen67 = mul i32 %356, %343
  %357 = add i32 0, -1330261527
  %358 = sub i32 %357, %342
  %359 = sub i32 %358, -1330261527
  %_68 = sub i32 0, %342
  %360 = add i32 %359, -175042749
  %361 = add i32 %360, %343
  %362 = sub i32 %361, -175042749
  %gen69 = add i32 %359, %343
  %363 = sub i32 0, %343
  %364 = add i32 %342, %363
  %sub18alteredBB = sub nsw i32 %342, %343
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %341, i32 %364)
  store i32 -723918004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %if.end20, %originalBBpart271, %originalBB61, %if.then17, %land.lhs.true, %for.end15, %for.inc13, %if.end12, %originalBBpart259, %originalBB57, %if.then11, %originalBBpart255, %originalBB36, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.then, %for.body3, %originalBBpart226, %originalBB24, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
