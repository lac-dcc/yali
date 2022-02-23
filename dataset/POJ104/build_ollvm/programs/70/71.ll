; ModuleID = 'source-C-CXX/70/71.c'
source_filename = "source-C-CXX/70/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -448496305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -448496305, label %for.cond
    i32 -1636334007, label %originalBB
    i32 -1668514307, label %originalBBpart2
    i32 -608818832, label %for.body
    i32 -673364755, label %land.lhs.true
    i32 -1487718008, label %originalBB30
    i32 1366289782, label %originalBBpart245
    i32 -1091363928, label %lor.lhs.false
    i32 -1213577605, label %if.then
    i32 275047680, label %originalBB47
    i32 -220381001, label %originalBBpart249
    i32 -405382366, label %if.else
    i32 395736250, label %if.end
    i32 -1947033534, label %originalBB51
    i32 -1262355852, label %originalBBpart253
    i32 867029673, label %if.then9
    i32 -1232016959, label %if.end10
    i32 -1010560595, label %for.cond11
    i32 1854867236, label %for.body14
    i32 -453525883, label %originalBB55
    i32 -77713242, label %originalBBpart257
    i32 125145276, label %for.inc
    i32 2054741542, label %for.end
    i32 -1580966942, label %originalBB59
    i32 1404795701, label %originalBBpart268
    i32 138124307, label %if.then18
    i32 -579355996, label %originalBB70
    i32 1812978476, label %originalBBpart272
    i32 1827312875, label %if.else20
    i32 -1416716946, label %if.end22
    i32 -1111869644, label %for.inc23
    i32 2007678163, label %for.end25
    i32 806440479, label %originalBB74
    i32 1361980735, label %originalBBpart276
    i32 362508422, label %originalBBalteredBB
    i32 -1023227111, label %originalBB30alteredBB
    i32 -1087455578, label %originalBB47alteredBB
    i32 -1904701723, label %originalBB51alteredBB
    i32 2116680734, label %originalBB55alteredBB
    i32 181122584, label %originalBB59alteredBB
    i32 -1036481811, label %originalBB70alteredBB
    i32 -965012328, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -864695028
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -864695028
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1636334007, i32 362508422
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
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
  %43 = select i1 %41, i32 -1668514307, i32 362508422
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -608818832, i32 2007678163
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %45 = load i32, i32* %y, align 4
  %rem = srem i32 %45, 4
  %cmp2 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp2, i32 -673364755, i32 -1091363928
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1487718008, i32 -1023227111
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %61 = load i32, i32* %y, align 4
  %rem3 = srem i32 %61, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -608102495
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -608102495
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1366289782, i32 -1023227111
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -1213577605, i32 -1091363928
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* %y, align 4
  %rem5 = srem i32 %90, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %91 = select i1 %cmp6, i32 -1213577605, i32 -405382366
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 275047680, i32 -1087455578
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 256812052
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 256812052
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -220381001, i32 -1087455578
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 395736250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 28, i32* %arrayidx7, align 4
  store i32 395736250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1947033534, i32 -1904701723
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %159 = load i32, i32* %m1, align 4
  %160 = load i32, i32* %m2, align 4
  %cmp8 = icmp slt i32 %159, %160
  store i1 %cmp8, i1* %cmp8.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1703564249
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1703564249
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1262355852, i32 -1904701723
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %176 = select i1 %cmp8.reload, i32 867029673, i32 -1232016959
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %177 = load i32, i32* %m1, align 4
  store i32 %177, i32* %a, align 4
  %178 = load i32, i32* %m2, align 4
  store i32 %178, i32* %m1, align 4
  %179 = load i32, i32* %a, align 4
  store i32 %179, i32* %m2, align 4
  store i32 -1232016959, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %180 = load i32, i32* %m2, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub = sub nsw i32 %180, 1
  store i32 %182, i32* %k, align 4
  store i32 -1010560595, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %m1, align 4
  %185 = add i32 %184, -729480086
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -729480086
  %sub12 = sub nsw i32 %184, 1
  %cmp13 = icmp slt i32 %183, %187
  %188 = select i1 %cmp13, i32 1854867236, i32 2054741542
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -453525883, i32 2116680734
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %idxprom = sext i32 %215 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %216 = load i32, i32* %arrayidx15, align 4
  %217 = load i32, i32* %a, align 4
  %218 = sub i32 0, %216
  %219 = sub i32 %217, %218
  %add = add nsw i32 %217, %216
  store i32 %219, i32* %a, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 489969033
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 489969033
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -77713242, i32 2116680734
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 125145276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = add i32 %235, 1746590987
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1746590987
  %inc = add nsw i32 %235, 1
  store i32 %238, i32* %k, align 4
  store i32 -1010560595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1580966942, i32 181122584
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %rem16 = srem i32 %265, 7
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1099926898
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1099926898
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1404795701, i32 181122584
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %281 = select i1 %cmp17.reload, i32 138124307, i32 1827312875
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1861464797
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1861464797
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -579355996, i32 -1036481811
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1812978476, i32 -1036481811
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1416716946, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1416716946, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1111869644, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -1770063584
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1770063584
  %inc24 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 -448496305, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1004138633
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1004138633
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 806440479, i32 -965012328
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 84262127
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 84262127
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1361980735, i32 -965012328
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %381, %382
  store i32 -1636334007, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %y, align 4
  %_ = shl i32 %383, 100
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_31 = sub i32 0, %383
  %386 = sub i32 %385, 2012688878
  %387 = add i32 %386, 100
  %388 = add i32 %387, 2012688878
  %gen = add i32 %385, 100
  %389 = add i32 0, 718206041
  %390 = sub i32 %389, %383
  %391 = sub i32 %390, 718206041
  %_32 = sub i32 0, %383
  %392 = add i32 %391, -1673975832
  %393 = add i32 %392, 100
  %394 = sub i32 %393, -1673975832
  %gen33 = add i32 %391, 100
  %395 = sub i32 0, 100
  %396 = add i32 %383, %395
  %_34 = sub i32 %383, 100
  %gen35 = mul i32 %396, 100
  %397 = sub i32 0, 1222577840
  %398 = sub i32 %397, %383
  %399 = add i32 %398, 1222577840
  %_36 = sub i32 0, %383
  %400 = sub i32 %399, -1556725971
  %401 = add i32 %400, 100
  %402 = add i32 %401, -1556725971
  %gen37 = add i32 %399, 100
  %_38 = shl i32 %383, 100
  %_39 = shl i32 %383, 100
  %403 = sub i32 0, 1605151551
  %404 = sub i32 %403, %383
  %405 = add i32 %404, 1605151551
  %_40 = sub i32 0, %383
  %406 = sub i32 %405, 313790211
  %407 = add i32 %406, 100
  %408 = add i32 %407, 313790211
  %gen41 = add i32 %405, 100
  %409 = sub i32 0, 2081686821
  %410 = sub i32 %409, %383
  %411 = add i32 %410, 2081686821
  %_42 = sub i32 0, %383
  %412 = sub i32 %411, 1528576696
  %413 = add i32 %412, 100
  %414 = add i32 %413, 1528576696
  %gen43 = add i32 %411, 100
  %rem3alteredBB = srem i32 %383, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1487718008, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 275047680, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %m1, align 4
  %416 = load i32, i32* %m2, align 4
  %cmp8alteredBB = icmp slt i32 %415, %416
  store i32 -1947033534, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %417 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %418 = load i32, i32* %arrayidx15alteredBB, align 4
  %419 = load i32, i32* %a, align 4
  %420 = sub i32 0, %418
  %421 = sub i32 %419, %420
  %addalteredBB = add nsw i32 %419, %418
  store i32 %421, i32* %a, align 4
  store i32 -453525883, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %a, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_60 = sub i32 0, %422
  %425 = sub i32 0, %424
  %426 = sub i32 0, 7
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen61 = add i32 %424, 7
  %429 = add i32 %422, 494319408
  %430 = sub i32 %429, 7
  %431 = sub i32 %430, 494319408
  %_62 = sub i32 %422, 7
  %gen63 = mul i32 %431, 7
  %_64 = shl i32 %422, 7
  %432 = sub i32 0, 7
  %433 = add i32 %422, %432
  %_65 = sub i32 %422, 7
  %gen66 = mul i32 %433, 7
  %rem16alteredBB = srem i32 %422, 7
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 -1580966942, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -579355996, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 @getchar()
  %call27alteredBB = call i32 @getchar()
  %call28alteredBB = call i32 @getchar()
  %call29alteredBB = call i32 @getchar()
  store i32 806440479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB74, %for.end25, %for.inc23, %if.end22, %if.else20, %originalBBpart272, %originalBB70, %if.then18, %originalBBpart268, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body14, %for.cond11, %if.end10, %if.then9, %originalBBpart253, %originalBB51, %if.end, %if.else, %originalBBpart249, %originalBB47, %if.then, %lor.lhs.false, %originalBBpart245, %originalBB30, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
