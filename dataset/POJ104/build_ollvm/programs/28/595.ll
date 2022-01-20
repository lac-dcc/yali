; ModuleID = 'source-C-CXX/28/595.c'
source_filename = "source-C-CXX/28/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x double], align 16
  %sum = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1106529598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1106529598, label %for.cond
    i32 -405709281, label %for.body
    i32 72788952, label %for.inc
    i32 -243118042, label %for.end
    i32 943718887, label %for.cond2
    i32 -201890435, label %for.body4
    i32 -792737626, label %for.cond5
    i32 568870714, label %originalBB
    i32 981600844, label %originalBBpart2
    i32 -129337101, label %for.body9
    i32 -516051407, label %lor.lhs.false
    i32 1948715689, label %if.then
    i32 -399708864, label %if.else
    i32 1258208152, label %if.then15
    i32 -952254068, label %originalBB76
    i32 1628942357, label %originalBBpart297
    i32 -1170596727, label %if.end
    i32 -477886690, label %if.end24
    i32 1911542867, label %originalBB99
    i32 -2125826292, label %originalBBpart2101
    i32 830006497, label %lor.lhs.false26
    i32 445003895, label %if.then28
    i32 -474801769, label %if.else32
    i32 -136685925, label %if.then34
    i32 1229001708, label %if.end44
    i32 1597563033, label %if.end45
    i32 1348504632, label %originalBB103
    i32 -1379813719, label %originalBBpart2125
    i32 821011498, label %for.inc60
    i32 -1761710678, label %for.end62
    i32 -324035997, label %for.inc63
    i32 -1105240973, label %for.end65
    i32 -697113514, label %for.cond66
    i32 -1442780578, label %originalBB127
    i32 981943604, label %originalBBpart2129
    i32 -20781019, label %for.body69
    i32 163379544, label %for.inc73
    i32 988727136, label %for.end75
    i32 188717085, label %originalBB131
    i32 -823725894, label %originalBBpart2133
    i32 -336475838, label %originalBBalteredBB
    i32 -2098267331, label %originalBB76alteredBB
    i32 -536027934, label %originalBB99alteredBB
    i32 364588230, label %originalBB103alteredBB
    i32 -1378063955, label %originalBB127alteredBB
    i32 1314254290, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -405709281, i32 -243118042
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 72788952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1106529598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 943718887, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %10, %11
  %12 = select i1 %cmp3, i32 -201890435, i32 -1105240973
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -792737626, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 2026254973
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2026254973
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 568870714, i32 -336475838
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6
  %30 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %28, %30
  store i1 %cmp8, i1* %cmp8.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 981600844, i32 -336475838
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %45 = select i1 %cmp8.reload, i32 -129337101, i32 -1761710678
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %46, 0
  %47 = select i1 %cmp10, i32 1948715689, i32 -516051407
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %48, 1
  %49 = select i1 %cmp11, i32 1948715689, i32 -399708864
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 1, -1375755027
  %52 = add i32 %51, %50
  %53 = add i32 %52, -1375755027
  %add = add nsw i32 1, %50
  %54 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %53, i32* %arrayidx13, align 4
  store i32 -477886690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp14 = icmp sgt i32 %55, 1
  %56 = select i1 %cmp14, i32 1258208152, i32 -1170596727
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -952254068, i32 -2098267331
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 2
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 2
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %86 = load i32, i32* %arrayidx17, align 4
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub18 = sub nsw i32 %87, 1
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %90 = load i32, i32* %arrayidx20, align 4
  %91 = add i32 %86, -350544301
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -350544301
  %add21 = add nsw i32 %86, %90
  %94 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %93, i32* %arrayidx23, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1348248536
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1348248536
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1628942357, i32 -2098267331
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1170596727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -477886690, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1550782099
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1550782099
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1911542867, i32 -536027934
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %137, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 882286425
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 882286425
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2125826292, i32 -536027934
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %165 = select i1 %cmp25.reload, i32 445003895, i32 830006497
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %166, 1
  %167 = select i1 %cmp27, i32 445003895, i32 -474801769
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 2, %169
  %add29 = add nsw i32 2, %168
  %171 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %171 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %170, i32* %arrayidx31, align 4
  store i32 1597563033, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %cmp33 = icmp sgt i32 %172, 1
  %173 = select i1 %cmp33, i32 -136685925, i32 1229001708
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, 204363846
  %176 = sub i32 %175, 2
  %177 = add i32 %176, 204363846
  %sub35 = sub nsw i32 %174, 2
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %178 = load i32, i32* %arrayidx37, align 4
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, 1267508356
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1267508356
  %sub38 = sub nsw i32 %179, 1
  %idxprom39 = sext i32 %182 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %183 = load i32, i32* %arrayidx40, align 4
  %184 = sub i32 0, %178
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add41 = add nsw i32 %178, %183
  %188 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %188 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %187, i32* %arrayidx43, align 4
  store i32 1229001708, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1597563033, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1515140686
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1515140686
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1348504632, i32 364588230
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %204 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %205 = load i32, i32* %arrayidx47, align 4
  %conv = sitofp i32 %205 to double
  %mul = fmul double 1.000000e+00, %conv
  %206 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %206 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %207 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %207 to double
  %div = fdiv double %mul, %conv50
  %208 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %208 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom51
  store double %div, double* %arrayidx52, align 8
  %209 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %209 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom53
  %210 = load double, double* %arrayidx54, align 8
  %211 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %211 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom55
  %212 = load double, double* %arrayidx56, align 8
  %add57 = fadd double %210, %212
  %213 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %213 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom58
  store double %add57, double* %arrayidx59, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 579016392
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 579016392
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1379813719, i32 364588230
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 821011498, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, 2063358673
  %231 = add i32 %230, 1
  %232 = add i32 %231, 2063358673
  %inc61 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 -792737626, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -324035997, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc64 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  store i32 943718887, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -697113514, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1020672125
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1020672125
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1442780578, i32 -1378063955
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %m, align 4
  %cmp67 = icmp slt i32 %251, %252
  store i1 %cmp67, i1* %cmp67.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 981943604, i32 -1378063955
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %279 = select i1 %cmp67.reload, i32 -20781019, i32 988727136
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %280 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom70
  %281 = load double, double* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %281)
  store i32 163379544, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc74 = add nsw i32 %282, 1
  store i32 %286, i32* %i, align 4
  store i32 -697113514, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1852085823
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1852085823
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 188717085, i32 1314254290
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1535419459
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1535419459
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -823725894, i32 1314254290
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %342 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6alteredBB
  %343 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %341, %343
  store i32 568870714, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %_ = shl i32 %344, 2
  %345 = sub i32 0, 2
  %346 = add i32 %344, %345
  %_77 = sub i32 %344, 2
  %gen = mul i32 %346, 2
  %347 = add i32 0, 1934578758
  %348 = sub i32 %347, %344
  %349 = sub i32 %348, 1934578758
  %_78 = sub i32 0, %344
  %350 = sub i32 0, 2
  %351 = sub i32 %349, %350
  %gen79 = add i32 %349, 2
  %352 = add i32 %344, 670811447
  %353 = sub i32 %352, 2
  %354 = sub i32 %353, 670811447
  %subalteredBB = sub nsw i32 %344, 2
  %idxprom16alteredBB = sext i32 %354 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %355 = load i32, i32* %arrayidx17alteredBB, align 4
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %356, 1599252452
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1599252452
  %_80 = sub i32 %356, 1
  %gen81 = mul i32 %359, 1
  %_82 = shl i32 %356, 1
  %360 = add i32 %356, 1322112244
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1322112244
  %_83 = sub i32 %356, 1
  %gen84 = mul i32 %362, 1
  %363 = add i32 %356, -1822779887
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1822779887
  %sub18alteredBB = sub nsw i32 %356, 1
  %idxprom19alteredBB = sext i32 %365 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %366 = load i32, i32* %arrayidx20alteredBB, align 4
  %367 = add i32 %355, 1116265385
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 1116265385
  %_85 = sub i32 %355, %366
  %gen86 = mul i32 %369, %366
  %370 = sub i32 0, 2121760407
  %371 = sub i32 %370, %355
  %372 = add i32 %371, 2121760407
  %_87 = sub i32 0, %355
  %373 = add i32 %372, 425308235
  %374 = add i32 %373, %366
  %375 = sub i32 %374, 425308235
  %gen88 = add i32 %372, %366
  %_89 = shl i32 %355, %366
  %376 = add i32 %355, 2098116089
  %377 = sub i32 %376, %366
  %378 = sub i32 %377, 2098116089
  %_90 = sub i32 %355, %366
  %gen91 = mul i32 %378, %366
  %379 = sub i32 %355, 140315934
  %380 = sub i32 %379, %366
  %381 = add i32 %380, 140315934
  %_92 = sub i32 %355, %366
  %gen93 = mul i32 %381, %366
  %382 = sub i32 0, %366
  %383 = add i32 %355, %382
  %_94 = sub i32 %355, %366
  %gen95 = mul i32 %383, %366
  %384 = sub i32 0, %366
  %385 = sub i32 %355, %384
  %add21alteredBB = add nsw i32 %355, %366
  %386 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %386 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  store i32 %385, i32* %arrayidx23alteredBB, align 4
  store i32 -952254068, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp eq i32 %387, 0
  store i32 1911542867, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %388 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %389 = load i32, i32* %arrayidx47alteredBB, align 4
  %convalteredBB = sitofp i32 %389 to double
  %_104 = fsub double 1.000000e+00, %convalteredBB
  %gen105 = fmul double %_104, %convalteredBB
  %_106 = fsub double -0.000000e+00, 1.000000e+00
  %gen107 = fadd double %_106, %convalteredBB
  %_108 = fsub double 1.000000e+00, %convalteredBB
  %gen109 = fmul double %_108, %convalteredBB
  %_110 = fsub double -0.000000e+00, 1.000000e+00
  %gen111 = fadd double %_110, %convalteredBB
  %_112 = fsub double 1.000000e+00, %convalteredBB
  %gen113 = fmul double %_112, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %390 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %390 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %391 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %391 to double
  %_114 = fsub double %mulalteredBB, %conv50alteredBB
  %gen115 = fmul double %_114, %conv50alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv50alteredBB
  %392 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %392 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom51alteredBB
  store double %divalteredBB, double* %arrayidx52alteredBB, align 8
  %393 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %393 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom53alteredBB
  %394 = load double, double* %arrayidx54alteredBB, align 8
  %395 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %395 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom55alteredBB
  %396 = load double, double* %arrayidx56alteredBB, align 8
  %_116 = fsub double %394, %396
  %gen117 = fmul double %_116, %396
  %_118 = fsub double %394, %396
  %gen119 = fmul double %_118, %396
  %_120 = fsub double %394, %396
  %gen121 = fmul double %_120, %396
  %_122 = fsub double -0.000000e+00, %394
  %gen123 = fadd double %_122, %396
  %add57alteredBB = fadd double %394, %396
  %397 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %397 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom58alteredBB
  store double %add57alteredBB, double* %arrayidx59alteredBB, align 8
  store i32 1348504632, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %m, align 4
  %cmp67alteredBB = icmp slt i32 %398, %399
  store i32 -1442780578, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 188717085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB131, %for.end75, %for.inc73, %for.body69, %originalBBpart2129, %originalBB127, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2125, %originalBB103, %if.end45, %if.end44, %if.then34, %if.else32, %if.then28, %lor.lhs.false26, %originalBBpart2101, %originalBB99, %if.end24, %if.end, %originalBBpart297, %originalBB76, %if.then15, %if.else, %if.then, %lor.lhs.false, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
