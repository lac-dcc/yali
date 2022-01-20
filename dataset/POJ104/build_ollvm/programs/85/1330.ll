; ModuleID = 'source-C-CXX/85/1330.c'
source_filename = "source-C-CXX/85/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 921151843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 921151843, label %for.cond
    i32 -443481192, label %for.body
    i32 745323472, label %originalBB
    i32 -1138219170, label %originalBBpart2
    i32 -425079075, label %if.then
    i32 -644827174, label %if.end
    i32 149671175, label %for.cond3
    i32 -1574616322, label %originalBB42
    i32 904278637, label %originalBBpart244
    i32 -937518519, label %for.body5
    i32 1937099694, label %for.inc
    i32 -843138321, label %originalBB46
    i32 1435757236, label %originalBBpart258
    i32 -622036855, label %for.end
    i32 -93843972, label %originalBB60
    i32 -2089360867, label %originalBBpart262
    i32 1721701249, label %for.cond7
    i32 -1318478149, label %for.body9
    i32 485088817, label %if.then13
    i32 1663960275, label %if.else
    i32 -229840767, label %if.then20
    i32 1376240116, label %originalBB64
    i32 -1841112899, label %originalBBpart266
    i32 61915766, label %if.end23
    i32 -608662000, label %originalBB68
    i32 -312359194, label %originalBBpart270
    i32 393004024, label %if.end24
    i32 1009844447, label %for.inc25
    i32 1390152167, label %for.end27
    i32 -885228622, label %originalBB72
    i32 881060037, label %originalBBpart2104
    i32 1652608524, label %if.then34
    i32 -1229177861, label %if.end37
    i32 339817094, label %for.inc39
    i32 -1552307753, label %for.end41
    i32 -297803263, label %originalBBalteredBB
    i32 -2088084471, label %originalBB42alteredBB
    i32 -1001106936, label %originalBB46alteredBB
    i32 -9022001, label %originalBB60alteredBB
    i32 -755789740, label %originalBB64alteredBB
    i32 -1939545576, label %originalBB68alteredBB
    i32 1867681819, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -443481192, i32 -1552307753
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 745323472, i32 -297803263
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %t)
  %29 = load i32, i32* %t, align 4
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1731766715
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1731766715
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1138219170, i32 -297803263
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -425079075, i32 -644827174
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 60, i32* %y, align 4
  store i32 -644827174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 149671175, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1757769259
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1757769259
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1574616322, i32 -2088084471
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %t, align 4
  %cmp4 = icmp slt i32 %73, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 904278637, i32 -2088084471
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -937518519, i32 -622036855
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1937099694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 367529
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 367529
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -843138321, i32 -1001106936
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 1733356201
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1733356201
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1435757236, i32 -1001106936
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 149671175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1088473424
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1088473424
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -93843972, i32 -9022001
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2089360867, i32 -9022001
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1721701249, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %t, align 4
  %cmp8 = icmp slt i32 %177, %178
  %179 = select i1 %cmp8, i32 -1318478149, i32 1390152167
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %180
  %181 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %181 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom10
  %182 = load i32, i32* %arrayidx11, align 4
  %183 = add i32 %mul, -456779453
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -456779453
  %add = add nsw i32 %mul, %182
  %cmp12 = icmp sgt i32 %185, 60
  %186 = select i1 %cmp12, i32 485088817, i32 1663960275
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %mul14 = mul nsw i32 3, %187
  %188 = sub i32 0, %mul14
  %189 = add i32 60, %188
  %sub = sub nsw i32 60, %mul14
  store i32 %189, i32* %y, align 4
  store i32 1390152167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %mul15 = mul nsw i32 3, %190
  %191 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %191 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16
  %192 = load i32, i32* %arrayidx17, align 4
  %193 = add i32 %mul15, 867032831
  %194 = add i32 %193, %192
  %195 = sub i32 %194, 867032831
  %add18 = add nsw i32 %mul15, %192
  %cmp19 = icmp sge i32 %195, 57
  %196 = select i1 %cmp19, i32 -229840767, i32 61915766
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1169216544
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1169216544
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1376240116, i32 -755789740
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %212 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom21
  %213 = load i32, i32* %arrayidx22, align 4
  store i32 %213, i32* %y, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1638366248
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1638366248
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 -1841112899, i32 -755789740
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1390152167, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -608662000, i32 -1939545576
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -312359194, i32 -1939545576
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 393004024, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1009844447, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, 1369957464
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1369957464
  %inc26 = add nsw i32 %269, 1
  store i32 %272, i32* %j, align 4
  store i32 1721701249, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -885228622, i32 1867681819
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %287 = load i32, i32* %t, align 4
  %288 = sub i32 %287, -579684235
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -579684235
  %sub28 = sub nsw i32 %287, 1
  %idxprom29 = sext i32 %290 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom29
  %291 = load i32, i32* %arrayidx30, align 4
  %292 = load i32, i32* %t, align 4
  %mul31 = mul nsw i32 3, %292
  %293 = sub i32 0, %mul31
  %294 = sub i32 %291, %293
  %add32 = add nsw i32 %291, %mul31
  %cmp33 = icmp slt i32 %294, 60
  store i1 %cmp33, i1* %cmp33.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1480935611
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1480935611
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 881060037, i32 1867681819
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %322 = select i1 %cmp33.reload, i32 1652608524, i32 -1229177861
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %323 = load i32, i32* %t, align 4
  %mul35 = mul nsw i32 3, %323
  %324 = sub i32 0, %mul35
  %325 = add i32 60, %324
  %sub36 = sub nsw i32 60, %mul35
  store i32 %325, i32* %y, align 4
  store i32 -1229177861, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %326 = load i32, i32* %y, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %326)
  store i32 339817094, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc40 = add nsw i32 %327, 1
  store i32 %329, i32* %i, align 4
  store i32 921151843, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %t)
  %330 = load i32, i32* %t, align 4
  %cmp2alteredBB = icmp eq i32 %330, 0
  store i32 745323472, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %t, align 4
  %cmp4alteredBB = icmp slt i32 %331, %332
  store i32 -1574616322, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = add i32 0, 1045411082
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 1045411082
  %_ = sub i32 0, %333
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen = add i32 %336, 1
  %_47 = shl i32 %333, 1
  %339 = sub i32 0, -8326678
  %340 = sub i32 %339, %333
  %341 = add i32 %340, -8326678
  %_48 = sub i32 0, %333
  %342 = sub i32 %341, 1276085725
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1276085725
  %gen49 = add i32 %341, 1
  %_50 = shl i32 %333, 1
  %345 = sub i32 0, -315397859
  %346 = sub i32 %345, %333
  %347 = add i32 %346, -315397859
  %_51 = sub i32 0, %333
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen52 = add i32 %347, 1
  %_53 = shl i32 %333, 1
  %_54 = shl i32 %333, 1
  %352 = sub i32 %333, 1977911183
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1977911183
  %_55 = sub i32 %333, 1
  %gen56 = mul i32 %354, 1
  %355 = sub i32 0, %333
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %incalteredBB = add nsw i32 %333, 1
  store i32 %358, i32* %j, align 4
  store i32 -843138321, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -93843972, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %359 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %360 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %360, i32* %y, align 4
  store i32 1376240116, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -608662000, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %t, align 4
  %_73 = shl i32 %361, 1
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_74 = sub i32 0, %361
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen75 = add i32 %363, 1
  %_76 = shl i32 %361, 1
  %368 = sub i32 0, %361
  %369 = add i32 0, %368
  %_77 = sub i32 0, %361
  %370 = add i32 %369, 1708815354
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1708815354
  %gen78 = add i32 %369, 1
  %373 = sub i32 %361, -856366359
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -856366359
  %sub28alteredBB = sub nsw i32 %361, 1
  %idxprom29alteredBB = sext i32 %375 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %376 = load i32, i32* %arrayidx30alteredBB, align 4
  %377 = load i32, i32* %t, align 4
  %_79 = shl i32 3, %377
  %378 = add i32 0, -1077781326
  %379 = sub i32 %378, 3
  %380 = sub i32 %379, -1077781326
  %_80 = sub i32 0, 3
  %381 = sub i32 0, %377
  %382 = sub i32 %380, %381
  %gen81 = add i32 %380, %377
  %_82 = shl i32 3, %377
  %_83 = shl i32 3, %377
  %383 = sub i32 3, -1115530457
  %384 = sub i32 %383, %377
  %385 = add i32 %384, -1115530457
  %_84 = sub i32 3, %377
  %gen85 = mul i32 %385, %377
  %386 = add i32 3, -73994227
  %387 = sub i32 %386, %377
  %388 = sub i32 %387, -73994227
  %_86 = sub i32 3, %377
  %gen87 = mul i32 %388, %377
  %389 = add i32 0, 590897833
  %390 = sub i32 %389, 3
  %391 = sub i32 %390, 590897833
  %_88 = sub i32 0, 3
  %392 = sub i32 %391, -1805665539
  %393 = add i32 %392, %377
  %394 = add i32 %393, -1805665539
  %gen89 = add i32 %391, %377
  %mul31alteredBB = mul nsw i32 3, %377
  %395 = sub i32 %376, 169687487
  %396 = sub i32 %395, %mul31alteredBB
  %397 = add i32 %396, 169687487
  %_90 = sub i32 %376, %mul31alteredBB
  %gen91 = mul i32 %397, %mul31alteredBB
  %_92 = shl i32 %376, %mul31alteredBB
  %_93 = shl i32 %376, %mul31alteredBB
  %398 = add i32 %376, 1715968404
  %399 = sub i32 %398, %mul31alteredBB
  %400 = sub i32 %399, 1715968404
  %_94 = sub i32 %376, %mul31alteredBB
  %gen95 = mul i32 %400, %mul31alteredBB
  %401 = sub i32 0, %mul31alteredBB
  %402 = add i32 %376, %401
  %_96 = sub i32 %376, %mul31alteredBB
  %gen97 = mul i32 %402, %mul31alteredBB
  %403 = sub i32 0, 380600723
  %404 = sub i32 %403, %376
  %405 = add i32 %404, 380600723
  %_98 = sub i32 0, %376
  %406 = sub i32 0, %mul31alteredBB
  %407 = sub i32 %405, %406
  %gen99 = add i32 %405, %mul31alteredBB
  %_100 = shl i32 %376, %mul31alteredBB
  %408 = sub i32 0, -270622495
  %409 = sub i32 %408, %376
  %410 = add i32 %409, -270622495
  %_101 = sub i32 0, %376
  %411 = sub i32 0, %410
  %412 = sub i32 0, %mul31alteredBB
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen102 = add i32 %410, %mul31alteredBB
  %415 = add i32 %376, -389574083
  %416 = add i32 %415, %mul31alteredBB
  %417 = sub i32 %416, -389574083
  %add32alteredBB = add nsw i32 %376, %mul31alteredBB
  %cmp33alteredBB = icmp slt i32 %417, 60
  store i32 -885228622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end37, %if.then34, %originalBBpart2104, %originalBB72, %for.end27, %for.inc25, %if.end24, %originalBBpart270, %originalBB68, %if.end23, %originalBBpart266, %originalBB64, %if.then20, %if.else, %if.then13, %for.body9, %for.cond7, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB46, %for.inc, %for.body5, %originalBBpart244, %originalBB42, %for.cond3, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
