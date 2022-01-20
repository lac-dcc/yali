; ModuleID = 'source-C-CXX/75/1093.c'
source_filename = "source-C-CXX/75/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %point = alloca [2001 x i32], align 16
  %i = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %in = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2001, i32* %left, align 4
  store i32 0, i32* %right, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 62528901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 62528901, label %for.cond
    i32 1747397718, label %for.body
    i32 1401687058, label %originalBB
    i32 805942170, label %originalBBpart2
    i32 1342563930, label %for.inc
    i32 1247612821, label %for.end
    i32 -730733891, label %for.cond1
    i32 81369158, label %originalBB45
    i32 -1232270615, label %originalBBpart247
    i32 1772928719, label %for.body3
    i32 733943010, label %if.then
    i32 -2042729317, label %if.end
    i32 326511242, label %if.then7
    i32 276144399, label %originalBB49
    i32 -397785287, label %originalBBpart251
    i32 1157784849, label %if.end8
    i32 -1669692483, label %originalBB53
    i32 1170932600, label %originalBBpart255
    i32 2059203213, label %for.cond9
    i32 1153178856, label %for.body12
    i32 -1374205638, label %for.inc15
    i32 582423498, label %originalBB57
    i32 692308296, label %originalBBpart270
    i32 1459984955, label %for.end17
    i32 521294048, label %for.inc18
    i32 321673976, label %for.end20
    i32 1803751941, label %originalBB72
    i32 524960194, label %originalBBpart274
    i32 -589635025, label %for.cond21
    i32 -1647371946, label %originalBB76
    i32 -1133916668, label %originalBBpart278
    i32 713683220, label %for.body23
    i32 1167350419, label %if.then27
    i32 941891196, label %if.then29
    i32 74338965, label %if.end31
    i32 -2011581887, label %if.else
    i32 73269742, label %if.then33
    i32 1494409272, label %if.end34
    i32 2120500702, label %originalBB80
    i32 809764412, label %originalBBpart282
    i32 -1213056555, label %if.end35
    i32 1152118147, label %for.inc36
    i32 -438496122, label %for.end38
    i32 -762157819, label %originalBB84
    i32 -1909045405, label %originalBBpart286
    i32 -310813014, label %if.then40
    i32 1625364079, label %originalBB88
    i32 1441508922, label %originalBBpart290
    i32 -1596882043, label %if.else42
    i32 -665303629, label %if.end44
    i32 -186617140, label %originalBBalteredBB
    i32 -1680391629, label %originalBB45alteredBB
    i32 -1348769779, label %originalBB49alteredBB
    i32 -427363782, label %originalBB53alteredBB
    i32 -2103594421, label %originalBB57alteredBB
    i32 1763258285, label %originalBB72alteredBB
    i32 1004758315, label %originalBB76alteredBB
    i32 1110684396, label %originalBB80alteredBB
    i32 1943908786, label %originalBB84alteredBB
    i32 -126445567, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 2000
  %1 = select i1 %cmp, i32 1747397718, i32 1247612821
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -122147715
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -122147715
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 1401687058, i32 -186617140
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [2001 x i32], [2001 x i32]* %point, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1531867287
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1531867287
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 805942170, i32 -186617140
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1342563930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 62528901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -730733891, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1730082005
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1730082005
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 81369158, i32 -1680391629
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %77, %78
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1232270615, i32 -1680391629
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 1772928719, i32 321673976
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %94 = load i32, i32* %a, align 4
  %95 = load i32, i32* %left, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 733943010, i32 -2042729317
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  store i32 %97, i32* %left, align 4
  store i32 -2042729317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %99 = load i32, i32* %right, align 4
  %cmp6 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp6, i32 326511242, i32 1157784849
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 276144399, i32 -1348769779
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  store i32 %115, i32* %right, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1009263874
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1009263874
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -397785287, i32 -1348769779
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1157784849, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1669692483, i32 -427363782
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %157, 2
  store i32 %mul, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1170932600, i32 -427363782
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2059203213, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %185, 2
  %cmp11 = icmp sle i32 %184, %mul10
  %186 = select i1 %cmp11, i32 1153178856, i32 1459984955
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %187 to i64
  %arrayidx14 = getelementptr inbounds [2001 x i32], [2001 x i32]* %point, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 -1374205638, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 582423498, i32 -2103594421
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, 1469562410
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1469562410
  %inc16 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1929855287
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1929855287
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 692308296, i32 -2103594421
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2059203213, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 521294048, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc19 = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
  store i32 -730733891, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 388193351
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 388193351
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1803751941, i32 1763258285
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %in, align 4
  store i32 0, i32* %num, align 4
  store i32 2, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 929123648
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 929123648
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 524960194, i32 1763258285
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -589635025, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1074085517
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1074085517
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1647371946, i32 1004758315
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %283, 2000
  store i1 %cmp22, i1* %cmp22.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1497862812
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1497862812
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1133916668, i32 1004758315
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %299 = select i1 %cmp22.reload, i32 713683220, i32 -438496122
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %300 to i64
  %arrayidx25 = getelementptr inbounds [2001 x i32], [2001 x i32]* %point, i64 0, i64 %idxprom24
  %301 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %301, 1
  %302 = select i1 %cmp26, i32 1167350419, i32 -2011581887
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %303 = load i32, i32* %in, align 4
  %cmp28 = icmp eq i32 %303, 0
  %304 = select i1 %cmp28, i32 941891196, i32 74338965
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %in, align 4
  %305 = load i32, i32* %num, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc30 = add nsw i32 %305, 1
  store i32 %309, i32* %num, align 4
  store i32 74338965, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1213056555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %310 = load i32, i32* %in, align 4
  %cmp32 = icmp eq i32 %310, 1
  %311 = select i1 %cmp32, i32 73269742, i32 1494409272
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %in, align 4
  store i32 1494409272, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 2120500702, i32 1110684396
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 809764412, i32 1110684396
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1213056555, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1152118147, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, -2029062206
  %342 = add i32 %341, 1
  %343 = add i32 %342, -2029062206
  %inc37 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 -589635025, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -762157819, i32 1943908786
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %358 = load i32, i32* %num, align 4
  %cmp39 = icmp eq i32 %358, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 249428304
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 249428304
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1909045405, i32 1943908786
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %386 = select i1 %cmp39.reload, i32 -310813014, i32 -1596882043
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 73281008
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 73281008
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1625364079, i32 -126445567
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %414 = load i32, i32* %left, align 4
  %415 = load i32, i32* %right, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %415)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1441508922, i32 -126445567
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -665303629, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -665303629, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %arrayidxalteredBB = getelementptr inbounds [2001 x i32], [2001 x i32]* %point, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1401687058, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %431, %432
  store i32 81369158, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %b, align 4
  store i32 %433, i32* %right, align 4
  store i32 276144399, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %a, align 4
  %_ = shl i32 %434, 2
  %mulalteredBB = mul nsw i32 %434, 2
  store i32 %mulalteredBB, i32* %j, align 4
  store i32 -1669692483, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_58 = sub i32 0, %435
  %438 = add i32 %437, 1828983700
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1828983700
  %gen = add i32 %437, 1
  %441 = add i32 0, 1326471697
  %442 = sub i32 %441, %435
  %443 = sub i32 %442, 1326471697
  %_59 = sub i32 0, %435
  %444 = add i32 %443, 545382328
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 545382328
  %gen60 = add i32 %443, 1
  %447 = sub i32 0, 1472695918
  %448 = sub i32 %447, %435
  %449 = add i32 %448, 1472695918
  %_61 = sub i32 0, %435
  %450 = sub i32 %449, 2126798544
  %451 = add i32 %450, 1
  %452 = add i32 %451, 2126798544
  %gen62 = add i32 %449, 1
  %453 = sub i32 %435, -1240252098
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1240252098
  %_63 = sub i32 %435, 1
  %gen64 = mul i32 %455, 1
  %456 = sub i32 %435, -575683967
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -575683967
  %_65 = sub i32 %435, 1
  %gen66 = mul i32 %458, 1
  %459 = sub i32 0, %435
  %460 = add i32 0, %459
  %_67 = sub i32 0, %435
  %461 = add i32 %460, -984264088
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -984264088
  %gen68 = add i32 %460, 1
  %464 = sub i32 %435, 773509967
  %465 = add i32 %464, 1
  %466 = add i32 %465, 773509967
  %inc16alteredBB = add nsw i32 %435, 1
  store i32 %466, i32* %j, align 4
  store i32 582423498, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %in, align 4
  store i32 0, i32* %num, align 4
  store i32 2, i32* %i, align 4
  store i32 1803751941, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp sle i32 %467, 2000
  store i32 -1647371946, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 2120500702, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %num, align 4
  %cmp39alteredBB = icmp eq i32 %468, 1
  store i32 -762157819, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %left, align 4
  %470 = load i32, i32* %right, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %469, i32 %470)
  store i32 1625364079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.else42, %originalBBpart290, %originalBB88, %if.then40, %originalBBpart286, %originalBB84, %for.end38, %for.inc36, %if.end35, %originalBBpart282, %originalBB80, %if.end34, %if.then33, %if.else, %if.end31, %if.then29, %if.then27, %for.body23, %originalBBpart278, %originalBB76, %for.cond21, %originalBBpart274, %originalBB72, %for.end20, %for.inc18, %for.end17, %originalBBpart270, %originalBB57, %for.inc15, %for.body12, %for.cond9, %originalBBpart255, %originalBB53, %if.end8, %originalBBpart251, %originalBB49, %if.then7, %if.end, %if.then, %for.body3, %originalBBpart247, %originalBB45, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
