; ModuleID = 'source-C-CXX/13/1324.c'
source_filename = "source-C-CXX/13/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sum = alloca [100000 x %struct.student], align 16
  %h = alloca %struct.student, align 4
  %m = alloca %struct.student, align 4
  %t = alloca %struct.student, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 609765089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 609765089, label %for.cond
    i32 -539971494, label %for.body
    i32 270395441, label %for.inc
    i32 1470075531, label %for.end
    i32 180245799, label %for.cond17
    i32 270992136, label %for.body19
    i32 1145856316, label %if.then
    i32 -1150205721, label %if.else
    i32 -1097859002, label %if.then32
    i32 -1789979613, label %originalBB
    i32 -1551677026, label %originalBBpart2
    i32 581174248, label %if.else35
    i32 -612069959, label %if.then41
    i32 -1458658243, label %originalBB56
    i32 554104466, label %originalBBpart258
    i32 -481996320, label %if.end
    i32 916863763, label %if.end44
    i32 -981407420, label %originalBB60
    i32 193551559, label %originalBBpart262
    i32 -325630671, label %if.end45
    i32 -485982816, label %originalBB64
    i32 551601386, label %originalBBpart266
    i32 1448264459, label %for.inc46
    i32 1084673630, label %originalBB68
    i32 677482827, label %originalBBpart271
    i32 -1841585956, label %for.end48
    i32 -2031702423, label %originalBBalteredBB
    i32 987416490, label %originalBB56alteredBB
    i32 -608467231, label %originalBB60alteredBB
    i32 -403970629, label %originalBB64alteredBB
    i32 -1686884175, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -539971494, i32 1470075531
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom1
  %ch = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom3
  %ma = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %ch, i32* %ma)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom6
  %ch8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %ch8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom9
  %ma11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %ma11, align 8
  %10 = sub i32 %7, 559890723
  %11 = add i32 %10, %9
  %12 = add i32 %11, 559890723
  %add = add nsw i32 %7, %9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom12
  %grade = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %12, i32* %grade, align 4
  store i32 270395441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, 1168945999
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1168945999
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 609765089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %grade14 = getelementptr inbounds %struct.student, %struct.student* %t, i32 0, i32 3
  store i32 0, i32* %grade14, align 4
  %grade15 = getelementptr inbounds %struct.student, %struct.student* %m, i32 0, i32 3
  store i32 0, i32* %grade15, align 4
  %grade16 = getelementptr inbounds %struct.student, %struct.student* %h, i32 0, i32 3
  store i32 0, i32* %grade16, align 4
  store i32 0, i32* %i, align 4
  store i32 180245799, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %18, %19
  %20 = select i1 %cmp18, i32 270992136, i32 -1841585956
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom20
  %grade22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %22 = load i32, i32* %grade22, align 4
  %grade23 = getelementptr inbounds %struct.student, %struct.student* %h, i32 0, i32 3
  %23 = load i32, i32* %grade23, align 4
  %cmp24 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp24, i32 1145856316, i32 -1150205721
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = bitcast %struct.student* %t to i8*
  %26 = bitcast %struct.student* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 4, i1 false)
  %27 = bitcast %struct.student* %m to i8*
  %28 = bitcast %struct.student* %h to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 4, i1 false)
  %29 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom25
  %30 = bitcast %struct.student* %h to i8*
  %31 = bitcast %struct.student* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 4, i1 false)
  store i32 -325630671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %32 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom27
  %grade29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 3
  %33 = load i32, i32* %grade29, align 4
  %grade30 = getelementptr inbounds %struct.student, %struct.student* %m, i32 0, i32 3
  %34 = load i32, i32* %grade30, align 4
  %cmp31 = icmp sgt i32 %33, %34
  %35 = select i1 %cmp31, i32 -1097859002, i32 581174248
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -279197198
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -279197198
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1789979613, i32 -2031702423
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = bitcast %struct.student* %t to i8*
  %64 = bitcast %struct.student* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 4, i1 false)
  %65 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %65 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom33
  %66 = bitcast %struct.student* %m to i8*
  %67 = bitcast %struct.student* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 4, i1 false)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1358975187
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1358975187
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1551677026, i32 -2031702423
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 916863763, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %95 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom36
  %grade38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  %96 = load i32, i32* %grade38, align 4
  %grade39 = getelementptr inbounds %struct.student, %struct.student* %t, i32 0, i32 3
  %97 = load i32, i32* %grade39, align 4
  %cmp40 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp40, i32 -612069959, i32 -481996320
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -2004525377
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2004525377
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1458658243, i32 987416490
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %114 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom42
  %115 = bitcast %struct.student* %t to i8*
  %116 = bitcast %struct.student* %arrayidx43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 4, i1 false)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 554104466, i32 987416490
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -481996320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 916863763, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -981407420, i32 -608467231
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 193551559, i32 -608467231
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -325630671, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 628793154
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 628793154
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -485982816, i32 -403970629
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 551601386, i32 -403970629
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1448264459, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1084673630, i32 -1686884175
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, 943492386
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 943492386
  %inc47 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1256955525
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1256955525
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 677482827, i32 -1686884175
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 180245799, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %num49 = getelementptr inbounds %struct.student, %struct.student* %h, i32 0, i32 0
  %281 = load i32, i32* %num49, align 4
  %grade50 = getelementptr inbounds %struct.student, %struct.student* %h, i32 0, i32 3
  %282 = load i32, i32* %grade50, align 4
  %num51 = getelementptr inbounds %struct.student, %struct.student* %m, i32 0, i32 0
  %283 = load i32, i32* %num51, align 4
  %grade52 = getelementptr inbounds %struct.student, %struct.student* %m, i32 0, i32 3
  %284 = load i32, i32* %grade52, align 4
  %num53 = getelementptr inbounds %struct.student, %struct.student* %t, i32 0, i32 0
  %285 = load i32, i32* %num53, align 4
  %grade54 = getelementptr inbounds %struct.student, %struct.student* %t, i32 0, i32 3
  %286 = load i32, i32* %grade54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %282, i32 %283, i32 %284, i32 %285, i32 %286)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = bitcast %struct.student* %t to i8*
  %288 = bitcast %struct.student* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 16, i32 4, i1 false)
  %289 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %289 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom33alteredBB
  %290 = bitcast %struct.student* %m to i8*
  %291 = bitcast %struct.student* %arrayidx34alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %291, i64 16, i32 4, i1 false)
  store i32 -1789979613, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %292 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom42alteredBB
  %293 = bitcast %struct.student* %t to i8*
  %294 = bitcast %struct.student* %arrayidx43alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 16, i32 4, i1 false)
  store i32 -1458658243, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -981407420, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -485982816, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %_ = shl i32 %295, 1
  %296 = sub i32 0, -807579762
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -807579762
  %_69 = sub i32 0, %295
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen = add i32 %298, 1
  %301 = add i32 %295, -801268142
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -801268142
  %inc47alteredBB = add nsw i32 %295, 1
  store i32 %303, i32* %i, align 4
  store i32 1084673630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB68, %for.inc46, %originalBBpart266, %originalBB64, %if.end45, %originalBBpart262, %originalBB60, %if.end44, %if.end, %originalBBpart258, %originalBB56, %if.then41, %if.else35, %originalBBpart2, %originalBB, %if.then32, %if.else, %if.then, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
