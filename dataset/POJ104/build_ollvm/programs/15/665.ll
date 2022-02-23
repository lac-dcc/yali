; ModuleID = 'source-C-CXX/15/665.c'
source_filename = "source-C-CXX/15/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %w = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 418904142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 418904142, label %first
    i32 -1964583992, label %if.then
    i32 -1625343844, label %if.else
    i32 690889781, label %originalBB
    i32 -1468599513, label %originalBBpart2
    i32 442032994, label %if.then3
    i32 658792028, label %if.else5
    i32 531333019, label %if.then10
    i32 1551561719, label %if.else14
    i32 348707287, label %originalBB45
    i32 -1857948068, label %originalBBpart297
    i32 -680044906, label %if.then23
    i32 258950535, label %originalBB99
    i32 -532149672, label %originalBBpart2116
    i32 -957930744, label %if.else27
    i32 -1457144368, label %if.end
    i32 -1271276248, label %if.end29
    i32 -1507603915, label %if.end30
    i32 1614233762, label %if.end31
    i32 -121297773, label %originalBBalteredBB
    i32 -73110594, label %originalBB45alteredBB
    i32 914115110, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 9
  %1 = select i1 %cmp, i32 -1964583992, i32 -1625343844
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 1614233762, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1866144920
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1866144920
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 690889781, i32 -121297773
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %rem = srem i32 %18, 10
  store i32 %rem, i32* %x, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %19, 99
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1468599513, i32 -121297773
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 442032994, i32 658792028
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = load i32, i32* %x, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub = sub nsw i32 %35, %36
  %div = sdiv i32 %38, 10
  store i32 %div, i32* %y, align 4
  %39 = load i32, i32* %x, align 4
  %40 = load i32, i32* %y, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40)
  store i32 -1507603915, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %x, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %sub6 = sub nsw i32 %41, %42
  %div7 = sdiv i32 %44, 10
  %rem8 = srem i32 %div7, 10
  store i32 %rem8, i32* %y, align 4
  %45 = load i32, i32* %x, align 4
  %46 = load i32, i32* %y, align 4
  %mul = mul nsw i32 10, %46
  %47 = sub i32 0, %45
  %48 = sub i32 0, %mul
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %45, %mul
  store i32 %50, i32* %t, align 4
  %51 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %51, 999
  %52 = select i1 %cmp9, i32 531333019, i32 1551561719
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* %t, align 4
  %55 = add i32 %53, 1253666615
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 1253666615
  %sub11 = sub nsw i32 %53, %54
  %div12 = sdiv i32 %57, 100
  store i32 %div12, i32* %z, align 4
  %58 = load i32, i32* %x, align 4
  %59 = load i32, i32* %y, align 4
  %60 = load i32, i32* %z, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %58, i32 %59, i32 %60)
  store i32 -1271276248, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 348707287, i32 -73110594
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = load i32, i32* %t, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub15 = sub nsw i32 %87, %88
  %div16 = sdiv i32 %90, 100
  %rem17 = srem i32 %div16, 10
  store i32 %rem17, i32* %z, align 4
  %91 = load i32, i32* %x, align 4
  %92 = load i32, i32* %y, align 4
  %mul18 = mul nsw i32 10, %92
  %93 = sub i32 0, %mul18
  %94 = sub i32 %91, %93
  %add19 = add nsw i32 %91, %mul18
  %95 = load i32, i32* %z, align 4
  %mul20 = mul nsw i32 100, %95
  %96 = sub i32 0, %mul20
  %97 = sub i32 %94, %96
  %add21 = add nsw i32 %94, %mul20
  store i32 %97, i32* %t, align 4
  %98 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %98, 9999
  store i1 %cmp22, i1* %cmp22.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 602763239
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 602763239
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1857948068, i32 -73110594
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %126 = select i1 %cmp22.reload, i32 -680044906, i32 -957930744
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1744193530
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1744193530
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 258950535, i32 914115110
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = load i32, i32* %t, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %sub24 = sub nsw i32 %142, %143
  %div25 = sdiv i32 %145, 1000
  store i32 %div25, i32* %w, align 4
  %146 = load i32, i32* %x, align 4
  %147 = load i32, i32* %y, align 4
  %148 = load i32, i32* %z, align 4
  %149 = load i32, i32* %w, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %146, i32 %147, i32 %148, i32 %149)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -532149672, i32 914115110
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1457144368, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1457144368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1271276248, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1507603915, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1614233762, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %_ = sub i32 0, %176
  %179 = sub i32 %178, -1473651114
  %180 = add i32 %179, 10
  %181 = add i32 %180, -1473651114
  %gen = add i32 %178, 10
  %182 = add i32 %176, -777740555
  %183 = sub i32 %182, 10
  %184 = sub i32 %183, -777740555
  %_32 = sub i32 %176, 10
  %gen33 = mul i32 %184, 10
  %_34 = shl i32 %176, 10
  %185 = add i32 0, -1831803628
  %186 = sub i32 %185, %176
  %187 = sub i32 %186, -1831803628
  %_35 = sub i32 0, %176
  %188 = sub i32 0, 10
  %189 = sub i32 %187, %188
  %gen36 = add i32 %187, 10
  %190 = sub i32 %176, 1630306011
  %191 = sub i32 %190, 10
  %192 = add i32 %191, 1630306011
  %_37 = sub i32 %176, 10
  %gen38 = mul i32 %192, 10
  %193 = sub i32 0, -2023538964
  %194 = sub i32 %193, %176
  %195 = add i32 %194, -2023538964
  %_39 = sub i32 0, %176
  %196 = sub i32 0, 10
  %197 = sub i32 %195, %196
  %gen40 = add i32 %195, 10
  %198 = sub i32 0, %176
  %199 = add i32 0, %198
  %_41 = sub i32 0, %176
  %200 = sub i32 %199, 1815221502
  %201 = add i32 %200, 10
  %202 = add i32 %201, 1815221502
  %gen42 = add i32 %199, 10
  %203 = sub i32 %176, -393175652
  %204 = sub i32 %203, 10
  %205 = add i32 %204, -393175652
  %_43 = sub i32 %176, 10
  %gen44 = mul i32 %205, 10
  %remalteredBB = srem i32 %176, 10
  store i32 %remalteredBB, i32* %x, align 4
  %206 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %206, 99
  store i32 690889781, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = load i32, i32* %t, align 4
  %209 = add i32 %207, 1531797963
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 1531797963
  %_46 = sub i32 %207, %208
  %gen47 = mul i32 %211, %208
  %212 = add i32 0, 1125291070
  %213 = sub i32 %212, %207
  %214 = sub i32 %213, 1125291070
  %_48 = sub i32 0, %207
  %215 = sub i32 0, %214
  %216 = sub i32 0, %208
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen49 = add i32 %214, %208
  %219 = sub i32 0, %208
  %220 = add i32 %207, %219
  %_50 = sub i32 %207, %208
  %gen51 = mul i32 %220, %208
  %_52 = shl i32 %207, %208
  %221 = sub i32 %207, 1153179507
  %222 = sub i32 %221, %208
  %223 = add i32 %222, 1153179507
  %_53 = sub i32 %207, %208
  %gen54 = mul i32 %223, %208
  %224 = sub i32 %207, -1627163986
  %225 = sub i32 %224, %208
  %226 = add i32 %225, -1627163986
  %sub15alteredBB = sub nsw i32 %207, %208
  %_55 = shl i32 %226, 100
  %227 = sub i32 0, 100
  %228 = add i32 %226, %227
  %_56 = sub i32 %226, 100
  %gen57 = mul i32 %228, 100
  %229 = sub i32 0, -1683532609
  %230 = sub i32 %229, %226
  %231 = add i32 %230, -1683532609
  %_58 = sub i32 0, %226
  %232 = sub i32 0, %231
  %233 = sub i32 0, 100
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen59 = add i32 %231, 100
  %_60 = shl i32 %226, 100
  %236 = sub i32 0, 100
  %237 = add i32 %226, %236
  %_61 = sub i32 %226, 100
  %gen62 = mul i32 %237, 100
  %238 = sub i32 0, %226
  %239 = add i32 0, %238
  %_63 = sub i32 0, %226
  %240 = sub i32 %239, -1666435368
  %241 = add i32 %240, 100
  %242 = add i32 %241, -1666435368
  %gen64 = add i32 %239, 100
  %243 = sub i32 0, 100
  %244 = add i32 %226, %243
  %_65 = sub i32 %226, 100
  %gen66 = mul i32 %244, 100
  %_67 = shl i32 %226, 100
  %_68 = shl i32 %226, 100
  %div16alteredBB = sdiv i32 %226, 100
  %_69 = shl i32 %div16alteredBB, 10
  %_70 = shl i32 %div16alteredBB, 10
  %245 = sub i32 0, %div16alteredBB
  %246 = add i32 0, %245
  %_71 = sub i32 0, %div16alteredBB
  %247 = add i32 %246, 314682603
  %248 = add i32 %247, 10
  %249 = sub i32 %248, 314682603
  %gen72 = add i32 %246, 10
  %250 = sub i32 0, 10
  %251 = add i32 %div16alteredBB, %250
  %_73 = sub i32 %div16alteredBB, 10
  %gen74 = mul i32 %251, 10
  %rem17alteredBB = srem i32 %div16alteredBB, 10
  store i32 %rem17alteredBB, i32* %z, align 4
  %252 = load i32, i32* %x, align 4
  %253 = load i32, i32* %y, align 4
  %254 = add i32 0, 1562625051
  %255 = sub i32 %254, 10
  %256 = sub i32 %255, 1562625051
  %_75 = sub i32 0, 10
  %257 = sub i32 0, %256
  %258 = sub i32 0, %253
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen76 = add i32 %256, %253
  %261 = sub i32 0, 10
  %262 = add i32 0, %261
  %_77 = sub i32 0, 10
  %263 = sub i32 0, %253
  %264 = sub i32 %262, %263
  %gen78 = add i32 %262, %253
  %265 = sub i32 0, -1099225142
  %266 = sub i32 %265, 10
  %267 = add i32 %266, -1099225142
  %_79 = sub i32 0, 10
  %268 = sub i32 %267, -1210825089
  %269 = add i32 %268, %253
  %270 = add i32 %269, -1210825089
  %gen80 = add i32 %267, %253
  %mul18alteredBB = mul nsw i32 10, %253
  %271 = sub i32 0, -430489684
  %272 = sub i32 %271, %252
  %273 = add i32 %272, -430489684
  %_81 = sub i32 0, %252
  %274 = add i32 %273, 918864912
  %275 = add i32 %274, %mul18alteredBB
  %276 = sub i32 %275, 918864912
  %gen82 = add i32 %273, %mul18alteredBB
  %277 = sub i32 0, %252
  %278 = sub i32 0, %mul18alteredBB
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add19alteredBB = add nsw i32 %252, %mul18alteredBB
  %281 = load i32, i32* %z, align 4
  %_83 = shl i32 100, %281
  %282 = sub i32 0, 2104425598
  %283 = sub i32 %282, 100
  %284 = add i32 %283, 2104425598
  %_84 = sub i32 0, 100
  %285 = sub i32 %284, -374158239
  %286 = add i32 %285, %281
  %287 = add i32 %286, -374158239
  %gen85 = add i32 %284, %281
  %_86 = shl i32 100, %281
  %_87 = shl i32 100, %281
  %mul20alteredBB = mul nsw i32 100, %281
  %_88 = shl i32 %280, %mul20alteredBB
  %288 = add i32 0, 2028570942
  %289 = sub i32 %288, %280
  %290 = sub i32 %289, 2028570942
  %_89 = sub i32 0, %280
  %291 = sub i32 %290, -164068663
  %292 = add i32 %291, %mul20alteredBB
  %293 = add i32 %292, -164068663
  %gen90 = add i32 %290, %mul20alteredBB
  %294 = add i32 %280, -80925959
  %295 = sub i32 %294, %mul20alteredBB
  %296 = sub i32 %295, -80925959
  %_91 = sub i32 %280, %mul20alteredBB
  %gen92 = mul i32 %296, %mul20alteredBB
  %297 = add i32 %280, 748359815
  %298 = sub i32 %297, %mul20alteredBB
  %299 = sub i32 %298, 748359815
  %_93 = sub i32 %280, %mul20alteredBB
  %gen94 = mul i32 %299, %mul20alteredBB
  %_95 = shl i32 %280, %mul20alteredBB
  %300 = add i32 %280, -1187987116
  %301 = add i32 %300, %mul20alteredBB
  %302 = sub i32 %301, -1187987116
  %add21alteredBB = add nsw i32 %280, %mul20alteredBB
  store i32 %302, i32* %t, align 4
  %303 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp sle i32 %303, 9999
  store i32 348707287, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %305 = load i32, i32* %t, align 4
  %306 = add i32 %304, 1985657857
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 1985657857
  %_100 = sub i32 %304, %305
  %gen101 = mul i32 %308, %305
  %309 = sub i32 0, %304
  %310 = add i32 0, %309
  %_102 = sub i32 0, %304
  %311 = sub i32 0, %305
  %312 = sub i32 %310, %311
  %gen103 = add i32 %310, %305
  %313 = sub i32 %304, 1013090021
  %314 = sub i32 %313, %305
  %315 = add i32 %314, 1013090021
  %_104 = sub i32 %304, %305
  %gen105 = mul i32 %315, %305
  %_106 = shl i32 %304, %305
  %316 = sub i32 0, 50197071
  %317 = sub i32 %316, %304
  %318 = add i32 %317, 50197071
  %_107 = sub i32 0, %304
  %319 = add i32 %318, -208287691
  %320 = add i32 %319, %305
  %321 = sub i32 %320, -208287691
  %gen108 = add i32 %318, %305
  %322 = add i32 %304, -192815734
  %323 = sub i32 %322, %305
  %324 = sub i32 %323, -192815734
  %sub24alteredBB = sub nsw i32 %304, %305
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_109 = sub i32 0, %324
  %327 = sub i32 %326, 970542717
  %328 = add i32 %327, 1000
  %329 = add i32 %328, 970542717
  %gen110 = add i32 %326, 1000
  %330 = sub i32 %324, 1062193554
  %331 = sub i32 %330, 1000
  %332 = add i32 %331, 1062193554
  %_111 = sub i32 %324, 1000
  %gen112 = mul i32 %332, 1000
  %333 = sub i32 %324, 1669531043
  %334 = sub i32 %333, 1000
  %335 = add i32 %334, 1669531043
  %_113 = sub i32 %324, 1000
  %gen114 = mul i32 %335, 1000
  %div25alteredBB = sdiv i32 %324, 1000
  store i32 %div25alteredBB, i32* %w, align 4
  %336 = load i32, i32* %x, align 4
  %337 = load i32, i32* %y, align 4
  %338 = load i32, i32* %z, align 4
  %339 = load i32, i32* %w, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %336, i32 %337, i32 %338, i32 %339)
  store i32 258950535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end30, %if.end29, %if.end, %if.else27, %originalBBpart2116, %originalBB99, %if.then23, %originalBBpart297, %originalBB45, %if.else14, %if.then10, %if.else5, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
