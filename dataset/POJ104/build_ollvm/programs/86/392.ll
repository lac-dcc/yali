; ModuleID = 'source-C-CXX/86/392.c'
source_filename = "source-C-CXX/86/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 100, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1460884123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1460884123, label %for.cond
    i32 1486066939, label %originalBB
    i32 1859648824, label %originalBBpart2
    i32 -478701733, label %for.body
    i32 -2086325220, label %land.lhs.true
    i32 1550657354, label %land.lhs.true3
    i32 -1824370917, label %land.lhs.true5
    i32 -2131579052, label %originalBB30
    i32 -1110508402, label %originalBBpart232
    i32 -1807817069, label %land.lhs.true7
    i32 1447701838, label %originalBB34
    i32 613496845, label %originalBBpart236
    i32 1360094924, label %land.lhs.true9
    i32 -1905212094, label %if.then
    i32 683145749, label %originalBB38
    i32 761844610, label %originalBBpart240
    i32 124096298, label %if.else
    i32 1483039063, label %if.then12
    i32 907292826, label %if.else14
    i32 -252607794, label %if.end
    i32 741566636, label %if.then17
    i32 983712243, label %if.else21
    i32 -2102008366, label %if.end23
    i32 -490843937, label %if.end29
    i32 -1752596701, label %for.inc
    i32 -1212153784, label %for.end
    i32 -908936393, label %originalBB42
    i32 -1230877387, label %originalBBpart244
    i32 167922496, label %originalBBalteredBB
    i32 -1389193883, label %originalBB30alteredBB
    i32 1097384830, label %originalBB34alteredBB
    i32 -1664070961, label %originalBB38alteredBB
    i32 -1005276479, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2005874109
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2005874109
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1486066939, i32 167922496
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1338869106
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1338869106
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1859648824, i32 167922496
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -478701733, i32 -1212153784
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %45 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %45, 0
  %46 = select i1 %cmp1, i32 -2086325220, i32 124096298
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %47, 0
  %48 = select i1 %cmp2, i32 1550657354, i32 124096298
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %49, 0
  %50 = select i1 %cmp4, i32 -1824370917, i32 124096298
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2131579052, i32 -1389193883
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %65 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %65, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -259155684
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -259155684
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1110508402, i32 -1389193883
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -1807817069, i32 124096298
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1622807726
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1622807726
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1447701838, i32 1097384830
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %121 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %121, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 210834568
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 210834568
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 613496845, i32 1097384830
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 1360094924, i32 124096298
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %138 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %138, 0
  %139 = select i1 %cmp10, i32 -1905212094, i32 124096298
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1728341069
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1728341069
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 683145749, i32 -1664070961
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 761844610, i32 -1664070961
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1212153784, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %170 = sub i32 %169, -638613513
  %171 = add i32 %170, 12
  %172 = add i32 %171, -638613513
  %add = add nsw i32 %169, 12
  store i32 %172, i32* %d, align 4
  %173 = load i32, i32* %f, align 4
  %174 = load i32, i32* %c, align 4
  %cmp11 = icmp slt i32 %173, %174
  %175 = select i1 %cmp11, i32 1483039063, i32 907292826
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %176 = load i32, i32* %f, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 60
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add13 = add nsw i32 %176, 60
  store i32 %180, i32* %f, align 4
  %181 = load i32, i32* %f, align 4
  %182 = load i32, i32* %c, align 4
  %183 = sub i32 %181, -1002133002
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -1002133002
  %sub = sub nsw i32 %181, %182
  store i32 %185, i32* %z, align 4
  %186 = load i32, i32* %e, align 4
  %187 = sub i32 %186, 1231739493
  %188 = add i32 %187, -1
  %189 = add i32 %188, 1231739493
  %dec = add nsw i32 %186, -1
  store i32 %189, i32* %e, align 4
  store i32 -252607794, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %190 = load i32, i32* %f, align 4
  %191 = load i32, i32* %c, align 4
  %192 = add i32 %190, -1879020035
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -1879020035
  %sub15 = sub nsw i32 %190, %191
  store i32 %194, i32* %z, align 4
  store i32 -252607794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* %e, align 4
  %196 = load i32, i32* %b, align 4
  %cmp16 = icmp slt i32 %195, %196
  %197 = select i1 %cmp16, i32 741566636, i32 983712243
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %198 = load i32, i32* %e, align 4
  %199 = sub i32 %198, -322361310
  %200 = add i32 %199, 60
  %201 = add i32 %200, -322361310
  %add18 = add nsw i32 %198, 60
  store i32 %201, i32* %e, align 4
  %202 = load i32, i32* %e, align 4
  %203 = load i32, i32* %b, align 4
  %204 = add i32 %202, 350011119
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 350011119
  %sub19 = sub nsw i32 %202, %203
  store i32 %206, i32* %y, align 4
  %207 = load i32, i32* %d, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %dec20 = add nsw i32 %207, -1
  store i32 %209, i32* %d, align 4
  store i32 -2102008366, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %210 = load i32, i32* %e, align 4
  %211 = load i32, i32* %b, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %sub22 = sub nsw i32 %210, %211
  store i32 %213, i32* %y, align 4
  store i32 -2102008366, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %214 = load i32, i32* %d, align 4
  %215 = load i32, i32* %a, align 4
  %216 = add i32 %214, -557259798
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -557259798
  %sub24 = sub nsw i32 %214, %215
  store i32 %218, i32* %x, align 4
  %219 = load i32, i32* %x, align 4
  %mul = mul nsw i32 3600, %219
  %220 = load i32, i32* %y, align 4
  %mul25 = mul nsw i32 60, %220
  %221 = sub i32 0, %mul25
  %222 = sub i32 %mul, %221
  %add26 = add nsw i32 %mul, %mul25
  %223 = load i32, i32* %z, align 4
  %224 = add i32 %222, 1513856452
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 1513856452
  %add27 = add nsw i32 %222, %223
  store i32 %226, i32* %t, align 4
  %227 = load i32, i32* %t, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 -490843937, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1752596701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  store i32 1460884123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -908936393, i32 -1005276479
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1247490399
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1247490399
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1230877387, i32 -1005276479
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %284, %285
  store i32 1486066939, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %d, align 4
  %cmp6alteredBB = icmp eq i32 %286, 0
  store i32 -2131579052, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %e, align 4
  %cmp8alteredBB = icmp eq i32 %287, 0
  store i32 1447701838, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 683145749, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -908936393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB42, %for.end, %for.inc, %if.end29, %if.end23, %if.else21, %if.then17, %if.end, %if.else14, %if.then12, %if.else, %originalBBpart240, %originalBB38, %if.then, %land.lhs.true9, %originalBBpart236, %originalBB34, %land.lhs.true7, %originalBBpart232, %originalBB30, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
