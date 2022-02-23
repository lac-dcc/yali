; ModuleID = 'source-C-CXX/63/2420.c'
source_filename = "source-C-CXX/63/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %f = alloca [100 x i32], align 16
  %g = alloca [100 x i32], align 16
  %h = alloca [100 x i32], align 16
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %d = alloca [100 x double], align 16
  %tmp = alloca double, align 8
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1145311803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 1145311803, label %for.cond
    i32 1507903, label %for.body
    i32 -265782, label %for.inc
    i32 1149938671, label %originalBB
    i32 339622780, label %originalBBpart2
    i32 1140477047, label %for.end
    i32 2078440225, label %originalBB217
    i32 -1886606034, label %originalBBpart2220
    i32 -78768635, label %for.cond6
    i32 -650485187, label %originalBB222
    i32 -742372279, label %originalBBpart2224
    i32 1317991698, label %for.body8
    i32 2137567389, label %for.cond10
    i32 -200329865, label %for.body12
    i32 -1958986172, label %for.inc78
    i32 -785742397, label %for.end79
    i32 906526917, label %for.inc80
    i32 886185520, label %for.end82
    i32 -991118593, label %for.cond84
    i32 -1308191513, label %for.body87
    i32 41117039, label %for.cond88
    i32 924467988, label %for.body91
    i32 -186260363, label %if.then
    i32 1933994597, label %if.end
    i32 -965257837, label %originalBB226
    i32 -1085327320, label %originalBBpart2228
    i32 1336952981, label %for.inc175
    i32 -49346456, label %originalBB230
    i32 1393400819, label %originalBBpart2239
    i32 296622953, label %for.end177
    i32 -553807826, label %for.inc178
    i32 -1743206095, label %for.end180
    i32 -2137699444, label %originalBB241
    i32 647686124, label %originalBBpart2246
    i32 -718723596, label %for.cond182
    i32 -1719863190, label %for.body185
    i32 -2139626532, label %for.inc201
    i32 -1911740135, label %for.end203
    i32 209997406, label %originalBBalteredBB
    i32 1025692344, label %originalBB217alteredBB
    i32 1137683248, label %originalBB222alteredBB
    i32 -924514691, label %originalBB226alteredBB
    i32 -1819620267, label %originalBB230alteredBB
    i32 2055729368, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1507903, i32 1140477047
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -265782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -406769698
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -406769698
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1149938671, i32 209997406
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1014845119
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1014845119
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 339622780, i32 209997406
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1145311803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -472700027
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -472700027
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2078440225, i32 1025692344
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, 501587267
  %68 = sub i32 %67, 2
  %69 = sub i32 %68, 501587267
  %sub = sub nsw i32 %66, 2
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1886606034, i32 1025692344
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -78768635, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 722216739
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 722216739
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
  %122 = select i1 %120, i32 -650485187, i32 1137683248
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %123, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -658215379
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -658215379
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -742372279, i32 1137683248
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %151 = select i1 %cmp7.reload, i32 1317991698, i32 886185520
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 %152, 878414305
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 878414305
  %sub9 = sub nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 2137567389, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp11, i32 -200329865, i32 -785742397
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %159 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13
  %160 = load i32, i32* %arrayidx14, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom15
  %162 = load i32, i32* %arrayidx16, align 4
  %163 = sub i32 %160, -1143887051
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1143887051
  %sub17 = sub nsw i32 %160, %162
  %166 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %166 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %167 = load i32, i32* %arrayidx19, align 4
  %168 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %168 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom20
  %169 = load i32, i32* %arrayidx21, align 4
  %170 = sub i32 %167, 655306711
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 655306711
  %sub22 = sub nsw i32 %167, %169
  %mul = mul nsw i32 %165, %172
  %173 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %174 = load i32, i32* %arrayidx24, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %175 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom25
  %176 = load i32, i32* %arrayidx26, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %174, %177
  %sub27 = sub nsw i32 %174, %176
  %179 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %179 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28
  %180 = load i32, i32* %arrayidx29, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %182 = load i32, i32* %arrayidx31, align 4
  %183 = sub i32 %180, -1793903142
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -1793903142
  %sub32 = sub nsw i32 %180, %182
  %mul33 = mul nsw i32 %178, %185
  %186 = sub i32 0, %mul33
  %187 = sub i32 %mul, %186
  %add = add nsw i32 %mul, %mul33
  %188 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %188 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom34
  %189 = load i32, i32* %arrayidx35, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %190 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom36
  %191 = load i32, i32* %arrayidx37, align 4
  %192 = sub i32 %189, 413263958
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 413263958
  %sub38 = sub nsw i32 %189, %191
  %195 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %195 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom39
  %196 = load i32, i32* %arrayidx40, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %197 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom41
  %198 = load i32, i32* %arrayidx42, align 4
  %199 = add i32 %196, -1391715356
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1391715356
  %sub43 = sub nsw i32 %196, %198
  %mul44 = mul nsw i32 %194, %201
  %202 = sub i32 0, %mul44
  %203 = sub i32 %187, %202
  %add45 = add nsw i32 %187, %mul44
  %conv = sitofp i32 %203 to double
  %204 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %204 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom46
  store double %conv, double* %arrayidx47, align 8
  %205 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %205 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom48
  %206 = load double, double* %arrayidx49, align 8
  %call50 = call double @sqrt(double %206) #3
  %207 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %207 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom51
  store double %call50, double* %arrayidx52, align 8
  %208 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %208 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom53
  %209 = load i32, i32* %arrayidx54, align 4
  %210 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %210 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom55
  store i32 %209, i32* %arrayidx56, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %211 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom57
  %212 = load i32, i32* %arrayidx58, align 4
  %213 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %213 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom59
  store i32 %212, i32* %arrayidx60, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %214 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom61
  %215 = load i32, i32* %arrayidx62, align 4
  %216 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %216 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom63
  store i32 %215, i32* %arrayidx64, align 4
  %217 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %217 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom65
  %218 = load i32, i32* %arrayidx66, align 4
  %219 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %219 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom67
  store i32 %218, i32* %arrayidx68, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %220 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom69
  %221 = load i32, i32* %arrayidx70, align 4
  %222 = load i32, i32* %m, align 4
  %idxprom71 = sext i32 %222 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom71
  store i32 %221, i32* %arrayidx72, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %223 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom73
  %224 = load i32, i32* %arrayidx74, align 4
  %225 = load i32, i32* %m, align 4
  %idxprom75 = sext i32 %225 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom75
  store i32 %224, i32* %arrayidx76, align 4
  %226 = load i32, i32* %m, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add77 = add nsw i32 %226, 1
  store i32 %228, i32* %m, align 4
  store i32 -1958986172, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %229, -1166387474
  %231 = add i32 %230, -1
  %232 = sub i32 %231, -1166387474
  %dec = add nsw i32 %229, -1
  store i32 %232, i32* %j, align 4
  store i32 2137567389, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 906526917, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %dec81 = add nsw i32 %233, -1
  store i32 %237, i32* %i, align 4
  store i32 -78768635, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub83 = sub nsw i32 %238, 1
  store i32 %240, i32* %j, align 4
  store i32 -991118593, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %cmp85 = icmp sgt i32 %241, 0
  %242 = select i1 %cmp85, i32 -1308191513, i32 -1743206095
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 41117039, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %243 = load i32, i32* %r, align 4
  %244 = load i32, i32* %j, align 4
  %cmp89 = icmp slt i32 %243, %244
  %245 = select i1 %cmp89, i32 924467988, i32 296622953
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %246 = load i32, i32* %r, align 4
  %idxprom92 = sext i32 %246 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom92
  %247 = load double, double* %arrayidx93, align 8
  %248 = load i32, i32* %r, align 4
  %249 = add i32 %248, -2107291333
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -2107291333
  %add94 = add nsw i32 %248, 1
  %idxprom95 = sext i32 %251 to i64
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom95
  %252 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp ogt double %247, %252
  %253 = select i1 %cmp97, i32 -186260363, i32 1933994597
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* %r, align 4
  %255 = add i32 %254, -1717345502
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1717345502
  %add105 = add nsw i32 %254, 1
  %idxprom106 = sext i32 %257 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom106
  %258 = load double, double* %arrayidx107, align 8
  store double %258, double* %tmp, align 8
  %259 = load i32, i32* %r, align 4
  %260 = add i32 %259, 1438592330
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1438592330
  %add108 = add nsw i32 %259, 1
  %idxprom109 = sext i32 %262 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom109
  %263 = load i32, i32* %arrayidx110, align 4
  store i32 %263, i32* %t1, align 4
  %264 = load i32, i32* %r, align 4
  %265 = add i32 %264, -66588619
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -66588619
  %add111 = add nsw i32 %264, 1
  %idxprom112 = sext i32 %267 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom112
  %268 = load i32, i32* %arrayidx113, align 4
  store i32 %268, i32* %t2, align 4
  %269 = load i32, i32* %r, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add114 = add nsw i32 %269, 1
  %idxprom115 = sext i32 %273 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom115
  %274 = load i32, i32* %arrayidx116, align 4
  store i32 %274, i32* %t3, align 4
  %275 = load i32, i32* %r, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add117 = add nsw i32 %275, 1
  %idxprom118 = sext i32 %277 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom118
  %278 = load i32, i32* %arrayidx119, align 4
  store i32 %278, i32* %t4, align 4
  %279 = load i32, i32* %r, align 4
  %280 = add i32 %279, -603378678
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -603378678
  %add120 = add nsw i32 %279, 1
  %idxprom121 = sext i32 %282 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom121
  %283 = load i32, i32* %arrayidx122, align 4
  store i32 %283, i32* %t5, align 4
  %284 = load i32, i32* %r, align 4
  %285 = sub i32 %284, 1168038848
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1168038848
  %add123 = add nsw i32 %284, 1
  %idxprom124 = sext i32 %287 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom124
  %288 = load i32, i32* %arrayidx125, align 4
  store i32 %288, i32* %t6, align 4
  %289 = load i32, i32* %r, align 4
  %idxprom126 = sext i32 %289 to i64
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom126
  %290 = load double, double* %arrayidx127, align 8
  %291 = load i32, i32* %r, align 4
  %292 = sub i32 %291, -935723699
  %293 = add i32 %292, 1
  %294 = add i32 %293, -935723699
  %add128 = add nsw i32 %291, 1
  %idxprom129 = sext i32 %294 to i64
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom129
  store double %290, double* %arrayidx130, align 8
  %295 = load i32, i32* %r, align 4
  %idxprom131 = sext i32 %295 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom131
  %296 = load i32, i32* %arrayidx132, align 4
  %297 = load i32, i32* %r, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add133 = add nsw i32 %297, 1
  %idxprom134 = sext i32 %299 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom134
  store i32 %296, i32* %arrayidx135, align 4
  %300 = load i32, i32* %r, align 4
  %idxprom136 = sext i32 %300 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom136
  %301 = load i32, i32* %arrayidx137, align 4
  %302 = load i32, i32* %r, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add138 = add nsw i32 %302, 1
  %idxprom139 = sext i32 %306 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom139
  store i32 %301, i32* %arrayidx140, align 4
  %307 = load i32, i32* %r, align 4
  %idxprom141 = sext i32 %307 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom141
  %308 = load i32, i32* %arrayidx142, align 4
  %309 = load i32, i32* %r, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add143 = add nsw i32 %309, 1
  %idxprom144 = sext i32 %311 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom144
  store i32 %308, i32* %arrayidx145, align 4
  %312 = load i32, i32* %r, align 4
  %idxprom146 = sext i32 %312 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom146
  %313 = load i32, i32* %arrayidx147, align 4
  %314 = load i32, i32* %r, align 4
  %315 = add i32 %314, -2092206179
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -2092206179
  %add148 = add nsw i32 %314, 1
  %idxprom149 = sext i32 %317 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom149
  store i32 %313, i32* %arrayidx150, align 4
  %318 = load i32, i32* %r, align 4
  %idxprom151 = sext i32 %318 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom151
  %319 = load i32, i32* %arrayidx152, align 4
  %320 = load i32, i32* %r, align 4
  %321 = add i32 %320, -2068031864
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -2068031864
  %add153 = add nsw i32 %320, 1
  %idxprom154 = sext i32 %323 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom154
  store i32 %319, i32* %arrayidx155, align 4
  %324 = load i32, i32* %r, align 4
  %idxprom156 = sext i32 %324 to i64
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom156
  %325 = load i32, i32* %arrayidx157, align 4
  %326 = load i32, i32* %r, align 4
  %327 = sub i32 %326, 168724257
  %328 = add i32 %327, 1
  %329 = add i32 %328, 168724257
  %add158 = add nsw i32 %326, 1
  %idxprom159 = sext i32 %329 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom159
  store i32 %325, i32* %arrayidx160, align 4
  %330 = load double, double* %tmp, align 8
  %331 = load i32, i32* %r, align 4
  %idxprom161 = sext i32 %331 to i64
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom161
  store double %330, double* %arrayidx162, align 8
  %332 = load i32, i32* %t1, align 4
  %333 = load i32, i32* %r, align 4
  %idxprom163 = sext i32 %333 to i64
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom163
  store i32 %332, i32* %arrayidx164, align 4
  %334 = load i32, i32* %t2, align 4
  %335 = load i32, i32* %r, align 4
  %idxprom165 = sext i32 %335 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom165
  store i32 %334, i32* %arrayidx166, align 4
  %336 = load i32, i32* %t3, align 4
  %337 = load i32, i32* %r, align 4
  %idxprom167 = sext i32 %337 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom167
  store i32 %336, i32* %arrayidx168, align 4
  %338 = load i32, i32* %t4, align 4
  %339 = load i32, i32* %r, align 4
  %idxprom169 = sext i32 %339 to i64
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom169
  store i32 %338, i32* %arrayidx170, align 4
  %340 = load i32, i32* %t5, align 4
  %341 = load i32, i32* %r, align 4
  %idxprom171 = sext i32 %341 to i64
  %arrayidx172 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom171
  store i32 %340, i32* %arrayidx172, align 4
  %342 = load i32, i32* %t6, align 4
  %343 = load i32, i32* %r, align 4
  %idxprom173 = sext i32 %343 to i64
  %arrayidx174 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom173
  store i32 %342, i32* %arrayidx174, align 4
  store i32 1933994597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1046538506
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1046538506
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -965257837, i32 -924514691
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -673899582
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -673899582
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1085327320, i32 -924514691
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1336952981, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 888967029
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 888967029
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -49346456, i32 -1819620267
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %401 = load i32, i32* %r, align 4
  %402 = add i32 %401, -1954267385
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1954267385
  %inc176 = add nsw i32 %401, 1
  store i32 %404, i32* %r, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1393400819, i32 -1819620267
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 41117039, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 -553807826, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, -1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %dec179 = add nsw i32 %419, -1
  store i32 %423, i32* %j, align 4
  store i32 -991118593, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -787883497
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -787883497
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -2137699444, i32 2055729368
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %439 = load i32, i32* %m, align 4
  %440 = add i32 %439, 420169279
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 420169279
  %sub181 = sub nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 647686124, i32 2055729368
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -718723596, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmp183 = icmp sge i32 %469, 0
  %470 = select i1 %cmp183, i32 -1719863190, i32 -1911740135
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %471 to i64
  %arrayidx187 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom186
  %472 = load i32, i32* %arrayidx187, align 4
  %473 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %473 to i64
  %arrayidx189 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom188
  %474 = load i32, i32* %arrayidx189, align 4
  %475 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %475 to i64
  %arrayidx191 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom190
  %476 = load i32, i32* %arrayidx191, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %477 to i64
  %arrayidx193 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom192
  %478 = load i32, i32* %arrayidx193, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %479 to i64
  %arrayidx195 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom194
  %480 = load i32, i32* %arrayidx195, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %481 to i64
  %arrayidx197 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom196
  %482 = load i32, i32* %arrayidx197, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %483 to i64
  %arrayidx199 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom198
  %484 = load double, double* %arrayidx199, align 8
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %472, i32 %474, i32 %476, i32 %478, i32 %480, i32 %482, double %484)
  store i32 -2139626532, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 %485, -2141217630
  %487 = add i32 %486, -1
  %488 = add i32 %487, -2141217630
  %dec202 = add nsw i32 %485, -1
  store i32 %488, i32* %i, align 4
  store i32 -718723596, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, 1155383268
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1155383268
  %_ = sub i32 %489, 1
  %gen = mul i32 %492, 1
  %493 = sub i32 %489, -1065474351
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1065474351
  %_204 = sub i32 %489, 1
  %gen205 = mul i32 %495, 1
  %_206 = shl i32 %489, 1
  %_207 = shl i32 %489, 1
  %496 = sub i32 0, 1
  %497 = add i32 %489, %496
  %_208 = sub i32 %489, 1
  %gen209 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %489, %498
  %_210 = sub i32 %489, 1
  %gen211 = mul i32 %499, 1
  %500 = add i32 0, -1173337449
  %501 = sub i32 %500, %489
  %502 = sub i32 %501, -1173337449
  %_212 = sub i32 0, %489
  %503 = add i32 %502, -1976158608
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1976158608
  %gen213 = add i32 %502, 1
  %_214 = shl i32 %489, 1
  %506 = add i32 %489, 510833866
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 510833866
  %_215 = sub i32 %489, 1
  %gen216 = mul i32 %508, 1
  %509 = sub i32 %489, -1499266974
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1499266974
  %incalteredBB = add nsw i32 %489, 1
  store i32 %511, i32* %i, align 4
  store i32 1149938671, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %n, align 4
  %_218 = shl i32 %512, 2
  %513 = add i32 %512, 1323918063
  %514 = sub i32 %513, 2
  %515 = sub i32 %514, 1323918063
  %subalteredBB = sub nsw i32 %512, 2
  store i32 %515, i32* %i, align 4
  store i32 2078440225, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sge i32 %516, 0
  store i32 -650485187, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -965257837, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %r, align 4
  %_231 = shl i32 %517, 1
  %518 = sub i32 0, -551398241
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -551398241
  %_232 = sub i32 0, %517
  %521 = sub i32 %520, 63910888
  %522 = add i32 %521, 1
  %523 = add i32 %522, 63910888
  %gen233 = add i32 %520, 1
  %524 = sub i32 0, -2819381
  %525 = sub i32 %524, %517
  %526 = add i32 %525, -2819381
  %_234 = sub i32 0, %517
  %527 = sub i32 %526, -890759339
  %528 = add i32 %527, 1
  %529 = add i32 %528, -890759339
  %gen235 = add i32 %526, 1
  %_236 = shl i32 %517, 1
  %_237 = shl i32 %517, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %517, %530
  %inc176alteredBB = add nsw i32 %517, 1
  store i32 %531, i32* %r, align 4
  store i32 -49346456, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %m, align 4
  %_242 = shl i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_243 = sub i32 %532, 1
  %gen244 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %532, %535
  %sub181alteredBB = sub nsw i32 %532, 1
  store i32 %536, i32* %i, align 4
  store i32 -2137699444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %for.inc201, %for.body185, %for.cond182, %originalBBpart2246, %originalBB241, %for.end180, %for.inc178, %for.end177, %originalBBpart2239, %originalBB230, %for.inc175, %originalBBpart2228, %originalBB226, %if.end, %if.then, %for.body91, %for.cond88, %for.body87, %for.cond84, %for.end82, %for.inc80, %for.end79, %for.inc78, %for.body12, %for.cond10, %for.body8, %originalBBpart2224, %originalBB222, %for.cond6, %originalBBpart2220, %originalBB217, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
