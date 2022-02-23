; ModuleID = 'source-C-CXX/78/378.c'
source_filename = "source-C-CXX/78/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 1, i32* %g, align 4
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -1821986776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1821986776, label %for.cond
    i32 543381151, label %for.body
    i32 -1646794145, label %originalBB
    i32 -941855862, label %originalBBpart2
    i32 -1301098137, label %land.lhs.true
    i32 1629348341, label %if.then
    i32 -1007149185, label %for.cond3
    i32 1259982453, label %originalBB42
    i32 842273866, label %originalBBpart244
    i32 -843625376, label %for.body5
    i32 -1053841718, label %for.inc
    i32 962376515, label %for.end
    i32 -1071063431, label %for.cond6
    i32 505205332, label %originalBB46
    i32 1637079520, label %originalBBpart248
    i32 -850404907, label %for.body8
    i32 -450662467, label %if.then10
    i32 35451360, label %originalBB50
    i32 641145019, label %originalBBpart252
    i32 1544301161, label %if.then14
    i32 1706421883, label %if.then16
    i32 -680347368, label %if.end
    i32 -1539528511, label %originalBB54
    i32 1531987390, label %originalBBpart262
    i32 1061214019, label %if.end19
    i32 1041845218, label %if.else
    i32 945381994, label %if.end20
    i32 -1964743686, label %for.inc21
    i32 -151009705, label %for.end23
    i32 1993859336, label %for.cond24
    i32 -570204406, label %for.body26
    i32 -497052065, label %originalBB64
    i32 1523652748, label %originalBBpart266
    i32 189437521, label %if.then30
    i32 -1808385686, label %if.end33
    i32 -1090784502, label %for.inc34
    i32 -2102165125, label %originalBB68
    i32 -201392058, label %originalBBpart273
    i32 1557890771, label %for.end36
    i32 -798229402, label %originalBB75
    i32 554535593, label %originalBBpart277
    i32 1620565255, label %if.else37
    i32 1881852553, label %originalBB79
    i32 -351834272, label %originalBBpart281
    i32 -368129514, label %if.end38
    i32 1616012928, label %originalBB83
    i32 2011887587, label %originalBBpart285
    i32 841085589, label %for.inc39
    i32 1234864063, label %for.end41
    i32 -1396634209, label %originalBBalteredBB
    i32 1274960851, label %originalBB42alteredBB
    i32 223826452, label %originalBB46alteredBB
    i32 1619929091, label %originalBB50alteredBB
    i32 1169205854, label %originalBB54alteredBB
    i32 308999747, label %originalBB64alteredBB
    i32 1255580433, label %originalBB68alteredBB
    i32 -261863832, label %originalBB75alteredBB
    i32 -808933689, label %originalBB79alteredBB
    i32 -1037741608, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 543381151, i32 1234864063
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1832678018
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1832678018
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1646794145, i32 -1396634209
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %b, i32* %c)
  %17 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -941855862, i32 -1396634209
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -1301098137, i32 1620565255
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %cmp2 = icmp ne i32 %45, 0
  %46 = select i1 %cmp2, i32 1629348341, i32 1620565255
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1007149185, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1259982453, i32 1274960851
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %73 = load i32, i32* %d, align 4
  %74 = load i32, i32* %b, align 4
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
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 842273866, i32 1274960851
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 -843625376, i32 962376515
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %102 = load i32, i32* %d, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1053841718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %d, align 4
  store i32 -1007149185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %106 = load i32, i32* %b, align 4
  store i32 %106, i32* %f, align 4
  store i32 -1071063431, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1206984341
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1206984341
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 505205332, i32 223826452
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %122 = load i32, i32* %f, align 4
  %cmp7 = icmp sgt i32 %122, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 424435003
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 424435003
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1637079520, i32 223826452
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %150 = select i1 %cmp7.reload, i32 -850404907, i32 -151009705
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %151 = load i32, i32* %e, align 4
  %152 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %151, %152
  %153 = select i1 %cmp9, i32 -450662467, i32 1041845218
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -811542800
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -811542800
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 35451360, i32 1619929091
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %181 = load i32, i32* %e, align 4
  %idxprom11 = sext i32 %181 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %182 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %182, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 770764948
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 770764948
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 641145019, i32 1619929091
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %198 = select i1 %cmp13.reload, i32 1544301161, i32 1061214019
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %199 = load i32, i32* %g, align 4
  %200 = load i32, i32* %c, align 4
  %cmp15 = icmp eq i32 %199, %200
  %201 = select i1 %cmp15, i32 1706421883, i32 -680347368
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %202 = load i32, i32* %e, align 4
  %idxprom17 = sext i32 %202 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %203 = load i32, i32* %f, align 4
  %204 = sub i32 %203, 111165393
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 111165393
  %sub = sub nsw i32 %203, 1
  store i32 %206, i32* %f, align 4
  store i32 0, i32* %g, align 4
  store i32 -680347368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1742520687
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1742520687
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1539528511, i32 1169205854
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %222 = load i32, i32* %g, align 4
  %223 = sub i32 %222, -253362675
  %224 = add i32 %223, 1
  %225 = add i32 %224, -253362675
  %add = add nsw i32 %222, 1
  store i32 %225, i32* %g, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1531987390, i32 1169205854
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1061214019, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 945381994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %e, align 4
  store i32 945381994, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1964743686, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %252 = load i32, i32* %e, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc22 = add nsw i32 %252, 1
  store i32 %254, i32* %e, align 4
  store i32 -1071063431, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1993859336, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %255 = load i32, i32* %e, align 4
  %256 = load i32, i32* %b, align 4
  %cmp25 = icmp slt i32 %255, %256
  %257 = select i1 %cmp25, i32 -570204406, i32 1557890771
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 -497052065, i32 308999747
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %284 = load i32, i32* %e, align 4
  %idxprom27 = sext i32 %284 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %285 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %285, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1523652748, i32 308999747
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %300 = select i1 %cmp29.reload, i32 189437521, i32 -1808385686
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %301 = load i32, i32* %e, align 4
  %302 = sub i32 %301, -1459145172
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1459145172
  %add31 = add nsw i32 %301, 1
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 -1808385686, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1090784502, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2102165125, i32 1255580433
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %331 = load i32, i32* %e, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc35 = add nsw i32 %331, 1
  store i32 %335, i32* %e, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -809656453
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -809656453
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -201392058, i32 1255580433
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1993859336, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -917193177
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -917193177
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -798229402, i32 -261863832
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1870100613
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1870100613
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 554535593, i32 -261863832
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -368129514, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -756400552
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -756400552
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
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
  %443 = select i1 %441, i32 1881852553, i32 -808933689
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1129319614
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1129319614
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -351834272, i32 -808933689
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1234864063, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -203591043
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -203591043
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1616012928, i32 -1037741608
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 212988
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 212988
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 2011887587, i32 -1037741608
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 841085589, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %501 = load i32, i32* %h, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc40 = add nsw i32 %501, 1
  store i32 %505, i32* %h, align 4
  store i32 -1821986776, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %b, i32* %c)
  %506 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp ne i32 %506, 0
  store i32 -1646794145, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %d, align 4
  %508 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp slt i32 %507, %508
  store i32 1259982453, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %f, align 4
  %cmp7alteredBB = icmp sgt i32 %509, 1
  store i32 505205332, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %e, align 4
  %idxprom11alteredBB = sext i32 %510 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %511 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %511, 0
  store i32 35451360, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %g, align 4
  %513 = add i32 0, -1701343133
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -1701343133
  %_ = sub i32 0, %512
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen = add i32 %515, 1
  %_55 = shl i32 %512, 1
  %518 = sub i32 0, %512
  %519 = add i32 0, %518
  %_56 = sub i32 0, %512
  %520 = sub i32 %519, -1936059810
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1936059810
  %gen57 = add i32 %519, 1
  %523 = add i32 0, 1934283444
  %524 = sub i32 %523, %512
  %525 = sub i32 %524, 1934283444
  %_58 = sub i32 0, %512
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen59 = add i32 %525, 1
  %_60 = shl i32 %512, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %512, %530
  %addalteredBB = add nsw i32 %512, 1
  store i32 %531, i32* %g, align 4
  store i32 -1539528511, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %e, align 4
  %idxprom27alteredBB = sext i32 %532 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %533 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %533, 0
  store i32 -497052065, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %e, align 4
  %535 = add i32 0, 941763922
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, 941763922
  %_69 = sub i32 0, %534
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen70 = add i32 %537, 1
  %_71 = shl i32 %534, 1
  %542 = sub i32 %534, 2089121297
  %543 = add i32 %542, 1
  %544 = add i32 %543, 2089121297
  %inc35alteredBB = add nsw i32 %534, 1
  store i32 %544, i32* %e, align 4
  store i32 -2102165125, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -798229402, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1881852553, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1616012928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart285, %originalBB83, %if.end38, %originalBBpart281, %originalBB79, %if.else37, %originalBBpart277, %originalBB75, %for.end36, %originalBBpart273, %originalBB68, %for.inc34, %if.end33, %if.then30, %originalBBpart266, %originalBB64, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.else, %if.end19, %originalBBpart262, %originalBB54, %if.end, %if.then16, %if.then14, %originalBBpart252, %originalBB50, %if.then10, %for.body8, %originalBBpart248, %originalBB46, %for.cond6, %for.end, %for.inc, %for.body5, %originalBBpart244, %originalBB42, %for.cond3, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
