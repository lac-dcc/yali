; ModuleID = 'source-C-CXX/63/1159.c'
source_filename = "source-C-CXX/63/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca [10 x [3 x i32]], align 16
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca [10 x [10 x double]], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 736345525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 736345525, label %for.cond
    i32 -2054904887, label %originalBB
    i32 2041046352, label %originalBBpart2
    i32 1146770021, label %for.body
    i32 -895272367, label %for.cond1
    i32 1664556882, label %for.body3
    i32 -1086817878, label %for.inc
    i32 73093913, label %for.end
    i32 -1611383145, label %for.inc7
    i32 -68934334, label %for.end9
    i32 -73711675, label %for.cond10
    i32 792851528, label %for.body12
    i32 -1351221107, label %originalBB111
    i32 -1040769676, label %originalBBpart2117
    i32 328961046, label %for.cond13
    i32 -1395508963, label %for.body15
    i32 757797203, label %for.inc49
    i32 829778922, label %for.end51
    i32 172828841, label %originalBB119
    i32 480040870, label %originalBBpart2121
    i32 1376119286, label %for.inc52
    i32 714448185, label %for.end54
    i32 -1395904451, label %for.cond56
    i32 -1727892299, label %for.body59
    i32 813485851, label %originalBB123
    i32 -550331527, label %originalBBpart2125
    i32 1418512552, label %for.cond60
    i32 1867095968, label %for.body63
    i32 -1158914009, label %for.cond65
    i32 838506848, label %for.body68
    i32 -2784195, label %if.then
    i32 -1517358512, label %if.end
    i32 -2090517241, label %for.inc79
    i32 802374270, label %for.end81
    i32 969269747, label %for.inc82
    i32 -176956256, label %for.end84
    i32 848933243, label %for.inc108
    i32 1046410438, label %for.end110
    i32 36515512, label %originalBB127
    i32 -336404724, label %originalBBpart2129
    i32 1615339572, label %originalBBalteredBB
    i32 -1393865422, label %originalBB111alteredBB
    i32 693304387, label %originalBB119alteredBB
    i32 -1566018629, label %originalBB123alteredBB
    i32 -1097183772, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2054904887, i32 1615339572
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -511210601
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -511210601
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2041046352, i32 1615339572
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1146770021, i32 -68934334
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -895272367, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %32, 3
  %33 = select i1 %cmp2, i32 1664556882, i32 73093913
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1086817878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %j, align 4
  store i32 -895272367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1611383145, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 1423566537
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1423566537
  %inc8 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 736345525, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -73711675, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 %46, -706881307
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -706881307
  %sub = sub nsw i32 %46, 1
  %cmp11 = icmp slt i32 %45, %49
  %50 = select i1 %cmp11, i32 792851528, i32 714448185
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1351221107, i32 -1393865422
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1040769676, i32 -1393865422
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 328961046, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %94, %95
  %96 = select i1 %cmp14, i32 -1395508963, i32 829778922
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %98 = load i32, i32* %arrayidx18, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %100 = load i32, i32* %arrayidx21, align 4
  %101 = add i32 %98, -539726970
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -539726970
  %sub22 = sub nsw i32 %98, %100
  %conv = sitofp i32 %103 to double
  %call23 = call double @pow(double %conv, double 2.000000e+00) #3
  %104 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 2
  %105 = load i32, i32* %arrayidx26, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %106 to i64
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 2
  %107 = load i32, i32* %arrayidx29, align 4
  %108 = add i32 %105, -1680562988
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1680562988
  %sub30 = sub nsw i32 %105, %107
  %conv31 = sitofp i32 %110 to double
  %call32 = call double @pow(double %conv31, double 2.000000e+00) #3
  %add33 = fadd double %call23, %call32
  %111 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %111 to i64
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 1
  %112 = load i32, i32* %arrayidx36, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %113 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %114 = load i32, i32* %arrayidx39, align 4
  %115 = sub i32 %112, 2104905775
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 2104905775
  %sub40 = sub nsw i32 %112, %114
  %conv41 = sitofp i32 %117 to double
  %call42 = call double @pow(double %conv41, double 2.000000e+00) #3
  %add43 = fadd double %add33, %call42
  %call44 = call double @sqrt(double %add43) #3
  %118 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %118 to i64
  %arrayidx46 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom45
  %119 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %119 to i64
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx46, i64 0, i64 %idxprom47
  store double %call44, double* %arrayidx48, align 8
  store i32 757797203, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc50 = add nsw i32 %120, 1
  store i32 %124, i32* %j, align 4
  store i32 328961046, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 172828841, i32 693304387
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1352813343
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1352813343
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 480040870, i32 693304387
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1376119286, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc53 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 -73711675, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  %171 = load i32, i32* %n, align 4
  %172 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %171, %172
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %mul, 1888010143
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 1888010143
  %sub55 = sub nsw i32 %mul, %173
  %div = sdiv i32 %176, 2
  store i32 %div, i32* %f, align 4
  store i32 1, i32* %k, align 4
  store i32 -1395904451, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = load i32, i32* %f, align 4
  %cmp57 = icmp sle i32 %177, %178
  %179 = select i1 %cmp57, i32 -1727892299, i32 1046410438
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1218055958
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1218055958
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 813485851, i32 -1566018629
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1047969365
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1047969365
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -550331527, i32 -1566018629
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1418512552, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %222, %223
  %224 = select i1 %cmp61, i32 1867095968, i32 -176956256
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add64 = add nsw i32 %225, 1
  store i32 %227, i32* %j, align 4
  store i32 -1158914009, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %228, %229
  %230 = select i1 %cmp66, i32 838506848, i32 802374270
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %231 = load double, double* %e, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %232 to i64
  %arrayidx70 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom69
  %233 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %233 to i64
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx70, i64 0, i64 %idxprom71
  %234 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp olt double %231, %234
  %235 = select i1 %cmp73, i32 -2784195, i32 -1517358512
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %236 to i64
  %arrayidx76 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom75
  %237 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %237 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx76, i64 0, i64 %idxprom77
  %238 = load double, double* %arrayidx78, align 8
  store double %238, double* %e, align 8
  %239 = load i32, i32* %i, align 4
  store i32 %239, i32* %c, align 4
  %240 = load i32, i32* %j, align 4
  store i32 %240, i32* %d, align 4
  store i32 -1517358512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2090517241, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc80 = add nsw i32 %241, 1
  store i32 %245, i32* %j, align 4
  store i32 -1158914009, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 969269747, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 1373522733
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1373522733
  %inc83 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 1418512552, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %250 = load i32, i32* %c, align 4
  %idxprom85 = sext i32 %250 to i64
  %arrayidx86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx86, i64 0, i64 0
  %251 = load i32, i32* %arrayidx87, align 4
  %252 = load i32, i32* %c, align 4
  %idxprom88 = sext i32 %252 to i64
  %arrayidx89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89, i64 0, i64 1
  %253 = load i32, i32* %arrayidx90, align 4
  %254 = load i32, i32* %c, align 4
  %idxprom91 = sext i32 %254 to i64
  %arrayidx92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx92, i64 0, i64 2
  %255 = load i32, i32* %arrayidx93, align 4
  %256 = load i32, i32* %d, align 4
  %idxprom94 = sext i32 %256 to i64
  %arrayidx95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx95, i64 0, i64 0
  %257 = load i32, i32* %arrayidx96, align 4
  %258 = load i32, i32* %d, align 4
  %idxprom97 = sext i32 %258 to i64
  %arrayidx98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx98, i64 0, i64 1
  %259 = load i32, i32* %arrayidx99, align 4
  %260 = load i32, i32* %d, align 4
  %idxprom100 = sext i32 %260 to i64
  %arrayidx101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx101, i64 0, i64 2
  %261 = load i32, i32* %arrayidx102, align 4
  %262 = load double, double* %e, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %251, i32 %253, i32 %255, i32 %257, i32 %259, i32 %261, double %262)
  store double 0.000000e+00, double* %e, align 8
  %263 = load i32, i32* %c, align 4
  %idxprom104 = sext i32 %263 to i64
  %arrayidx105 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom104
  %264 = load i32, i32* %d, align 4
  %idxprom106 = sext i32 %264 to i64
  %arrayidx107 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx105, i64 0, i64 %idxprom106
  store double 0.000000e+00, double* %arrayidx107, align 8
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 848933243, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc109 = add nsw i32 %265, 1
  store i32 %267, i32* %k, align 4
  store i32 -1395904451, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 36515512, i32 -1097183772
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -336404724, i32 -1097183772
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %308, %309
  store i32 -2054904887, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %_ = shl i32 %310, 1
  %_112 = shl i32 %310, 1
  %_113 = shl i32 %310, 1
  %311 = sub i32 0, 236183401
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 236183401
  %_114 = sub i32 0, %310
  %314 = add i32 %313, 336610800
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 336610800
  %gen = add i32 %313, 1
  %_115 = shl i32 %310, 1
  %317 = add i32 %310, 74853153
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 74853153
  %addalteredBB = add nsw i32 %310, 1
  store i32 %319, i32* %j, align 4
  store i32 -1351221107, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 172828841, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 813485851, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 36515512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB127, %for.end110, %for.inc108, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end, %if.then, %for.body68, %for.cond65, %for.body63, %for.cond60, %originalBBpart2125, %originalBB123, %for.body59, %for.cond56, %for.end54, %for.inc52, %originalBBpart2121, %originalBB119, %for.end51, %for.inc49, %for.body15, %for.cond13, %originalBBpart2117, %originalBB111, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
