; ModuleID = 'source-C-CXX/13/726.c'
source_filename = "source-C-CXX/13/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %a = alloca [100002 x %struct.student], align 16
  %max1 = alloca %struct.student, align 4
  %max2 = alloca %struct.student, align 4
  %max3 = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -209157226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -209157226, label %for.cond
    i32 -1350519064, label %for.body
    i32 1816327143, label %for.inc
    i32 -1555832824, label %originalBB
    i32 -1175258767, label %originalBBpart2
    i32 554408996, label %for.end
    i32 565306231, label %for.cond10
    i32 -953839248, label %originalBB61
    i32 619291479, label %originalBBpart263
    i32 945510297, label %for.body12
    i32 -595629878, label %originalBB65
    i32 2002274134, label %originalBBpart267
    i32 -1178708661, label %if.then
    i32 -1670547922, label %originalBB69
    i32 -681669353, label %originalBBpart271
    i32 332744062, label %if.else
    i32 -789809577, label %if.then25
    i32 -2038215276, label %if.else28
    i32 1371519514, label %if.then34
    i32 764024598, label %if.end
    i32 -853760140, label %if.end37
    i32 2099277168, label %if.end38
    i32 478606624, label %for.inc39
    i32 2110576267, label %originalBB73
    i32 639347965, label %originalBBpart283
    i32 -67575370, label %for.end41
    i32 -678346065, label %if.then47
    i32 1630729375, label %originalBB85
    i32 750656788, label %originalBBpart287
    i32 1458135070, label %if.end51
    i32 -1547565156, label %if.then54
    i32 1902624849, label %originalBB89
    i32 -1988387518, label %originalBBpart291
    i32 -545495278, label %if.end58
    i32 2038062647, label %originalBBalteredBB
    i32 -1635197384, label %originalBB61alteredBB
    i32 1370927946, label %originalBB65alteredBB
    i32 1014170501, label %originalBB69alteredBB
    i32 1252262570, label %originalBB73alteredBB
    i32 -142992668, label %originalBB85alteredBB
    i32 -1706535443, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1350519064, i32 554408996
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom
  %d = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %d, i32* %temp1, i32* %temp2)
  %4 = load i32, i32* %temp1, align 4
  %5 = load i32, i32* %temp2, align 4
  %6 = add i32 %4, 1187551050
  %7 = add i32 %6, %5
  %8 = sub i32 %7, 1187551050
  %add = add nsw i32 %4, %5
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom2
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  store i32 %8, i32* %score, align 4
  store i32 1816327143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1555832824, i32 2038062647
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 1541976012
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1541976012
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 604980813
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 604980813
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1175258767, i32 2038062647
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -209157226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d4 = getelementptr inbounds %struct.student, %struct.student* %max3, i32 0, i32 0
  store i32 -1, i32* %d4, align 4
  %d5 = getelementptr inbounds %struct.student, %struct.student* %max2, i32 0, i32 0
  store i32 -1, i32* %d5, align 4
  %d6 = getelementptr inbounds %struct.student, %struct.student* %max1, i32 0, i32 0
  store i32 -1, i32* %d6, align 4
  %score7 = getelementptr inbounds %struct.student, %struct.student* %max3, i32 0, i32 1
  store i32 0, i32* %score7, align 4
  %score8 = getelementptr inbounds %struct.student, %struct.student* %max2, i32 0, i32 1
  store i32 0, i32* %score8, align 4
  %score9 = getelementptr inbounds %struct.student, %struct.student* %max1, i32 0, i32 1
  store i32 0, i32* %score9, align 4
  store i32 0, i32* %i, align 4
  store i32 565306231, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1387639529
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1387639529
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -953839248, i32 -1635197384
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %94, %95
  store i1 %cmp11, i1* %cmp11.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -241876845
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -241876845
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 619291479, i32 -1635197384
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %111 = select i1 %cmp11.reload, i32 945510297, i32 -67575370
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1019846865
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1019846865
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -595629878, i32 1370927946
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom13
  %score15 = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 1
  %128 = load i32, i32* %score15, align 4
  %score16 = getelementptr inbounds %struct.student, %struct.student* %max1, i32 0, i32 1
  %129 = load i32, i32* %score16, align 4
  %cmp17 = icmp sgt i32 %128, %129
  store i1 %cmp17, i1* %cmp17.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 351559705
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 351559705
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2002274134, i32 1370927946
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %145 = select i1 %cmp17.reload, i32 -1178708661, i32 332744062
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 743333328
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 743333328
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1670547922, i32 1014170501
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %161 = bitcast %struct.student* %max3 to i8*
  %162 = bitcast %struct.student* %max2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 4, i1 false)
  %163 = bitcast %struct.student* %max2 to i8*
  %164 = bitcast %struct.student* %max1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 4, i1 false)
  %165 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom18
  %166 = bitcast %struct.student* %max1 to i8*
  %167 = bitcast %struct.student* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 4, i1 false)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 598831062
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 598831062
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -681669353, i32 1014170501
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2099277168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %195 to i64
  %arrayidx21 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom20
  %score22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 1
  %196 = load i32, i32* %score22, align 4
  %score23 = getelementptr inbounds %struct.student, %struct.student* %max2, i32 0, i32 1
  %197 = load i32, i32* %score23, align 4
  %cmp24 = icmp sgt i32 %196, %197
  %198 = select i1 %cmp24, i32 -789809577, i32 -2038215276
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %199 = bitcast %struct.student* %max3 to i8*
  %200 = bitcast %struct.student* %max2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 4, i1 false)
  %201 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %201 to i64
  %arrayidx27 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom26
  %202 = bitcast %struct.student* %max2 to i8*
  %203 = bitcast %struct.student* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 8, i32 4, i1 false)
  store i32 -853760140, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %204 to i64
  %arrayidx30 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom29
  %score31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 1
  %205 = load i32, i32* %score31, align 4
  %score32 = getelementptr inbounds %struct.student, %struct.student* %max3, i32 0, i32 1
  %206 = load i32, i32* %score32, align 4
  %cmp33 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp33, i32 1371519514, i32 764024598
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %208 to i64
  %arrayidx36 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom35
  %209 = bitcast %struct.student* %max3 to i8*
  %210 = bitcast %struct.student* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 4, i1 false)
  store i32 764024598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -853760140, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2099277168, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 478606624, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 2006126367
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2006126367
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2110576267, i32 1252262570
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc40 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1009970101
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1009970101
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 639347965, i32 1252262570
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 565306231, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %d42 = getelementptr inbounds %struct.student, %struct.student* %max1, i32 0, i32 0
  %270 = load i32, i32* %d42, align 4
  %score43 = getelementptr inbounds %struct.student, %struct.student* %max1, i32 0, i32 1
  %271 = load i32, i32* %score43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %270, i32 %271)
  %d45 = getelementptr inbounds %struct.student, %struct.student* %max2, i32 0, i32 0
  %272 = load i32, i32* %d45, align 4
  %cmp46 = icmp ne i32 %272, -1
  %273 = select i1 %cmp46, i32 -678346065, i32 1458135070
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1630729375, i32 -142992668
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %d48 = getelementptr inbounds %struct.student, %struct.student* %max2, i32 0, i32 0
  %300 = load i32, i32* %d48, align 4
  %score49 = getelementptr inbounds %struct.student, %struct.student* %max2, i32 0, i32 1
  %301 = load i32, i32* %score49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %300, i32 %301)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -217323183
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -217323183
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 750656788, i32 -142992668
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1458135070, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %d52 = getelementptr inbounds %struct.student, %struct.student* %max3, i32 0, i32 0
  %317 = load i32, i32* %d52, align 4
  %cmp53 = icmp ne i32 %317, -1
  %318 = select i1 %cmp53, i32 -1547565156, i32 -545495278
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1088424991
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1088424991
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1902624849, i32 -1706535443
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %d55 = getelementptr inbounds %struct.student, %struct.student* %max3, i32 0, i32 0
  %346 = load i32, i32* %d55, align 4
  %score56 = getelementptr inbounds %struct.student, %struct.student* %max3, i32 0, i32 1
  %347 = load i32, i32* %score56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %346, i32 %347)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1988387518, i32 -1706535443
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -545495278, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, 686269529
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 686269529
  %_ = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %_59 = shl i32 %374, 1
  %_60 = shl i32 %374, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %374, %378
  %incalteredBB = add nsw i32 %374, 1
  store i32 %379, i32* %i, align 4
  store i32 -1555832824, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %380, %381
  store i32 -953839248, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %382 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom13alteredBB
  %score15alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx14alteredBB, i32 0, i32 1
  %383 = load i32, i32* %score15alteredBB, align 4
  %score16alteredBB = getelementptr inbounds %struct.student, %struct.student* %max1, i32 0, i32 1
  %384 = load i32, i32* %score16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %383, %384
  store i32 -595629878, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %385 = bitcast %struct.student* %max3 to i8*
  %386 = bitcast %struct.student* %max2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %385, i8* %386, i64 8, i32 4, i1 false)
  %387 = bitcast %struct.student* %max2 to i8*
  %388 = bitcast %struct.student* %max1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %387, i8* %388, i64 8, i32 4, i1 false)
  %389 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %389 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom18alteredBB
  %390 = bitcast %struct.student* %max1 to i8*
  %391 = bitcast %struct.student* %arrayidx19alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 8, i32 4, i1 false)
  store i32 -1670547922, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, 867699589
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 867699589
  %_74 = sub i32 %392, 1
  %gen75 = mul i32 %395, 1
  %396 = sub i32 0, %392
  %397 = add i32 0, %396
  %_76 = sub i32 0, %392
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen77 = add i32 %397, 1
  %_78 = shl i32 %392, 1
  %402 = add i32 0, -1608549706
  %403 = sub i32 %402, %392
  %404 = sub i32 %403, -1608549706
  %_79 = sub i32 0, %392
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen80 = add i32 %404, 1
  %_81 = shl i32 %392, 1
  %409 = sub i32 %392, -1571856115
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1571856115
  %inc40alteredBB = add nsw i32 %392, 1
  store i32 %411, i32* %i, align 4
  store i32 2110576267, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %d48alteredBB = getelementptr inbounds %struct.student, %struct.student* %max2, i32 0, i32 0
  %412 = load i32, i32* %d48alteredBB, align 4
  %score49alteredBB = getelementptr inbounds %struct.student, %struct.student* %max2, i32 0, i32 1
  %413 = load i32, i32* %score49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %412, i32 %413)
  store i32 1630729375, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %d55alteredBB = getelementptr inbounds %struct.student, %struct.student* %max3, i32 0, i32 0
  %414 = load i32, i32* %d55alteredBB, align 4
  %score56alteredBB = getelementptr inbounds %struct.student, %struct.student* %max3, i32 0, i32 1
  %415 = load i32, i32* %score56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %415)
  store i32 1902624849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.then54, %if.end51, %originalBBpart287, %originalBB85, %if.then47, %for.end41, %originalBBpart283, %originalBB73, %for.inc39, %if.end38, %if.end37, %if.end, %if.then34, %if.else28, %if.then25, %if.else, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body12, %originalBBpart263, %originalBB61, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
