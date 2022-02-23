; ModuleID = 'source-C-CXX/84/207.c'
source_filename = "source-C-CXX/84/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2033446051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -2033446051, label %for.cond
    i32 -165991164, label %for.body
    i32 1859113235, label %originalBB
    i32 1759341158, label %originalBBpart2
    i32 -1306194306, label %for.cond2
    i32 -442342084, label %for.body5
    i32 1037275377, label %lor.lhs.false
    i32 -855344695, label %land.lhs.true
    i32 -848216801, label %originalBB83
    i32 311457292, label %originalBBpart285
    i32 1167432176, label %lor.lhs.false21
    i32 1618197545, label %land.lhs.true27
    i32 152231303, label %lor.lhs.false33
    i32 -314385344, label %land.lhs.true39
    i32 -522348530, label %if.then
    i32 787704805, label %if.else
    i32 296421876, label %lor.lhs.false49
    i32 1273669634, label %land.lhs.true54
    i32 -979840554, label %lor.lhs.false59
    i32 -706626439, label %land.lhs.true64
    i32 1881483570, label %if.then69
    i32 -1467660705, label %if.end
    i32 -367545428, label %if.end71
    i32 -622072871, label %for.inc
    i32 -301920539, label %for.end
    i32 -1171066004, label %originalBB87
    i32 1167582237, label %originalBBpart289
    i32 -1861903462, label %if.then75
    i32 -1161235087, label %if.else77
    i32 -1979002685, label %originalBB91
    i32 343213053, label %originalBBpart293
    i32 12446793, label %if.end79
    i32 1237432918, label %for.inc80
    i32 385439370, label %originalBB95
    i32 -1297075481, label %originalBBpart2100
    i32 1350508810, label %for.end82
    i32 1600978002, label %originalBBalteredBB
    i32 -2054415912, label %originalBB83alteredBB
    i32 -688000777, label %originalBB87alteredBB
    i32 -1678972978, label %originalBB91alteredBB
    i32 -924428422, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -165991164, i32 1350508810
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1338015674
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1338015674
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1859113235, i32 1600978002
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 299584131
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 299584131
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1759341158, i32 1600978002
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1306194306, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %47 = select i1 %cmp3, i32 -442342084, i32 -301920539
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom6
  %49 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  %50 = select i1 %cmp9, i32 787704805, i32 1037275377
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom11
  %52 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %52 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %53 = select i1 %cmp14, i32 -855344695, i32 1167432176
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -848216801, i32 -2054415912
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom16
  %81 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %81 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  store i1 %cmp19, i1* %cmp19.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 692156435
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 692156435
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 311457292, i32 -2054415912
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %97 = select i1 %cmp19.reload, i32 787704805, i32 1167432176
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom22
  %99 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %99 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %100 = select i1 %cmp25, i32 1618197545, i32 152231303
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %101 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom28
  %102 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %102 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %103 = select i1 %cmp31, i32 787704805, i32 152231303
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %104 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom34
  %105 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %105 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  %106 = select i1 %cmp37, i32 -314385344, i32 -522348530
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %107 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom40
  %108 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %108 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %109 = select i1 %cmp43, i32 787704805, i32 -522348530
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %k, align 4
  store i32 -367545428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  %115 = load i8, i8* %arrayidx45, align 16
  %conv46 = sext i8 %115 to i32
  %cmp47 = icmp eq i32 %conv46, 95
  %116 = select i1 %cmp47, i32 -1467660705, i32 296421876
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  %117 = load i8, i8* %arrayidx50, align 16
  %conv51 = sext i8 %117 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  %118 = select i1 %cmp52, i32 1273669634, i32 -979840554
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  %119 = load i8, i8* %arrayidx55, align 16
  %conv56 = sext i8 %119 to i32
  %cmp57 = icmp sge i32 %conv56, 97
  %120 = select i1 %cmp57, i32 -1467660705, i32 -979840554
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  %121 = load i8, i8* %arrayidx60, align 16
  %conv61 = sext i8 %121 to i32
  %cmp62 = icmp sle i32 %conv61, 90
  %122 = select i1 %cmp62, i32 -706626439, i32 1881483570
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  %123 = load i8, i8* %arrayidx65, align 16
  %conv66 = sext i8 %123 to i32
  %cmp67 = icmp sge i32 %conv66, 65
  %124 = select i1 %cmp67, i32 -1467660705, i32 1881483570
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc70 = add nsw i32 %125, 1
  store i32 %129, i32* %k, align 4
  store i32 -1467660705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -367545428, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -622072871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc72 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 -1306194306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 545815434
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 545815434
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1171066004, i32 -688000777
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %cmp73 = icmp sgt i32 %148, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1167582237, i32 -688000777
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %175 = select i1 %cmp73.reload, i32 -1861903462, i32 -1161235087
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 12446793, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -25939320
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -25939320
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1979002685, i32 -1678972978
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 314197440
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 314197440
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 343213053, i32 -1678972978
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 12446793, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1237432918, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 385439370, i32 -924428422
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = add i32 %256, -1763943595
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1763943595
  %inc81 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1958922898
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1958922898
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1297075481, i32 -924428422
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2033446051, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1859113235, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %287 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %288 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %288 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 97
  store i32 -848216801, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %cmp73alteredBB = icmp sgt i32 %289, 0
  store i32 -1171066004, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1979002685, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %_ = sub i32 %290, 1
  %gen = mul i32 %292, 1
  %_96 = shl i32 %290, 1
  %293 = sub i32 0, %290
  %294 = add i32 0, %293
  %_97 = sub i32 0, %290
  %295 = add i32 %294, 1082305789
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1082305789
  %gen98 = add i32 %294, 1
  %298 = add i32 %290, 1955565882
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1955565882
  %inc81alteredBB = add nsw i32 %290, 1
  store i32 %300, i32* %j, align 4
  store i32 385439370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB95, %for.inc80, %if.end79, %originalBBpart293, %originalBB91, %if.else77, %if.then75, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end71, %if.end, %if.then69, %land.lhs.true64, %lor.lhs.false59, %land.lhs.true54, %lor.lhs.false49, %if.else, %if.then, %land.lhs.true39, %lor.lhs.false33, %land.lhs.true27, %lor.lhs.false21, %originalBBpart285, %originalBB83, %land.lhs.true, %lor.lhs.false, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
