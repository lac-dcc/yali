; ModuleID = 'source-C-CXX/8/1287.c'
source_filename = "source-C-CXX/8/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.myturn = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %patient = alloca [100 x %struct.myturn], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1820790461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1820790461, label %for.cond
    i32 1566435555, label %for.body
    i32 1506630594, label %originalBB
    i32 -20825448, label %originalBBpart2
    i32 900684718, label %if.then
    i32 969679246, label %if.end
    i32 -858145662, label %originalBB61
    i32 37771712, label %originalBBpart263
    i32 -1416886151, label %for.inc
    i32 834269040, label %for.end
    i32 -1263167980, label %originalBB65
    i32 -1012293501, label %originalBBpart267
    i32 -1470470260, label %if.then12
    i32 1376544657, label %originalBB69
    i32 1197733467, label %originalBBpart271
    i32 1638937737, label %for.cond13
    i32 1939724022, label %for.body15
    i32 -1916294174, label %for.cond16
    i32 -119853523, label %for.body18
    i32 462099650, label %if.then23
    i32 1437500029, label %if.end32
    i32 834650063, label %for.inc33
    i32 -527270345, label %originalBB73
    i32 1369552518, label %originalBBpart275
    i32 2031176136, label %for.end35
    i32 -1544869930, label %for.inc36
    i32 1301103259, label %for.end37
    i32 1148377157, label %originalBB77
    i32 136553128, label %originalBBpart279
    i32 443035593, label %if.end38
    i32 -585284015, label %originalBB81
    i32 -1701135265, label %originalBBpart283
    i32 1812828828, label %for.cond39
    i32 2125018641, label %for.body41
    i32 1857578506, label %if.then46
    i32 1847551752, label %if.then54
    i32 -1887808972, label %if.end56
    i32 1718765058, label %if.end57
    i32 1803254932, label %for.inc58
    i32 -114720204, label %for.end60
    i32 -205338584, label %originalBB85
    i32 -289095573, label %originalBBpart287
    i32 -675096588, label %originalBBalteredBB
    i32 495583222, label %originalBB61alteredBB
    i32 1929619942, label %originalBB65alteredBB
    i32 -1755439290, label %originalBB69alteredBB
    i32 -726976333, label %originalBB73alteredBB
    i32 -945346363, label %originalBB77alteredBB
    i32 -1975491340, label %originalBB81alteredBB
    i32 1159323362, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1566435555, i32 834269040
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1506630594, i32 -675096588
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %patient, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.myturn, %struct.myturn* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %patient, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.myturn, %struct.myturn* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %ID, i32* %age)
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %patient, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.myturn, %struct.myturn* %arrayidx5, i32 0, i32 1
  %20 = load i32, i32* %age6, align 4
  %21 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %20, %21
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1595806122
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1595806122
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -20825448, i32 -675096588
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %37 = select i1 %cmp7.reload, i32 900684718, i32 969679246
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %patient, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.myturn, %struct.myturn* %arrayidx9, i32 0, i32 1
  %39 = load i32, i32* %age10, align 4
  store i32 %39, i32* %max, align 4
  store i32 969679246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -858145662, i32 495583222
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 37771712, i32 495583222
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1416886151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -1397543940
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1397543940
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -1820790461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1417190560
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1417190560
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1263167980, i32 1929619942
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %123 = load i32, i32* %max, align 4
  %cmp11 = icmp sge i32 %123, 60
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1012293501, i32 1929619942
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %138 = select i1 %cmp11.reload, i32 -1470470260, i32 443035593
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1376544657, i32 -1755439290
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %153 = load i32, i32* %max, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 833048998
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 833048998
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1197733467, i32 -1755439290
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1638937737, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %169 = load i32, i32* %max, align 4
  %cmp14 = icmp sge i32 %169, 60
  %170 = select i1 %cmp14, i32 1939724022, i32 1301103259
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1916294174, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %171, %172
  %173 = select i1 %cmp17, i32 -119853523, i32 2031176136
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %patient, i64 0, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.myturn, %struct.myturn* %arrayidx20, i32 0, i32 1
  %175 = load i32, i32* %age21, align 4
  %176 = load i32, i32* %max, align 4
  %cmp22 = icmp eq i32 %175, %176
  %177 = select i1 %cmp22, i32 462099650, i32 1437500029
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %patient, i64 0, i64 %idxprom24
  %ID26 = getelementptr inbounds %struct.myturn, %struct.myturn* %arrayidx25, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID26, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %179 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %179 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %patient, i64 0, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.myturn, %struct.myturn* %arrayidx29, i32 0, i32 1
  store i32 0, i32* %age30, align 4
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %180, 151648948
  %182 = add i32 %181, 1
  %183 = add i32 %182, 151648948
  %inc31 = add nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  store i32 1437500029, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 834650063, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -527270345, i32 -726976333
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 1497673643
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1497673643
  %inc34 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -822256397
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -822256397
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1369552518, i32 -726976333
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1916294174, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1544869930, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %229 = load i32, i32* %max, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %dec = add nsw i32 %229, -1
  store i32 %233, i32* %max, align 4
  store i32 1638937737, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1155401939
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1155401939
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1148377157, i32 -945346363
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 2108255741
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2108255741
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 136553128, i32 -945346363
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 443035593, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -585284015, i32 -1975491340
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -477123233
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -477123233
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1701135265, i32 -1975491340
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1812828828, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %317, %318
  %319 = select i1 %cmp40, i32 2125018641, i32 -114720204
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %320 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %patient, i64 0, i64 %idxprom42
  %age44 = getelementptr inbounds %struct.myturn, %struct.myturn* %arrayidx43, i32 0, i32 1
  %321 = load i32, i32* %age44, align 4
  %cmp45 = icmp ne i32 %321, 0
  %322 = select i1 %cmp45, i32 1857578506, i32 1718765058
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %323 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %patient, i64 0, i64 %idxprom47
  %ID49 = getelementptr inbounds %struct.myturn, %struct.myturn* %arrayidx48, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %ID49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay50)
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, -1153235753
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1153235753
  %inc52 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %328, %329
  %330 = select i1 %cmp53, i32 1847551752, i32 -1887808972
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1887808972, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1718765058, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1803254932, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc59 = add nsw i32 %331, 1
  store i32 %333, i32* %i, align 4
  store i32 1812828828, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1392224162
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1392224162
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -205338584, i32 1159323362
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -289095573, i32 1159323362
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %patient, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.myturn, %struct.myturn* %arrayidxalteredBB, i32 0, i32 0
  %364 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %364 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %patient, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.myturn, %struct.myturn* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %IDalteredBB, i32* %agealteredBB)
  %365 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %365 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %patient, i64 0, i64 %idxprom4alteredBB
  %age6alteredBB = getelementptr inbounds %struct.myturn, %struct.myturn* %arrayidx5alteredBB, i32 0, i32 1
  %366 = load i32, i32* %age6alteredBB, align 4
  %367 = load i32, i32* %max, align 4
  %cmp7alteredBB = icmp sgt i32 %366, %367
  store i32 1506630594, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -858145662, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %max, align 4
  %cmp11alteredBB = icmp sge i32 %368, 60
  store i32 -1263167980, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %max, align 4
  store i32 1376544657, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_ = shl i32 %370, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc34alteredBB = add nsw i32 %370, 1
  store i32 %372, i32* %i, align 4
  store i32 -527270345, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1148377157, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -585284015, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -205338584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB85, %for.end60, %for.inc58, %if.end57, %if.end56, %if.then54, %if.then46, %for.body41, %for.cond39, %originalBBpart283, %originalBB81, %if.end38, %originalBBpart279, %originalBB77, %for.end37, %for.inc36, %for.end35, %originalBBpart275, %originalBB73, %for.inc33, %if.end32, %if.then23, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart271, %originalBB69, %if.then12, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
