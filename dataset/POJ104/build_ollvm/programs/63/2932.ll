; ModuleID = 'source-C-CXX/63/2932.c'
source_filename = "source-C-CXX/63/2932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [10000 x [4 x i32]], align 16
  %c = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %b = alloca [10000 x double], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -831063696
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -831063696
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %4
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1170465815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1170465815, label %for.cond
    i32 -1694605337, label %for.body
    i32 -18921093, label %for.inc
    i32 1772837692, label %for.end
    i32 2135750661, label %for.cond11
    i32 1202670660, label %for.body14
    i32 841891169, label %for.cond15
    i32 2130825744, label %for.body17
    i32 1725694972, label %for.inc73
    i32 1932574940, label %for.end75
    i32 2069351571, label %for.inc76
    i32 291729748, label %originalBB
    i32 40409683, label %originalBBpart2
    i32 1759932967, label %for.end78
    i32 1466806850, label %for.cond79
    i32 1478142217, label %originalBB171
    i32 1889566833, label %originalBBpart2173
    i32 -1839948908, label %for.body82
    i32 1011711236, label %originalBB175
    i32 1934119694, label %originalBBpart2177
    i32 2004592470, label %for.cond83
    i32 -931597870, label %for.body87
    i32 1320933197, label %if.then
    i32 -1483602197, label %if.end
    i32 -341956003, label %originalBB179
    i32 -519930379, label %originalBBpart2181
    i32 1798769344, label %for.inc125
    i32 1215149200, label %for.end127
    i32 -659774679, label %originalBB183
    i32 -1755527606, label %originalBBpart2185
    i32 -1909287179, label %for.inc128
    i32 -1133236140, label %for.end130
    i32 -1949149447, label %for.cond131
    i32 1823169366, label %for.body134
    i32 -222264475, label %for.inc168
    i32 -296952971, label %for.end170
    i32 119746073, label %originalBB187
    i32 1306454158, label %originalBBpart2189
    i32 -119095923, label %originalBBalteredBB
    i32 308933864, label %originalBB171alteredBB
    i32 -1614441327, label %originalBB175alteredBB
    i32 742774086, label %originalBB179alteredBB
    i32 1551067013, label %originalBB183alteredBB
    i32 2119963793, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1694605337, i32 1772837692
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -18921093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 1170465815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2135750661, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub12 = sub nsw i32 %17, 1
  %cmp13 = icmp slt i32 %16, %19
  %20 = select i1 %cmp13, i32 1202670660, i32 1759932967
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 2027271945
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 2027271945
  %add = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  store i32 841891169, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %25, %26
  %27 = select i1 %cmp16, i32 2130825744, i32 1932574940
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx19, i64 0, i64 0
  %29 = load i32, i32* %arrayidx20, align 16
  %30 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx22, i64 0, i64 0
  %31 = load i32, i32* %arrayidx23, align 16
  %32 = add i32 %29, 1806524058
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1806524058
  %sub24 = sub nsw i32 %29, %31
  %35 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %35 to i64
  %arrayidx26 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx26, i64 0, i64 0
  %36 = load i32, i32* %arrayidx27, align 16
  %37 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %37 to i64
  %arrayidx29 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx29, i64 0, i64 0
  %38 = load i32, i32* %arrayidx30, align 16
  %39 = sub i32 %36, -326703264
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -326703264
  %sub31 = sub nsw i32 %36, %38
  %mul32 = mul nsw i32 %34, %41
  %42 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %42 to i64
  %arrayidx34 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx34, i64 0, i64 1
  %43 = load i32, i32* %arrayidx35, align 4
  %44 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %44 to i64
  %arrayidx37 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx37, i64 0, i64 1
  %45 = load i32, i32* %arrayidx38, align 4
  %46 = add i32 %43, -1750588965
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1750588965
  %sub39 = sub nsw i32 %43, %45
  %49 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %49 to i64
  %arrayidx41 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx41, i64 0, i64 1
  %50 = load i32, i32* %arrayidx42, align 4
  %51 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %51 to i64
  %arrayidx44 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx44, i64 0, i64 1
  %52 = load i32, i32* %arrayidx45, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %50, %53
  %sub46 = sub nsw i32 %50, %52
  %mul47 = mul nsw i32 %48, %54
  %55 = sub i32 0, %mul32
  %56 = sub i32 0, %mul47
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add48 = add nsw i32 %mul32, %mul47
  %59 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %59 to i64
  %arrayidx50 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx50, i64 0, i64 2
  %60 = load i32, i32* %arrayidx51, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %61 to i64
  %arrayidx53 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx53, i64 0, i64 2
  %62 = load i32, i32* %arrayidx54, align 8
  %63 = sub i32 %60, 663710069
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 663710069
  %sub55 = sub nsw i32 %60, %62
  %66 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %66 to i64
  %arrayidx57 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx57, i64 0, i64 2
  %67 = load i32, i32* %arrayidx58, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %68 to i64
  %arrayidx60 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx60, i64 0, i64 2
  %69 = load i32, i32* %arrayidx61, align 8
  %70 = sub i32 %67, -593583550
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -593583550
  %sub62 = sub nsw i32 %67, %69
  %mul63 = mul nsw i32 %65, %72
  %73 = sub i32 0, %mul63
  %74 = sub i32 %58, %73
  %add64 = add nsw i32 %58, %mul63
  %conv = sitofp i32 %74 to double
  %call65 = call double @sqrt(double %conv) #3
  %75 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %75 to i64
  %arrayidx67 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom66
  store double %call65, double* %arrayidx67, align 8
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %77 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom68
  store i32 %76, i32* %arrayidx69, align 4
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %79 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom70
  store i32 %78, i32* %arrayidx71, align 4
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 %80, 854093963
  %82 = add i32 %81, 1
  %83 = add i32 %82, 854093963
  %inc72 = add nsw i32 %80, 1
  store i32 %83, i32* %k, align 4
  store i32 1725694972, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc74 = add nsw i32 %84, 1
  store i32 %88, i32* %j, align 4
  store i32 841891169, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 2069351571, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1019569861
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1019569861
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 291729748, i32 -119095923
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc77 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 492890695
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 492890695
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 40409683, i32 -119095923
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2135750661, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1466806850, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1478142217, i32 308933864
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %m, align 4
  %cmp80 = icmp slt i32 %148, %149
  store i1 %cmp80, i1* %cmp80.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 310383757
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 310383757
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1889566833, i32 308933864
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %177 = select i1 %cmp80.reload, i32 -1839948908, i32 -1133236140
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 232978982
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 232978982
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1011711236, i32 -1614441327
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1934119694, i32 -1614441327
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2004592470, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %m, align 4
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %232, 1254773109
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 1254773109
  %sub84 = sub nsw i32 %232, %233
  %cmp85 = icmp slt i32 %231, %236
  %237 = select i1 %cmp85, i32 -931597870, i32 1215149200
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, 932755366
  %240 = add i32 %239, 1
  %241 = add i32 %240, 932755366
  %add88 = add nsw i32 %238, 1
  %idxprom89 = sext i32 %241 to i64
  %arrayidx90 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom89
  %242 = load double, double* %arrayidx90, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %243 to i64
  %arrayidx92 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom91
  %244 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp ogt double %242, %244
  %245 = select i1 %cmp93, i32 1320933197, i32 -1483602197
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %246 to i64
  %arrayidx96 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom95
  %247 = load double, double* %arrayidx96, align 8
  store double %247, double* %e, align 8
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add97 = add nsw i32 %248, 1
  %idxprom98 = sext i32 %252 to i64
  %arrayidx99 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom98
  %253 = load double, double* %arrayidx99, align 8
  %254 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %254 to i64
  %arrayidx101 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom100
  store double %253, double* %arrayidx101, align 8
  %255 = load double, double* %e, align 8
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, 2001344406
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 2001344406
  %add102 = add nsw i32 %256, 1
  %idxprom103 = sext i32 %259 to i64
  %arrayidx104 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom103
  store double %255, double* %arrayidx104, align 8
  %260 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %260 to i64
  %arrayidx106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom105
  %261 = load i32, i32* %arrayidx106, align 4
  store i32 %261, i32* %q, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -386657048
  %264 = add i32 %263, 1
  %265 = add i32 %264, -386657048
  %add107 = add nsw i32 %262, 1
  %idxprom108 = sext i32 %265 to i64
  %arrayidx109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom108
  %266 = load i32, i32* %arrayidx109, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %267 to i64
  %arrayidx111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom110
  store i32 %266, i32* %arrayidx111, align 4
  %268 = load i32, i32* %q, align 4
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, -1566936250
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1566936250
  %add112 = add nsw i32 %269, 1
  %idxprom113 = sext i32 %272 to i64
  %arrayidx114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom113
  store i32 %268, i32* %arrayidx114, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %273 to i64
  %arrayidx116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom115
  %274 = load i32, i32* %arrayidx116, align 4
  store i32 %274, i32* %w, align 4
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add117 = add nsw i32 %275, 1
  %idxprom118 = sext i32 %277 to i64
  %arrayidx119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom118
  %278 = load i32, i32* %arrayidx119, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %279 to i64
  %arrayidx121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom120
  store i32 %278, i32* %arrayidx121, align 4
  %280 = load i32, i32* %w, align 4
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add122 = add nsw i32 %281, 1
  %idxprom123 = sext i32 %283 to i64
  %arrayidx124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom123
  store i32 %280, i32* %arrayidx124, align 4
  store i32 -1483602197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -341956003, i32 742774086
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -519930379, i32 742774086
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1798769344, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -1540231744
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1540231744
  %inc126 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 2004592470, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -659774679, i32 1551067013
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -636593887
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -636593887
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1755527606, i32 1551067013
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1909287179, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 %357, -204707259
  %359 = add i32 %358, 1
  %360 = add i32 %359, -204707259
  %inc129 = add nsw i32 %357, 1
  store i32 %360, i32* %j, align 4
  store i32 1466806850, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1949149447, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %m, align 4
  %cmp132 = icmp slt i32 %361, %362
  %363 = select i1 %cmp132, i32 1823169366, i32 -296952971
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %364 to i64
  %arrayidx136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom135
  %365 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %365 to i64
  %arrayidx138 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx138, i64 0, i64 0
  %366 = load i32, i32* %arrayidx139, align 16
  %367 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %367 to i64
  %arrayidx141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom140
  %368 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %368 to i64
  %arrayidx143 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx143, i64 0, i64 1
  %369 = load i32, i32* %arrayidx144, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %370 to i64
  %arrayidx146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom145
  %371 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %371 to i64
  %arrayidx148 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx148, i64 0, i64 2
  %372 = load i32, i32* %arrayidx149, align 8
  %373 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %373 to i64
  %arrayidx151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom150
  %374 = load i32, i32* %arrayidx151, align 4
  %idxprom152 = sext i32 %374 to i64
  %arrayidx153 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx153, i64 0, i64 0
  %375 = load i32, i32* %arrayidx154, align 16
  %376 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %376 to i64
  %arrayidx156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom155
  %377 = load i32, i32* %arrayidx156, align 4
  %idxprom157 = sext i32 %377 to i64
  %arrayidx158 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx158, i64 0, i64 1
  %378 = load i32, i32* %arrayidx159, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %379 to i64
  %arrayidx161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom160
  %380 = load i32, i32* %arrayidx161, align 4
  %idxprom162 = sext i32 %380 to i64
  %arrayidx163 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx163, i64 0, i64 2
  %381 = load i32, i32* %arrayidx164, align 8
  %382 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %382 to i64
  %arrayidx166 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom165
  %383 = load double, double* %arrayidx166, align 8
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %366, i32 %369, i32 %372, i32 %375, i32 %378, i32 %381, double %383)
  store i32 -222264475, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -926511825
  %386 = add i32 %385, 1
  %387 = add i32 %386, -926511825
  %inc169 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 -1949149447, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 119746073, i32 2119963793
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1306454158, i32 2119963793
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, -1828203118
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -1828203118
  %_ = sub i32 0, %440
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen = add i32 %443, 1
  %448 = sub i32 %440, -78361004
  %449 = add i32 %448, 1
  %450 = add i32 %449, -78361004
  %inc77alteredBB = add nsw i32 %440, 1
  store i32 %450, i32* %i, align 4
  store i32 291729748, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %m, align 4
  %cmp80alteredBB = icmp slt i32 %451, %452
  store i32 1478142217, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1011711236, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -341956003, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -659774679, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 119746073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBB187, %for.end170, %for.inc168, %for.body134, %for.cond131, %for.end130, %for.inc128, %originalBBpart2185, %originalBB183, %for.end127, %for.inc125, %originalBBpart2181, %originalBB179, %if.end, %if.then, %for.body87, %for.cond83, %originalBBpart2177, %originalBB175, %for.body82, %originalBBpart2173, %originalBB171, %for.cond79, %for.end78, %originalBBpart2, %originalBB, %for.inc76, %for.end75, %for.inc73, %for.body17, %for.cond15, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
