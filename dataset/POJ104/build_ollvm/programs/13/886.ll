; ModuleID = 'source-C-CXX/13/886.c'
source_filename = "source-C-CXX/13/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %stu = alloca [100000 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %chin = alloca i32, align 4
  %math = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %total)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 476339958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 476339958, label %for.cond
    i32 -393092590, label %for.body
    i32 -518519684, label %for.inc
    i32 1882170799, label %for.end
    i32 -299599336, label %for.cond4
    i32 -973123066, label %for.body6
    i32 1975291496, label %for.cond7
    i32 -913814652, label %for.body9
    i32 -191895123, label %originalBB
    i32 998993629, label %originalBBpart2
    i32 -2020184655, label %if.then
    i32 1815205581, label %originalBB50
    i32 -300211674, label %originalBBpart261
    i32 -46964939, label %if.end
    i32 1089637522, label %for.inc28
    i32 1980672410, label %for.end29
    i32 -327903674, label %originalBB63
    i32 -683428026, label %originalBBpart265
    i32 -692254280, label %for.inc30
    i32 472611354, label %for.end32
    i32 1845202842, label %for.cond33
    i32 -1725558971, label %for.body35
    i32 339006765, label %for.inc43
    i32 1192810241, label %originalBB67
    i32 -325386671, label %originalBBpart276
    i32 2013999688, label %for.end45
    i32 -833943429, label %originalBBalteredBB
    i32 336874929, label %originalBB50alteredBB
    i32 -382426472, label %originalBB63alteredBB
    i32 -1591553017, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %total, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -393092590, i32 1882170799
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chin, i32* %math)
  %4 = load i32, i32* %chin, align 4
  %5 = load i32, i32* %math, align 4
  %6 = add i32 %4, 1298523450
  %7 = add i32 %6, %5
  %8 = sub i32 %7, 1298523450
  %add = add nsw i32 %4, %5
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  store i32 %8, i32* %sum, align 4
  store i32 -518519684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 1516512695
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1516512695
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 476339958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -299599336, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %14, 5
  %15 = select i1 %cmp5, i32 -973123066, i32 472611354
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %16 = load i32, i32* %total, align 4
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub = sub nsw i32 %16, %17
  store i32 %19, i32* %j, align 4
  store i32 1975291496, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %cmp8 = icmp sge i32 %20, 0
  %21 = select i1 %cmp8, i32 -913814652, i32 1980672410
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 993219802
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 993219802
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -191895123, i32 -833943429
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom10
  %sum12 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 1
  %38 = load i32, i32* %sum12, align 4
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add13 = add nsw i32 %39, 1
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %44 = load i32, i32* %sum16, align 4
  %cmp17 = icmp slt i32 %38, %44
  store i1 %cmp17, i1* %cmp17.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 998993629, i32 -833943429
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %59 = select i1 %cmp17.reload, i32 -2020184655, i32 -46964939
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1815205581, i32 336874929
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom18
  %75 = bitcast %struct.student* %temp to i8*
  %76 = bitcast %struct.student* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  %77 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %77 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom20
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, -639660439
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -639660439
  %add22 = add nsw i32 %78, 1
  %idxprom23 = sext i32 %81 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom23
  %82 = bitcast %struct.student* %arrayidx21 to i8*
  %83 = bitcast %struct.student* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %84, 1520884267
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1520884267
  %add25 = add nsw i32 %84, 1
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom26
  %88 = bitcast %struct.student* %arrayidx27 to i8*
  %89 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1632173150
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1632173150
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -300211674, i32 336874929
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -46964939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1089637522, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 1660352496
  %107 = add i32 %106, -1
  %108 = add i32 %107, 1660352496
  %dec = add nsw i32 %105, -1
  store i32 %108, i32* %j, align 4
  store i32 1975291496, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -555737152
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -555737152
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -327903674, i32 -382426472
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -683428026, i32 -382426472
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -692254280, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 221608191
  %164 = add i32 %163, 1
  %165 = add i32 %164, 221608191
  %inc31 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -299599336, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1845202842, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %166, 3
  %167 = select i1 %cmp34, i32 -1725558971, i32 2013999688
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %168 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom36
  %num38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 0
  %169 = load i32, i32* %num38, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom39
  %sum41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 1
  %171 = load i32, i32* %sum41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %171)
  store i32 339006765, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 562447857
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 562447857
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1192810241, i32 -1591553017
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc44 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 814203364
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 814203364
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -325386671, i32 -1591553017
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1845202842, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %231 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom10alteredBB
  %sum12alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx11alteredBB, i32 0, i32 1
  %232 = load i32, i32* %sum12alteredBB, align 4
  %233 = load i32, i32* %j, align 4
  %_ = shl i32 %233, 1
  %_46 = shl i32 %233, 1
  %234 = add i32 %233, 1505681210
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1505681210
  %_47 = sub i32 %233, 1
  %gen = mul i32 %236, 1
  %237 = add i32 0, 1916178845
  %238 = sub i32 %237, %233
  %239 = sub i32 %238, 1916178845
  %_48 = sub i32 0, %233
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen49 = add i32 %239, 1
  %244 = sub i32 %233, 1337084295
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1337084295
  %add13alteredBB = add nsw i32 %233, 1
  %idxprom14alteredBB = sext i32 %246 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom14alteredBB
  %sum16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 1
  %247 = load i32, i32* %sum16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %232, %247
  store i32 -191895123, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %248 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom18alteredBB
  %249 = bitcast %struct.student* %temp to i8*
  %250 = bitcast %struct.student* %arrayidx19alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 8, i32 4, i1 false)
  %251 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %251 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom20alteredBB
  %252 = load i32, i32* %j, align 4
  %_51 = shl i32 %252, 1
  %_52 = shl i32 %252, 1
  %_53 = shl i32 %252, 1
  %_54 = shl i32 %252, 1
  %253 = add i32 %252, -569989260
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -569989260
  %_55 = sub i32 %252, 1
  %gen56 = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %252, %256
  %add22alteredBB = add nsw i32 %252, 1
  %idxprom23alteredBB = sext i32 %257 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom23alteredBB
  %258 = bitcast %struct.student* %arrayidx21alteredBB to i8*
  %259 = bitcast %struct.student* %arrayidx24alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 8, i32 8, i1 false)
  %260 = load i32, i32* %j, align 4
  %_57 = shl i32 %260, 1
  %_58 = shl i32 %260, 1
  %_59 = shl i32 %260, 1
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add25alteredBB = add nsw i32 %260, 1
  %idxprom26alteredBB = sext i32 %262 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom26alteredBB
  %263 = bitcast %struct.student* %arrayidx27alteredBB to i8*
  %264 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 8, i32 4, i1 false)
  store i32 1815205581, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -327903674, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %_68 = shl i32 %265, 1
  %266 = sub i32 %265, 1966309321
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1966309321
  %_69 = sub i32 %265, 1
  %gen70 = mul i32 %268, 1
  %269 = add i32 %265, 634292841
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 634292841
  %_71 = sub i32 %265, 1
  %gen72 = mul i32 %271, 1
  %272 = sub i32 0, 539212163
  %273 = sub i32 %272, %265
  %274 = add i32 %273, 539212163
  %_73 = sub i32 0, %265
  %275 = sub i32 %274, -959048859
  %276 = add i32 %275, 1
  %277 = add i32 %276, -959048859
  %gen74 = add i32 %274, 1
  %278 = add i32 %265, -479171427
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -479171427
  %inc44alteredBB = add nsw i32 %265, 1
  store i32 %280, i32* %i, align 4
  store i32 1192810241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB67, %for.inc43, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart265, %originalBB63, %for.end29, %for.inc28, %if.end, %originalBBpart261, %originalBB50, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
