; ModuleID = 'source-C-CXX/13/1228.c'
source_filename = "source-C-CXX/13/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %max_0 = alloca i32, align 4
  %max_1 = alloca i32, align 4
  %max_2 = alloca i32, align 4
  %max_0_id = alloca i32, align 4
  %max_1_id = alloca i32, align 4
  %max_2_id = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max_0, align 4
  store i32 0, i32* %max_1, align 4
  store i32 0, i32* %max_2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 500369061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 500369061, label %for.cond
    i32 -27918122, label %originalBB
    i32 -2112339622, label %originalBBpart2
    i32 -917094725, label %for.body
    i32 -1465932369, label %if.then
    i32 2067944984, label %if.else
    i32 1003519021, label %if.then28
    i32 -1285125803, label %if.else35
    i32 1810633561, label %originalBB52
    i32 498378847, label %originalBBpart254
    i32 -887086417, label %if.then40
    i32 -1834276473, label %originalBB56
    i32 859484143, label %originalBBpart258
    i32 -477097747, label %if.end
    i32 274290202, label %if.end47
    i32 837776524, label %if.end48
    i32 1323236215, label %for.inc
    i32 901783590, label %originalBB60
    i32 -1382559966, label %originalBBpart262
    i32 -1647481095, label %for.end
    i32 165862710, label %originalBBalteredBB
    i32 -771193197, label %originalBB52alteredBB
    i32 -161895171, label %originalBB56alteredBB
    i32 -823903690, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1940072667
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1940072667
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -27918122, i32 165862710
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %num, align 4
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
  %42 = select i1 %40, i32 -2112339622, i32 165862710
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -917094725, i32 -1647481095
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chinese, i32* %math)
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %48 = load i32, i32* %chinese8, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %50 = load i32, i32* %math11, align 8
  %51 = sub i32 %48, 841578597
  %52 = add i32 %51, %50
  %53 = add i32 %52, 841578597
  %add = add nsw i32 %48, %50
  %54 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %53, i32* %total, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %total16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  %56 = load i32, i32* %total16, align 4
  %57 = load i32, i32* %max_0, align 4
  %cmp17 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp17, i32 -1465932369, i32 2067944984
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %max_1, align 4
  store i32 %59, i32* %max_2, align 4
  %60 = load i32, i32* %max_1_id, align 4
  store i32 %60, i32* %max_2_id, align 4
  %61 = load i32, i32* %max_0, align 4
  store i32 %61, i32* %max_1, align 4
  %62 = load i32, i32* %max_0_id, align 4
  store i32 %62, i32* %max_1_id, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom18
  %total20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 3
  %64 = load i32, i32* %total20, align 4
  store i32 %64, i32* %max_0, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom21
  %id23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 0
  %66 = load i32, i32* %id23, align 16
  store i32 %66, i32* %max_0_id, align 4
  store i32 837776524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %67 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom24
  %total26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %68 = load i32, i32* %total26, align 4
  %69 = load i32, i32* %max_1, align 4
  %cmp27 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp27, i32 1003519021, i32 -1285125803
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %71 = load i32, i32* %max_1, align 4
  store i32 %71, i32* %max_2, align 4
  %72 = load i32, i32* %max_1_id, align 4
  store i32 %72, i32* %max_2_id, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %73 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %total31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 3
  %74 = load i32, i32* %total31, align 4
  store i32 %74, i32* %max_1, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %75 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %id34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 0
  %76 = load i32, i32* %id34, align 16
  store i32 %76, i32* %max_1_id, align 4
  store i32 274290202, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1810633561, i32 -771193197
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %103 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom36
  %total38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  %104 = load i32, i32* %total38, align 4
  %105 = load i32, i32* %max_2, align 4
  %cmp39 = icmp sgt i32 %104, %105
  store i1 %cmp39, i1* %cmp39.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1610143519
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1610143519
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 498378847, i32 -771193197
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %121 = select i1 %cmp39.reload, i32 -887086417, i32 -477097747
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -447538267
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -447538267
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1834276473, i32 -161895171
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %149 to i64
  %arrayidx42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom41
  %total43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 3
  %150 = load i32, i32* %total43, align 4
  store i32 %150, i32* %max_2, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %151 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom44
  %id46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 0
  %152 = load i32, i32* %id46, align 16
  store i32 %152, i32* %max_2_id, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1373103351
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1373103351
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 859484143, i32 -161895171
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -477097747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 274290202, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 837776524, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1323236215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1467301848
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1467301848
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 901783590, i32 -823903690
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1382559966, i32 -823903690
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 500369061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* %max_0_id, align 4
  %239 = load i32, i32* %max_0, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %238, i32 %239)
  %240 = load i32, i32* %max_1_id, align 4
  %241 = load i32, i32* %max_1, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %241)
  %242 = load i32, i32* %max_2_id, align 4
  %243 = load i32, i32* %max_2, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %242, i32 %243)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp slt i32 %244, %245
  store i32 -27918122, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %246 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom36alteredBB
  %total38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 3
  %247 = load i32, i32* %total38alteredBB, align 4
  %248 = load i32, i32* %max_2, align 4
  %cmp39alteredBB = icmp sgt i32 %247, %248
  store i32 1810633561, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %249 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom41alteredBB
  %total43alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx42alteredBB, i32 0, i32 3
  %250 = load i32, i32* %total43alteredBB, align 4
  store i32 %250, i32* %max_2, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %251 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom44alteredBB
  %id46alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx45alteredBB, i32 0, i32 0
  %252 = load i32, i32* %id46alteredBB, align 16
  store i32 %252, i32* %max_2_id, align 4
  store i32 -1834276473, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = add i32 0, %254
  %_ = sub i32 0, %253
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen = add i32 %255, 1
  %258 = sub i32 %253, 1363857614
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1363857614
  %incalteredBB = add nsw i32 %253, 1
  store i32 %260, i32* %i, align 4
  store i32 901783590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %for.inc, %if.end48, %if.end47, %if.end, %originalBBpart258, %originalBB56, %if.then40, %originalBBpart254, %originalBB52, %if.else35, %if.then28, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
