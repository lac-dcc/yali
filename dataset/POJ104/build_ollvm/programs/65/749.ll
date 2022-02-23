; ModuleID = 'source-C-CXX/65/749.c'
source_filename = "source-C-CXX/65/749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@main.weekday = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@main.days_of_month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %weekday = alloca [7 x i8*], align 16
  %days_of_month = alloca [2 x [12 x i32]], align 16
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %leap_year_flag = alloca i32, align 4
  %days_of_past_years = alloca i32, align 4
  %days_in_current_year = alloca i32, align 4
  %i = alloca i32, align 4
  %total_days = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [7 x i8*]* %weekday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([7 x i8*]* @main.weekday to i8*), i64 56, i32 16, i1 false)
  %1 = bitcast [2 x [12 x i32]]* %days_of_month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([2 x [12 x i32]]* @main.days_of_month to i8*), i64 96, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1515402466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1515402466, label %first
    i32 641076801, label %lor.lhs.false
    i32 717126600, label %land.lhs.true
    i32 -669594423, label %originalBB
    i32 742431753, label %originalBBpart2
    i32 761672148, label %if.then
    i32 964064161, label %originalBB44
    i32 1342465393, label %originalBBpart246
    i32 -2095327228, label %if.else
    i32 1845044762, label %originalBB48
    i32 -2110316957, label %originalBBpart250
    i32 -1454203921, label %if.end
    i32 505193451, label %for.cond
    i32 1672906376, label %for.body
    i32 1116886165, label %for.inc
    i32 35060269, label %for.end
    i32 894835114, label %originalBBalteredBB
    i32 951217957, label %originalBB44alteredBB
    i32 -1328681758, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 761672148, i32 641076801
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem1 = srem i32 %4, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 717126600, i32 -2095327228
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1649757617
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1649757617
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -669594423, i32 894835114
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %year, align 4
  %rem3 = srem i32 %33, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 341268713
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 341268713
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 742431753, i32 894835114
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 761672148, i32 -2095327228
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1681254231
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1681254231
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 964064161, i32 951217957
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %leap_year_flag, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1683883267
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1683883267
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1342465393, i32 951217957
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1454203921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -411341589
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -411341589
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1845044762, i32 -1328681758
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %leap_year_flag, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1210573240
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1210573240
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2110316957, i32 -1328681758
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1454203921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* %year, align 4
  %135 = sub i32 %134, 2118681337
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2118681337
  %sub = sub nsw i32 %134, 1
  %rem5 = srem i32 %137, 7
  %mul = mul nsw i32 %rem5, 1
  %rem6 = srem i32 %mul, 7
  %138 = load i32, i32* %year, align 4
  %139 = add i32 %138, -157402525
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -157402525
  %sub7 = sub nsw i32 %138, 1
  %div = sdiv i32 %141, 4
  %rem8 = srem i32 %div, 7
  %142 = add i32 %rem6, 1122952677
  %143 = add i32 %142, %rem8
  %144 = sub i32 %143, 1122952677
  %add = add nsw i32 %rem6, %rem8
  %145 = load i32, i32* %year, align 4
  %146 = sub i32 %145, 1428027584
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1428027584
  %sub9 = sub nsw i32 %145, 1
  %div10 = sdiv i32 %148, 100
  %rem11 = srem i32 %div10, 7
  %149 = add i32 %144, -1070495286
  %150 = sub i32 %149, %rem11
  %151 = sub i32 %150, -1070495286
  %sub12 = sub nsw i32 %144, %rem11
  %152 = load i32, i32* %year, align 4
  %153 = add i32 %152, 659089894
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 659089894
  %sub13 = sub nsw i32 %152, 1
  %div14 = sdiv i32 %155, 400
  %rem15 = srem i32 %div14, 7
  %156 = sub i32 %151, 254804993
  %157 = add i32 %156, %rem15
  %158 = add i32 %157, 254804993
  %add16 = add nsw i32 %151, %rem15
  %159 = load i32, i32* %year, align 4
  %160 = sub i32 %159, -1092146039
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1092146039
  %sub17 = sub nsw i32 %159, 1
  %div18 = sdiv i32 %162, 3200
  %rem19 = srem i32 %div18, 7
  %163 = sub i32 0, %rem19
  %164 = add i32 %158, %163
  %sub20 = sub nsw i32 %158, %rem19
  %165 = load i32, i32* %year, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub21 = sub nsw i32 %165, 1
  %div22 = sdiv i32 %167, 86400
  %rem23 = srem i32 %div22, 7
  %168 = sub i32 0, %164
  %169 = sub i32 0, %rem23
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add24 = add nsw i32 %164, %rem23
  store i32 %171, i32* %days_of_past_years, align 4
  store i32 0, i32* %days_in_current_year, align 4
  store i32 0, i32* %i, align 4
  store i32 505193451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %month, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub25 = sub nsw i32 %173, 1
  %cmp26 = icmp slt i32 %172, %175
  %176 = select i1 %cmp26, i32 1672906376, i32 35060269
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %177 = load i32, i32* %leap_year_flag, align 4
  %idxprom = sext i32 %177 to i64
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %days_of_month, i64 0, i64 %idxprom
  %178 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom27
  %179 = load i32, i32* %arrayidx28, align 4
  %180 = load i32, i32* %days_in_current_year, align 4
  %181 = sub i32 %180, -1476873928
  %182 = add i32 %181, %179
  %183 = add i32 %182, -1476873928
  %add29 = add nsw i32 %180, %179
  store i32 %183, i32* %days_in_current_year, align 4
  store i32 1116886165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, 500573136
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 500573136
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 505193451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* %day, align 4
  %189 = load i32, i32* %days_in_current_year, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, %188
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add30 = add nsw i32 %189, %188
  store i32 %193, i32* %days_in_current_year, align 4
  %194 = load i32, i32* %days_of_past_years, align 4
  %195 = load i32, i32* %days_in_current_year, align 4
  %196 = sub i32 %194, 2012928344
  %197 = add i32 %196, %195
  %198 = add i32 %197, 2012928344
  %add31 = add nsw i32 %194, %195
  store i32 %198, i32* %total_days, align 4
  %199 = load i32, i32* %total_days, align 4
  %200 = sub i32 %199, 885857442
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 885857442
  %sub32 = sub nsw i32 %199, 1
  %rem33 = srem i32 %202, 7
  %idxprom34 = sext i32 %rem33 to i64
  %arrayidx35 = getelementptr inbounds [7 x i8*], [7 x i8*]* %weekday, i64 0, i64 %idxprom34
  %203 = load i8*, i8** %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %203)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %year, align 4
  %_ = shl i32 %204, 100
  %205 = sub i32 %204, -1585116314
  %206 = sub i32 %205, 100
  %207 = add i32 %206, -1585116314
  %_37 = sub i32 %204, 100
  %gen = mul i32 %207, 100
  %208 = sub i32 %204, 547588854
  %209 = sub i32 %208, 100
  %210 = add i32 %209, 547588854
  %_38 = sub i32 %204, 100
  %gen39 = mul i32 %210, 100
  %211 = sub i32 0, 1511971713
  %212 = sub i32 %211, %204
  %213 = add i32 %212, 1511971713
  %_40 = sub i32 0, %204
  %214 = sub i32 0, %213
  %215 = sub i32 0, 100
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen41 = add i32 %213, 100
  %218 = add i32 0, -729498237
  %219 = sub i32 %218, %204
  %220 = sub i32 %219, -729498237
  %_42 = sub i32 0, %204
  %221 = sub i32 0, 100
  %222 = sub i32 %220, %221
  %gen43 = add i32 %220, 100
  %rem3alteredBB = srem i32 %204, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -669594423, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %leap_year_flag, align 4
  store i32 964064161, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %leap_year_flag, align 4
  store i32 1845044762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart250, %originalBB48, %if.else, %originalBBpart246, %originalBB44, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
