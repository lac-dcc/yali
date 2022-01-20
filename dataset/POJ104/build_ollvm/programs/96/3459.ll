; ModuleID = 'source-C-CXX/96/3459.c'
source_filename = "source-C-CXX/96/3459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1342783762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1342783762, label %for.cond
    i32 1313516568, label %originalBB
    i32 -1760910723, label %originalBBpart2
    i32 1012082487, label %land.lhs.true
    i32 -1712001407, label %if.then
    i32 523076178, label %if.end
    i32 512152902, label %for.inc
    i32 -330992192, label %for.end
    i32 2019968596, label %for.cond5
    i32 -1102930735, label %originalBB80
    i32 -1263826283, label %originalBBpart292
    i32 -965927475, label %land.lhs.true8
    i32 1522577585, label %originalBB94
    i32 -523063999, label %originalBBpart2102
    i32 -93367599, label %if.then12
    i32 -140877245, label %if.end13
    i32 -808712165, label %for.inc14
    i32 -1947831490, label %originalBB104
    i32 439297018, label %originalBBpart2115
    i32 -390826625, label %for.end16
    i32 -598356427, label %for.cond20
    i32 -854086898, label %land.lhs.true23
    i32 -1464426591, label %if.then27
    i32 -23969335, label %if.end28
    i32 -1089593814, label %for.inc29
    i32 1957134597, label %for.end31
    i32 1497940404, label %for.cond35
    i32 28333774, label %land.lhs.true38
    i32 -927815342, label %if.then42
    i32 -968301479, label %if.end43
    i32 888522245, label %for.inc44
    i32 -868234002, label %for.end46
    i32 -832358186, label %for.cond50
    i32 429244696, label %land.lhs.true53
    i32 40785726, label %if.then57
    i32 204596292, label %originalBB117
    i32 681971103, label %originalBBpart2119
    i32 1634171884, label %if.end58
    i32 -555422174, label %for.inc59
    i32 317323080, label %for.end61
    i32 -605434958, label %for.cond65
    i32 -371004235, label %land.lhs.true67
    i32 715550922, label %if.then70
    i32 -1134632755, label %if.end71
    i32 -335416632, label %originalBB121
    i32 -2109922573, label %originalBBpart2123
    i32 483302764, label %for.inc72
    i32 351599416, label %for.end74
    i32 376035978, label %originalBBalteredBB
    i32 -1180879414, label %originalBB80alteredBB
    i32 181232793, label %originalBB94alteredBB
    i32 -63739436, label %originalBB104alteredBB
    i32 -2126573343, label %originalBB117alteredBB
    i32 -1844927716, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -5293545
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -5293545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1313516568, i32 376035978
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %27, 100
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %mul, %28
  store i1 %cmp, i1* %cmp.reg2mem
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
  %54 = select i1 %52, i32 -1760910723, i32 376035978
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1012082487, i32 523076178
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %mul1 = mul nsw i32 %56, 100
  %57 = add i32 %mul1, -1844205889
  %58 = add i32 %57, 100
  %59 = sub i32 %58, -1844205889
  %add = add nsw i32 %mul1, 100
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp2, i32 -1712001407, i32 523076178
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -330992192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 512152902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 1342783762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %66 = load i32, i32* %n, align 4
  %67 = load i32, i32* %i, align 4
  %mul4 = mul nsw i32 %67, 100
  %68 = add i32 %66, 1850129616
  %69 = sub i32 %68, %mul4
  %70 = sub i32 %69, 1850129616
  %sub = sub nsw i32 %66, %mul4
  store i32 %70, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 2019968596, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -827918410
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -827918410
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1102930735, i32 -1180879414
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %mul6 = mul nsw i32 %86, 50
  %87 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %mul6, %87
  store i1 %cmp7, i1* %cmp7.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1419538462
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1419538462
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1263826283, i32 -1180879414
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %115 = select i1 %cmp7.reload, i32 -965927475, i32 -140877245
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1704049189
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1704049189
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1522577585, i32 181232793
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %mul9 = mul nsw i32 %131, 50
  %132 = sub i32 0, 50
  %133 = sub i32 %mul9, %132
  %add10 = add nsw i32 %mul9, 50
  %134 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %133, %134
  store i1 %cmp11, i1* %cmp11.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -758652970
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -758652970
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -523063999, i32 181232793
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %162 = select i1 %cmp11.reload, i32 -93367599, i32 -140877245
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -390826625, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -808712165, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1943366027
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1943366027
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1947831490, i32 -63739436
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 466443031
  %192 = add i32 %191, 1
  %193 = add i32 %192, 466443031
  %inc15 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1477614535
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1477614535
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 439297018, i32 -63739436
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2019968596, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* %n, align 4
  %223 = load i32, i32* %i, align 4
  %mul18 = mul nsw i32 50, %223
  %224 = sub i32 %222, 2141559954
  %225 = sub i32 %224, %mul18
  %226 = add i32 %225, 2141559954
  %sub19 = sub nsw i32 %222, %mul18
  store i32 %226, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -598356427, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %mul21 = mul nsw i32 %227, 20
  %228 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %mul21, %228
  %229 = select i1 %cmp22, i32 -854086898, i32 -23969335
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %mul24 = mul nsw i32 %230, 20
  %231 = sub i32 0, 20
  %232 = sub i32 %mul24, %231
  %add25 = add nsw i32 %mul24, 20
  %233 = load i32, i32* %n, align 4
  %cmp26 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp26, i32 -1464426591, i32 -23969335
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1957134597, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1089593814, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc30 = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  store i32 -598356427, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %239 = load i32, i32* %n, align 4
  %240 = load i32, i32* %i, align 4
  %mul33 = mul nsw i32 %240, 20
  %241 = sub i32 0, %mul33
  %242 = add i32 %239, %241
  %sub34 = sub nsw i32 %239, %mul33
  store i32 %242, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1497940404, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %mul36 = mul nsw i32 %243, 10
  %244 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %mul36, %244
  %245 = select i1 %cmp37, i32 28333774, i32 -968301479
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %mul39 = mul nsw i32 %246, 10
  %247 = sub i32 0, 10
  %248 = sub i32 %mul39, %247
  %add40 = add nsw i32 %mul39, 10
  %249 = load i32, i32* %n, align 4
  %cmp41 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp41, i32 -927815342, i32 -968301479
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -868234002, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 888522245, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc45 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  store i32 1497940404, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* %n, align 4
  %258 = load i32, i32* %i, align 4
  %mul48 = mul nsw i32 10, %258
  %259 = add i32 %257, 662246391
  %260 = sub i32 %259, %mul48
  %261 = sub i32 %260, 662246391
  %sub49 = sub nsw i32 %257, %mul48
  store i32 %261, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -832358186, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %mul51 = mul nsw i32 %262, 5
  %263 = load i32, i32* %n, align 4
  %cmp52 = icmp sle i32 %mul51, %263
  %264 = select i1 %cmp52, i32 429244696, i32 1634171884
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %mul54 = mul nsw i32 %265, 5
  %266 = sub i32 %mul54, 15299855
  %267 = add i32 %266, 5
  %268 = add i32 %267, 15299855
  %add55 = add nsw i32 %mul54, 5
  %269 = load i32, i32* %n, align 4
  %cmp56 = icmp sgt i32 %268, %269
  %270 = select i1 %cmp56, i32 40785726, i32 1634171884
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 955066697
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 955066697
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 204596292, i32 -2126573343
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 681971103, i32 -2126573343
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 317323080, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -555422174, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc60 = add nsw i32 %312, 1
  store i32 %316, i32* %i, align 4
  store i32 -832358186, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* %n, align 4
  %319 = load i32, i32* %i, align 4
  %mul63 = mul nsw i32 %319, 5
  %320 = sub i32 %318, -1053825892
  %321 = sub i32 %320, %mul63
  %322 = add i32 %321, -1053825892
  %sub64 = sub nsw i32 %318, %mul63
  store i32 %322, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -605434958, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %cmp66 = icmp sle i32 %323, %324
  %325 = select i1 %cmp66, i32 -371004235, i32 -1134632755
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add68 = add nsw i32 %326, 1
  %331 = load i32, i32* %n, align 4
  %cmp69 = icmp sgt i32 %330, %331
  %332 = select i1 %cmp69, i32 715550922, i32 -1134632755
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 351599416, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 346726544
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 346726544
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -335416632, i32 -1844927716
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -906884857
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -906884857
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -2109922573, i32 -1844927716
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 483302764, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc73 = add nsw i32 %363, 1
  store i32 %367, i32* %i, align 4
  store i32 -605434958, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %368)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %_ = shl i32 %369, 100
  %370 = sub i32 %369, -147210545
  %371 = sub i32 %370, 100
  %372 = add i32 %371, -147210545
  %_76 = sub i32 %369, 100
  %gen = mul i32 %372, 100
  %373 = add i32 %369, -69638306
  %374 = sub i32 %373, 100
  %375 = sub i32 %374, -69638306
  %_77 = sub i32 %369, 100
  %gen78 = mul i32 %375, 100
  %_79 = shl i32 %369, 100
  %mulalteredBB = mul nsw i32 %369, 100
  %376 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %mulalteredBB, %376
  store i32 1313516568, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, 1831040487
  %379 = sub i32 %378, 50
  %380 = add i32 %379, 1831040487
  %_81 = sub i32 %377, 50
  %gen82 = mul i32 %380, 50
  %_83 = shl i32 %377, 50
  %381 = add i32 0, 1623607448
  %382 = sub i32 %381, %377
  %383 = sub i32 %382, 1623607448
  %_84 = sub i32 0, %377
  %384 = sub i32 %383, -337861165
  %385 = add i32 %384, 50
  %386 = add i32 %385, -337861165
  %gen85 = add i32 %383, 50
  %_86 = shl i32 %377, 50
  %387 = add i32 0, -1684009270
  %388 = sub i32 %387, %377
  %389 = sub i32 %388, -1684009270
  %_87 = sub i32 0, %377
  %390 = sub i32 0, 50
  %391 = sub i32 %389, %390
  %gen88 = add i32 %389, 50
  %392 = add i32 0, -783434626
  %393 = sub i32 %392, %377
  %394 = sub i32 %393, -783434626
  %_89 = sub i32 0, %377
  %395 = add i32 %394, 1564505882
  %396 = add i32 %395, 50
  %397 = sub i32 %396, 1564505882
  %gen90 = add i32 %394, 50
  %mul6alteredBB = mul nsw i32 %377, 50
  %398 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %mul6alteredBB, %398
  store i32 -1102930735, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %_95 = shl i32 %399, 50
  %400 = add i32 %399, -772585528
  %401 = sub i32 %400, 50
  %402 = sub i32 %401, -772585528
  %_96 = sub i32 %399, 50
  %gen97 = mul i32 %402, 50
  %mul9alteredBB = mul nsw i32 %399, 50
  %_98 = shl i32 %mul9alteredBB, 50
  %403 = sub i32 0, 700383733
  %404 = sub i32 %403, %mul9alteredBB
  %405 = add i32 %404, 700383733
  %_99 = sub i32 0, %mul9alteredBB
  %406 = sub i32 %405, 735280656
  %407 = add i32 %406, 50
  %408 = add i32 %407, 735280656
  %gen100 = add i32 %405, 50
  %409 = sub i32 %mul9alteredBB, 355816207
  %410 = add i32 %409, 50
  %411 = add i32 %410, 355816207
  %add10alteredBB = add nsw i32 %mul9alteredBB, 50
  %412 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sgt i32 %411, %412
  store i32 1522577585, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, -800612312
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -800612312
  %_105 = sub i32 0, %413
  %417 = sub i32 %416, 1084060006
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1084060006
  %gen106 = add i32 %416, 1
  %420 = sub i32 0, -1921329843
  %421 = sub i32 %420, %413
  %422 = add i32 %421, -1921329843
  %_107 = sub i32 0, %413
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen108 = add i32 %422, 1
  %427 = sub i32 %413, 763640720
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 763640720
  %_109 = sub i32 %413, 1
  %gen110 = mul i32 %429, 1
  %_111 = shl i32 %413, 1
  %430 = add i32 0, -140797464
  %431 = sub i32 %430, %413
  %432 = sub i32 %431, -140797464
  %_112 = sub i32 0, %413
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen113 = add i32 %432, 1
  %435 = add i32 %413, 831707515
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 831707515
  %inc15alteredBB = add nsw i32 %413, 1
  store i32 %437, i32* %i, align 4
  store i32 -1947831490, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 204596292, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -335416632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2123, %originalBB121, %if.end71, %if.then70, %land.lhs.true67, %for.cond65, %for.end61, %for.inc59, %if.end58, %originalBBpart2119, %originalBB117, %if.then57, %land.lhs.true53, %for.cond50, %for.end46, %for.inc44, %if.end43, %if.then42, %land.lhs.true38, %for.cond35, %for.end31, %for.inc29, %if.end28, %if.then27, %land.lhs.true23, %for.cond20, %for.end16, %originalBBpart2115, %originalBB104, %for.inc14, %if.end13, %if.then12, %originalBBpart2102, %originalBB94, %land.lhs.true8, %originalBBpart292, %originalBB80, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
