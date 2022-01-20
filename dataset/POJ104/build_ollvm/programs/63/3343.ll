; ModuleID = 'source-C-CXX/63/3343.c'
source_filename = "source-C-CXX/63/3343.c"
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %d = alloca [10 x i32], align 16
  %s = alloca [100 x double], align 16
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1262792752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -1262792752, label %for.cond
    i32 837116631, label %for.body
    i32 361733014, label %originalBB
    i32 -471326132, label %originalBBpart2
    i32 -145266782, label %for.inc
    i32 626096504, label %for.end
    i32 -61955653, label %for.cond6
    i32 -849209797, label %for.body8
    i32 -2032999026, label %for.cond9
    i32 336957816, label %for.body11
    i32 2067136209, label %for.inc57
    i32 -1493564110, label %for.end59
    i32 -783179791, label %originalBB200
    i32 -903940496, label %originalBBpart2202
    i32 -570027490, label %for.inc60
    i32 -375272287, label %originalBB204
    i32 -1939803669, label %originalBBpart2218
    i32 481639693, label %for.end62
    i32 461174038, label %for.cond63
    i32 -1390084706, label %for.body68
    i32 -534923982, label %for.cond69
    i32 1578571133, label %for.body76
    i32 2031542908, label %if.then
    i32 -294080273, label %if.end
    i32 1567844572, label %for.inc94
    i32 -206668146, label %for.end96
    i32 -1318465557, label %for.inc97
    i32 -1151312019, label %for.end99
    i32 754246657, label %for.cond100
    i32 1314434747, label %for.body106
    i32 -2142131465, label %if.then114
    i32 -444694133, label %originalBB220
    i32 -1756344109, label %originalBBpart2222
    i32 -90245971, label %if.end115
    i32 -59098986, label %for.cond116
    i32 -145206025, label %for.body119
    i32 2036426764, label %for.cond121
    i32 2104669998, label %for.body124
    i32 489137526, label %if.then174
    i32 920248082, label %if.end190
    i32 -2097022533, label %for.inc191
    i32 383532683, label %for.end193
    i32 1809693087, label %for.inc194
    i32 -984808605, label %originalBB224
    i32 -122901615, label %originalBBpart2228
    i32 -912134072, label %for.end196
    i32 -1897281622, label %for.inc197
    i32 -1161110884, label %for.end199
    i32 -349268824, label %originalBBalteredBB
    i32 90902815, label %originalBB200alteredBB
    i32 1158113018, label %originalBB204alteredBB
    i32 -1493395613, label %originalBB220alteredBB
    i32 723907154, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 837116631, i32 626096504
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1477085619
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1477085619
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 361733014, i32 -349268824
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1199936032
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1199936032
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -471326132, i32 -349268824
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -145266782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 529549466
  %50 = add i32 %49, 1
  %51 = add i32 %50, 529549466
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -1262792752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -61955653, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 -849209797, i32 481639693
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, 1
  store i32 %57, i32* %j, align 4
  store i32 -2032999026, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %58, %59
  %60 = select i1 %cmp10, i32 336957816, i32 -1493564110
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %63 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %65 = add i32 %62, -750637099
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -750637099
  %sub = sub nsw i32 %62, %64
  %conv = sitofp i32 %67 to double
  %mul = fmul double 1.000000e+00, %conv
  %68 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %69 = load i32, i32* %arrayidx17, align 4
  %70 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %72 = sub i32 %69, 1291630612
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1291630612
  %sub20 = sub nsw i32 %69, %71
  %conv21 = sitofp i32 %74 to double
  %mul22 = fmul double %mul, %conv21
  %75 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %77 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %77 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom25
  %78 = load i32, i32* %arrayidx26, align 4
  %79 = sub i32 %76, 116698875
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 116698875
  %sub27 = sub nsw i32 %76, %78
  %conv28 = sitofp i32 %81 to double
  %mul29 = fmul double 1.000000e+00, %conv28
  %82 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %82 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %83 = load i32, i32* %arrayidx31, align 4
  %84 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %84 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom32
  %85 = load i32, i32* %arrayidx33, align 4
  %86 = add i32 %83, -1240646727
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1240646727
  %sub34 = sub nsw i32 %83, %85
  %conv35 = sitofp i32 %88 to double
  %mul36 = fmul double %mul29, %conv35
  %add37 = fadd double %mul22, %mul36
  %89 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %89 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom38
  %90 = load i32, i32* %arrayidx39, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %91 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom40
  %92 = load i32, i32* %arrayidx41, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %90, %93
  %sub42 = sub nsw i32 %90, %92
  %conv43 = sitofp i32 %94 to double
  %mul44 = fmul double 1.000000e+00, %conv43
  %95 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %95 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom45
  %96 = load i32, i32* %arrayidx46, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %97 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom47
  %98 = load i32, i32* %arrayidx48, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %96, %99
  %sub49 = sub nsw i32 %96, %98
  %conv50 = sitofp i32 %100 to double
  %mul51 = fmul double %mul44, %conv50
  %add52 = fadd double %add37, %mul51
  %call53 = call double @sqrt(double %add52) #3
  %101 = load i32, i32* %c, align 4
  %idxprom54 = sext i32 %101 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom54
  store double %call53, double* %arrayidx55, align 8
  %102 = load i32, i32* %c, align 4
  %103 = add i32 %102, -293514753
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -293514753
  %inc56 = add nsw i32 %102, 1
  store i32 %105, i32* %c, align 4
  store i32 2067136209, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc58 = add nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  store i32 -2032999026, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -783179791, i32 90902815
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -279458980
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -279458980
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -903940496, i32 90902815
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -570027490, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1923096689
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1923096689
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -375272287, i32 1158113018
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 524009590
  %167 = add i32 %166, 1
  %168 = add i32 %167, 524009590
  %inc61 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1203943297
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1203943297
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1939803669, i32 1158113018
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -61955653, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 461174038, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %196 = load i32, i32* %e, align 4
  %197 = load i32, i32* %n, align 4
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub64 = sub nsw i32 %198, 1
  %mul65 = mul nsw i32 %197, %200
  %div = sdiv i32 %mul65, 2
  %cmp66 = icmp sle i32 %196, %div
  %201 = select i1 %cmp66, i32 -1390084706, i32 -1151312019
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -534923982, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %202 = load i32, i32* %c, align 4
  %203 = load i32, i32* %n, align 4
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 %204, 1478719240
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1478719240
  %sub70 = sub nsw i32 %204, 1
  %mul71 = mul nsw i32 %203, %207
  %div72 = sdiv i32 %mul71, 2
  %208 = load i32, i32* %e, align 4
  %209 = add i32 %div72, 731705438
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 731705438
  %sub73 = sub nsw i32 %div72, %208
  %cmp74 = icmp slt i32 %202, %211
  %212 = select i1 %cmp74, i32 1578571133, i32 -206668146
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %213 = load i32, i32* %c, align 4
  %idxprom77 = sext i32 %213 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom77
  %214 = load double, double* %arrayidx78, align 8
  %215 = load i32, i32* %c, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add79 = add nsw i32 %215, 1
  %idxprom80 = sext i32 %219 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom80
  %220 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp olt double %214, %220
  %221 = select i1 %cmp82, i32 2031542908, i32 -294080273
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %c, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add84 = add nsw i32 %222, 1
  %idxprom85 = sext i32 %226 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom85
  %227 = load double, double* %arrayidx86, align 8
  store double %227, double* %t, align 8
  %228 = load i32, i32* %c, align 4
  %idxprom87 = sext i32 %228 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom87
  %229 = load double, double* %arrayidx88, align 8
  %230 = load i32, i32* %c, align 4
  %231 = add i32 %230, -1788088926
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1788088926
  %add89 = add nsw i32 %230, 1
  %idxprom90 = sext i32 %233 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom90
  store double %229, double* %arrayidx91, align 8
  %234 = load double, double* %t, align 8
  %235 = load i32, i32* %c, align 4
  %idxprom92 = sext i32 %235 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom92
  store double %234, double* %arrayidx93, align 8
  store i32 -294080273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1567844572, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %236 = load i32, i32* %c, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc95 = add nsw i32 %236, 1
  store i32 %240, i32* %c, align 4
  store i32 -534923982, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1318465557, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %241 = load i32, i32* %e, align 4
  %242 = add i32 %241, -1505334209
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1505334209
  %inc98 = add nsw i32 %241, 1
  store i32 %244, i32* %e, align 4
  store i32 461174038, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 754246657, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %245 = load i32, i32* %c, align 4
  %246 = load i32, i32* %n, align 4
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub101 = sub nsw i32 %247, 1
  %mul102 = mul nsw i32 %246, %249
  %div103 = sdiv i32 %mul102, 2
  %cmp104 = icmp slt i32 %245, %div103
  %250 = select i1 %cmp104, i32 1314434747, i32 -1161110884
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %251 = load i32, i32* %c, align 4
  %idxprom107 = sext i32 %251 to i64
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom107
  %252 = load double, double* %arrayidx108, align 8
  %253 = load i32, i32* %c, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add109 = add nsw i32 %253, 1
  %idxprom110 = sext i32 %255 to i64
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom110
  %256 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp oeq double %252, %256
  %257 = select i1 %cmp112, i32 -2142131465, i32 -90245971
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -613413856
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -613413856
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -444694133, i32 -1493395613
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1731130849
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1731130849
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1756344109, i32 -1493395613
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1897281622, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -59098986, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %300, %301
  %302 = select i1 %cmp117, i32 -145206025, i32 -912134072
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add120 = add nsw i32 %303, 1
  store i32 %307, i32* %j, align 4
  store i32 2036426764, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %308, %309
  %310 = select i1 %cmp122, i32 2104669998, i32 383532683
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %idxprom125 = sext i32 %311 to i64
  %arrayidx126 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom125
  %312 = load double, double* %arrayidx126, align 8
  %313 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %313 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom127
  %314 = load i32, i32* %arrayidx128, align 4
  %315 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %315 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom129
  %316 = load i32, i32* %arrayidx130, align 4
  %317 = add i32 %314, -1494685235
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -1494685235
  %sub131 = sub nsw i32 %314, %316
  %conv132 = sitofp i32 %319 to double
  %mul133 = fmul double 1.000000e+00, %conv132
  %320 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %320 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom134
  %321 = load i32, i32* %arrayidx135, align 4
  %322 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %322 to i64
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom136
  %323 = load i32, i32* %arrayidx137, align 4
  %324 = sub i32 %321, -2136267777
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -2136267777
  %sub138 = sub nsw i32 %321, %323
  %conv139 = sitofp i32 %326 to double
  %mul140 = fmul double %mul133, %conv139
  %327 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %327 to i64
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom141
  %328 = load i32, i32* %arrayidx142, align 4
  %329 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %329 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom143
  %330 = load i32, i32* %arrayidx144, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %328, %331
  %sub145 = sub nsw i32 %328, %330
  %conv146 = sitofp i32 %332 to double
  %mul147 = fmul double 1.000000e+00, %conv146
  %333 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %333 to i64
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom148
  %334 = load i32, i32* %arrayidx149, align 4
  %335 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %335 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom150
  %336 = load i32, i32* %arrayidx151, align 4
  %337 = add i32 %334, -556750000
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -556750000
  %sub152 = sub nsw i32 %334, %336
  %conv153 = sitofp i32 %339 to double
  %mul154 = fmul double %mul147, %conv153
  %add155 = fadd double %mul140, %mul154
  %340 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %340 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom156
  %341 = load i32, i32* %arrayidx157, align 4
  %342 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %342 to i64
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom158
  %343 = load i32, i32* %arrayidx159, align 4
  %344 = sub i32 %341, -1598305787
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1598305787
  %sub160 = sub nsw i32 %341, %343
  %conv161 = sitofp i32 %346 to double
  %mul162 = fmul double 1.000000e+00, %conv161
  %347 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %347 to i64
  %arrayidx164 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom163
  %348 = load i32, i32* %arrayidx164, align 4
  %349 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %349 to i64
  %arrayidx166 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom165
  %350 = load i32, i32* %arrayidx166, align 4
  %351 = add i32 %348, 1728702187
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 1728702187
  %sub167 = sub nsw i32 %348, %350
  %conv168 = sitofp i32 %353 to double
  %mul169 = fmul double %mul162, %conv168
  %add170 = fadd double %add155, %mul169
  %call171 = call double @sqrt(double %add170) #3
  %cmp172 = fcmp oeq double %312, %call171
  %354 = select i1 %cmp172, i32 489137526, i32 920248082
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %355 to i64
  %arrayidx176 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom175
  %356 = load i32, i32* %arrayidx176, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %357 to i64
  %arrayidx178 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom177
  %358 = load i32, i32* %arrayidx178, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %359 to i64
  %arrayidx180 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom179
  %360 = load i32, i32* %arrayidx180, align 4
  %361 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %361 to i64
  %arrayidx182 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom181
  %362 = load i32, i32* %arrayidx182, align 4
  %363 = load i32, i32* %j, align 4
  %idxprom183 = sext i32 %363 to i64
  %arrayidx184 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom183
  %364 = load i32, i32* %arrayidx184, align 4
  %365 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %365 to i64
  %arrayidx186 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom185
  %366 = load i32, i32* %arrayidx186, align 4
  %367 = load i32, i32* %c, align 4
  %idxprom187 = sext i32 %367 to i64
  %arrayidx188 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom187
  %368 = load double, double* %arrayidx188, align 8
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %356, i32 %358, i32 %360, i32 %362, i32 %364, i32 %366, double %368)
  store i32 920248082, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 -2097022533, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc192 = add nsw i32 %369, 1
  store i32 %373, i32* %j, align 4
  store i32 2036426764, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  store i32 1809693087, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -984808605, i32 723907154
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc195 = add nsw i32 %388, 1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -122901615, i32 723907154
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -59098986, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  store i32 -1897281622, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %405 = load i32, i32* %c, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc198 = add nsw i32 %405, 1
  store i32 %407, i32* %c, align 4
  store i32 754246657, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %409 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %409 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %410 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %410 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 361733014, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -783179791, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1028865485
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 1028865485
  %_ = sub i32 0, %411
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen = add i32 %414, 1
  %419 = sub i32 0, %411
  %420 = add i32 0, %419
  %_205 = sub i32 0, %411
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen206 = add i32 %420, 1
  %_207 = shl i32 %411, 1
  %_208 = shl i32 %411, 1
  %423 = sub i32 0, 1
  %424 = add i32 %411, %423
  %_209 = sub i32 %411, 1
  %gen210 = mul i32 %424, 1
  %_211 = shl i32 %411, 1
  %_212 = shl i32 %411, 1
  %_213 = shl i32 %411, 1
  %_214 = shl i32 %411, 1
  %425 = add i32 %411, -1113796693
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1113796693
  %_215 = sub i32 %411, 1
  %gen216 = mul i32 %427, 1
  %428 = sub i32 %411, 943544338
  %429 = add i32 %428, 1
  %430 = add i32 %429, 943544338
  %inc61alteredBB = add nsw i32 %411, 1
  store i32 %430, i32* %i, align 4
  store i32 -375272287, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -444694133, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %_225 = shl i32 %431, 1
  %_226 = shl i32 %431, 1
  %432 = sub i32 %431, 85867319
  %433 = add i32 %432, 1
  %434 = add i32 %433, 85867319
  %inc195alteredBB = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 -984808605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %for.inc197, %for.end196, %originalBBpart2228, %originalBB224, %for.inc194, %for.end193, %for.inc191, %if.end190, %if.then174, %for.body124, %for.cond121, %for.body119, %for.cond116, %if.end115, %originalBBpart2222, %originalBB220, %if.then114, %for.body106, %for.cond100, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end, %if.then, %for.body76, %for.cond69, %for.body68, %for.cond63, %for.end62, %originalBBpart2218, %originalBB204, %for.inc60, %originalBBpart2202, %originalBB200, %for.end59, %for.inc57, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
