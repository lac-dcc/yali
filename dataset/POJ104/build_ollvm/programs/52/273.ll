; ModuleID = 'source-C-CXX/52/273.c'
source_filename = "source-C-CXX/52/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [300 x i32], align 16
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1458145738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1458145738, label %for.cond
    i32 1618800995, label %originalBB
    i32 -217997225, label %originalBBpart2
    i32 409599371, label %for.body
    i32 -790845342, label %for.inc
    i32 1140047189, label %originalBB28
    i32 699759242, label %originalBBpart234
    i32 -1446744364, label %for.end
    i32 302582838, label %for.cond4
    i32 -1925906974, label %for.body6
    i32 -1784207526, label %for.cond7
    i32 626394637, label %originalBB36
    i32 817738988, label %originalBBpart238
    i32 2138057250, label %for.body9
    i32 -727163848, label %if.then
    i32 -227086685, label %if.end
    i32 -1198792517, label %originalBB40
    i32 -1660725826, label %originalBBpart242
    i32 180415879, label %for.inc16
    i32 -533826344, label %for.end18
    i32 933181830, label %if.then20
    i32 1655602214, label %if.end24
    i32 -2143501070, label %for.inc25
    i32 921933504, label %originalBB44
    i32 2106875904, label %originalBBpart254
    i32 453993100, label %for.end27
    i32 -798413806, label %originalBBalteredBB
    i32 1757509324, label %originalBB28alteredBB
    i32 720916745, label %originalBB36alteredBB
    i32 -1562491273, label %originalBB40alteredBB
    i32 1229419257, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -291624802
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -291624802
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
  %26 = select i1 %24, i32 1618800995, i32 -798413806
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
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
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -217997225, i32 -798413806
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 409599371, i32 -1446744364
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -790845342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -722482285
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -722482285
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1140047189, i32 1757509324
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1889227543
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1889227543
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 490264764
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 490264764
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 699759242, i32 1757509324
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1458145738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 0
  %79 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 1, i32* %i, align 4
  store i32 302582838, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 -1925906974, i32 453993100
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1784207526, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -285681922
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -285681922
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 626394637, i32 720916745
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %98, %99
  store i1 %cmp8, i1* %cmp8.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 817738988, i32 720916745
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %126 = select i1 %cmp8.reload, i32 2138057250, i32 -533826344
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %127 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom10
  %128 = load i32, i32* %arrayidx11, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom12
  %130 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %128, %130
  %131 = select i1 %cmp14, i32 -727163848, i32 -227086685
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc15 = add nsw i32 %132, 1
  store i32 %136, i32* %k, align 4
  store i32 -227086685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -314706113
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -314706113
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1198792517, i32 -1562491273
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1660725826, i32 -1562491273
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 180415879, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc17 = add nsw i32 %178, 1
  store i32 %180, i32* %j, align 4
  store i32 -1784207526, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %181, 0
  %182 = select i1 %cmp19, i32 933181830, i32 1655602214
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %183 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom21
  %184 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 1655602214, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2143501070, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 2130902243
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2130902243
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 921933504, i32 1229419257
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc26 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2106875904, i32 1229419257
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 302582838, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %241, %242
  store i32 1618800995, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 314341563
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 314341563
  %_ = sub i32 0, %243
  %247 = add i32 %246, 1887940877
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1887940877
  %gen = add i32 %246, 1
  %250 = add i32 %243, 412813100
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 412813100
  %_29 = sub i32 %243, 1
  %gen30 = mul i32 %252, 1
  %253 = sub i32 0, 969761197
  %254 = sub i32 %253, %243
  %255 = add i32 %254, 969761197
  %_31 = sub i32 0, %243
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen32 = add i32 %255, 1
  %258 = sub i32 0, %243
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %incalteredBB = add nsw i32 %243, 1
  store i32 %261, i32* %i, align 4
  store i32 1140047189, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %262, %263
  store i32 626394637, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1198792517, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -1990640343
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1990640343
  %_45 = sub i32 %264, 1
  %gen46 = mul i32 %267, 1
  %268 = sub i32 0, 1
  %269 = add i32 %264, %268
  %_47 = sub i32 %264, 1
  %gen48 = mul i32 %269, 1
  %_49 = shl i32 %264, 1
  %270 = sub i32 0, 1
  %271 = add i32 %264, %270
  %_50 = sub i32 %264, 1
  %gen51 = mul i32 %271, 1
  %_52 = shl i32 %264, 1
  %272 = sub i32 %264, 1984797104
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1984797104
  %inc26alteredBB = add nsw i32 %264, 1
  store i32 %274, i32* %i, align 4
  store i32 921933504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB44, %for.inc25, %if.end24, %if.then20, %for.end18, %for.inc16, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body9, %originalBBpart238, %originalBB36, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart234, %originalBB28, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
