; ModuleID = 'source-C-CXX/13/1461.c'
source_filename = "source-C-CXX/13/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@temp = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1355344664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1355344664, label %for.cond
    i32 844045367, label %for.body
    i32 826104360, label %originalBB
    i32 -1521150021, label %originalBBpart2
    i32 -139629801, label %for.inc
    i32 768826975, label %for.end
    i32 -1188306381, label %for.cond14
    i32 -1913340537, label %originalBB67
    i32 590491338, label %originalBBpart269
    i32 -1325799943, label %for.body16
    i32 -1596729521, label %for.cond17
    i32 411865022, label %for.body19
    i32 -1459439896, label %if.then
    i32 1315384373, label %if.end
    i32 468092663, label %for.inc38
    i32 1209111123, label %for.end40
    i32 1214328048, label %for.inc41
    i32 -1881877570, label %originalBB71
    i32 133575199, label %originalBBpart276
    i32 -582319841, label %for.end43
    i32 -1948558794, label %for.cond45
    i32 575345106, label %originalBB78
    i32 403168308, label %originalBBpart288
    i32 -18934212, label %for.body48
    i32 -1239051300, label %originalBB90
    i32 13872983, label %originalBBpart292
    i32 -809505904, label %for.inc56
    i32 645176752, label %originalBB94
    i32 -732471146, label %originalBBpart2107
    i32 -163457548, label %for.end57
    i32 -238102460, label %originalBB109
    i32 -559286974, label %originalBBpart2111
    i32 935692500, label %originalBBalteredBB
    i32 -36684068, label %originalBB67alteredBB
    i32 -804346505, label %originalBB71alteredBB
    i32 951610056, label %originalBB78alteredBB
    i32 1699673659, label %originalBB90alteredBB
    i32 -875162910, label %originalBB94alteredBB
    i32 1155814117, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 844045367, i32 768826975
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
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 826104360, i32 935692500
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %No = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %No, i32* %chinese, i32* %math)
  %32 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %33 = load i32, i32* %chinese8, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %35 = load i32, i32* %math11, align 8
  %36 = sub i32 0, %35
  %37 = sub i32 %33, %36
  %add = add nsw i32 %33, %35
  %38 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %all = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %37, i32* %all, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1316380052
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1316380052
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1521150021, i32 935692500
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -139629801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -783145568
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -783145568
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1355344664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1188306381, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -990098567
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -990098567
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1913340537, i32 -36684068
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %73, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 2117086283
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2117086283
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 590491338, i32 -36684068
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %89 = select i1 %cmp15.reload, i32 -1325799943, i32 -582319841
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1596729521, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 %91, -620911152
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -620911152
  %sub = sub nsw i32 %91, %92
  %cmp18 = icmp slt i32 %90, %95
  %96 = select i1 %cmp18, i32 411865022, i32 1209111123
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %97 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom20
  %all22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %98 = load i32, i32* %all22, align 4
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 985212730
  %101 = add i32 %100, 1
  %102 = add i32 %101, 985212730
  %add23 = add nsw i32 %99, 1
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %all26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %103 = load i32, i32* %all26, align 4
  %cmp27 = icmp sge i32 %98, %103
  %104 = select i1 %cmp27, i32 -1459439896, i32 1315384373
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -220707663
  %107 = add i32 %106, 1
  %108 = add i32 %107, -220707663
  %add28 = add nsw i32 %105, 1
  %idxprom29 = sext i32 %108 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom29
  %109 = bitcast %struct.student* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @temp to i8*), i8* %109, i64 16, i32 4, i1 false)
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add31 = add nsw i32 %110, 1
  %idxprom32 = sext i32 %112 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %113 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %113 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom34
  %114 = bitcast %struct.student* %arrayidx33 to i8*
  %115 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 16, i1 false)
  %116 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %116 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %117 = bitcast %struct.student* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* bitcast (%struct.student* @temp to i8*), i64 16, i32 4, i1 false)
  store i32 1315384373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 468092663, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc39 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 -1596729521, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1214328048, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1852532183
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1852532183
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1881877570, i32 -804346505
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = add i32 %136, -911264567
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -911264567
  %inc42 = add nsw i32 %136, 1
  store i32 %139, i32* %k, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 133575199, i32 -804346505
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1188306381, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = sub i32 %154, -460053165
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -460053165
  %sub44 = sub nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 -1948558794, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -216066085
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -216066085
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 575345106, i32 951610056
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 %186, -1664934582
  %188 = sub i32 %187, 4
  %189 = add i32 %188, -1664934582
  %sub46 = sub nsw i32 %186, 4
  %cmp47 = icmp sgt i32 %185, %189
  store i1 %cmp47, i1* %cmp47.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 824212704
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 824212704
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 403168308, i32 951610056
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %205 = select i1 %cmp47.reload, i32 -18934212, i32 -163457548
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 940142898
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 940142898
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1239051300, i32 1699673659
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %221 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom49
  %No51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 0
  %222 = load i32, i32* %No51, align 16
  %223 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %223 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom52
  %all54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 3
  %224 = load i32, i32* %all54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %222, i32 %224)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 13872983, i32 1699673659
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -809505904, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 35333850
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 35333850
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 645176752, i32 -875162910
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, 357820087
  %268 = add i32 %267, -1
  %269 = sub i32 %268, 357820087
  %dec = add nsw i32 %266, -1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1504185788
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1504185788
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -732471146, i32 -875162910
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1948558794, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -379981347
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -379981347
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -238102460, i32 1155814117
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1349804166
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1349804166
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -559286974, i32 1155814117
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %NoalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %328 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %328 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %329 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %329 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %NoalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %330 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %330 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom6alteredBB
  %chinese8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %331 = load i32, i32* %chinese8alteredBB, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %332 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %math11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %333 = load i32, i32* %math11alteredBB, align 8
  %334 = add i32 0, -95981608
  %335 = sub i32 %334, %331
  %336 = sub i32 %335, -95981608
  %_ = sub i32 0, %331
  %337 = sub i32 0, %333
  %338 = sub i32 %336, %337
  %gen = add i32 %336, %333
  %_58 = shl i32 %331, %333
  %_59 = shl i32 %331, %333
  %339 = add i32 %331, 1212004774
  %340 = sub i32 %339, %333
  %341 = sub i32 %340, 1212004774
  %_60 = sub i32 %331, %333
  %gen61 = mul i32 %341, %333
  %342 = sub i32 0, %331
  %343 = add i32 0, %342
  %_62 = sub i32 0, %331
  %344 = sub i32 0, %333
  %345 = sub i32 %343, %344
  %gen63 = add i32 %343, %333
  %_64 = shl i32 %331, %333
  %346 = add i32 %331, 1691679397
  %347 = sub i32 %346, %333
  %348 = sub i32 %347, 1691679397
  %_65 = sub i32 %331, %333
  %gen66 = mul i32 %348, %333
  %349 = sub i32 %331, -1887122104
  %350 = add i32 %349, %333
  %351 = add i32 %350, -1887122104
  %addalteredBB = add nsw i32 %331, %333
  %352 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %352 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12alteredBB
  %allalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %351, i32* %allalteredBB, align 4
  store i32 826104360, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp slt i32 %353, 4
  store i32 -1913340537, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %_72 = shl i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %_73 = sub i32 %354, 1
  %gen74 = mul i32 %356, 1
  %357 = sub i32 0, %354
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc42alteredBB = add nsw i32 %354, 1
  store i32 %360, i32* %k, align 4
  store i32 -1881877570, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %363 = sub i32 %362, -872188470
  %364 = sub i32 %363, 4
  %365 = add i32 %364, -872188470
  %_79 = sub i32 %362, 4
  %gen80 = mul i32 %365, 4
  %_81 = shl i32 %362, 4
  %366 = add i32 0, 380264757
  %367 = sub i32 %366, %362
  %368 = sub i32 %367, 380264757
  %_82 = sub i32 0, %362
  %369 = sub i32 %368, -2134818183
  %370 = add i32 %369, 4
  %371 = add i32 %370, -2134818183
  %gen83 = add i32 %368, 4
  %372 = sub i32 0, 4
  %373 = add i32 %362, %372
  %_84 = sub i32 %362, 4
  %gen85 = mul i32 %373, 4
  %_86 = shl i32 %362, 4
  %374 = add i32 %362, 1250546300
  %375 = sub i32 %374, 4
  %376 = sub i32 %375, 1250546300
  %sub46alteredBB = sub nsw i32 %362, 4
  %cmp47alteredBB = icmp sgt i32 %361, %376
  store i32 575345106, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %377 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom49alteredBB
  %No51alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx50alteredBB, i32 0, i32 0
  %378 = load i32, i32* %No51alteredBB, align 16
  %379 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %379 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom52alteredBB
  %all54alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx53alteredBB, i32 0, i32 3
  %380 = load i32, i32* %all54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %380)
  store i32 -1239051300, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %_95 = sub i32 0, %381
  %384 = add i32 %383, -543753500
  %385 = add i32 %384, -1
  %386 = sub i32 %385, -543753500
  %gen96 = add i32 %383, -1
  %_97 = shl i32 %381, -1
  %_98 = shl i32 %381, -1
  %_99 = shl i32 %381, -1
  %_100 = shl i32 %381, -1
  %387 = sub i32 %381, -400134318
  %388 = sub i32 %387, -1
  %389 = add i32 %388, -400134318
  %_101 = sub i32 %381, -1
  %gen102 = mul i32 %389, -1
  %_103 = shl i32 %381, -1
  %390 = sub i32 0, 373251101
  %391 = sub i32 %390, %381
  %392 = add i32 %391, 373251101
  %_104 = sub i32 0, %381
  %393 = add i32 %392, 563348635
  %394 = add i32 %393, -1
  %395 = sub i32 %394, 563348635
  %gen105 = add i32 %392, -1
  %396 = sub i32 0, %381
  %397 = sub i32 0, -1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %decalteredBB = add nsw i32 %381, -1
  store i32 %399, i32* %i, align 4
  store i32 645176752, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -238102460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB109, %for.end57, %originalBBpart2107, %originalBB94, %for.inc56, %originalBBpart292, %originalBB90, %for.body48, %originalBBpart288, %originalBB78, %for.cond45, %for.end43, %originalBBpart276, %originalBB71, %for.inc41, %for.end40, %for.inc38, %if.end, %if.then, %for.body19, %for.cond17, %for.body16, %originalBBpart269, %originalBB67, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
