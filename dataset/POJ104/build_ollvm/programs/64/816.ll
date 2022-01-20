; ModuleID = 'source-C-CXX/64/816.c'
source_filename = "source-C-CXX/64/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %A = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2062597408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -2062597408, label %for.cond
    i32 408489838, label %originalBB
    i32 -1731077588, label %originalBBpart2
    i32 -1652319439, label %for.body
    i32 -1783388176, label %for.inc
    i32 1236369205, label %originalBB82
    i32 160478433, label %originalBBpart292
    i32 -812435342, label %for.end
    i32 871361125, label %for.cond6
    i32 763615362, label %for.body8
    i32 431375966, label %if.then
    i32 -558104877, label %originalBB94
    i32 -2065278196, label %originalBBpart296
    i32 -1953499932, label %if.then17
    i32 652811393, label %if.end
    i32 55341262, label %if.then23
    i32 1844691612, label %originalBB98
    i32 524228107, label %originalBBpart2106
    i32 -1213447684, label %if.end25
    i32 365979734, label %if.end26
    i32 -305271912, label %if.then31
    i32 -1506273748, label %if.then36
    i32 750599163, label %originalBB108
    i32 -1171884674, label %originalBBpart2118
    i32 -193231905, label %if.end38
    i32 343389821, label %if.then43
    i32 -1339673156, label %if.end45
    i32 -988014161, label %if.end46
    i32 -953276922, label %originalBB120
    i32 155042129, label %originalBBpart2122
    i32 -553135632, label %if.then51
    i32 -1762931143, label %originalBB124
    i32 1160159188, label %originalBBpart2126
    i32 -464416930, label %if.then56
    i32 559307674, label %originalBB128
    i32 -933115555, label %originalBBpart2135
    i32 -1744608410, label %if.end58
    i32 -260561099, label %if.then63
    i32 1310849023, label %if.end65
    i32 -836275999, label %if.end66
    i32 -1833173193, label %for.inc67
    i32 -116804666, label %for.end69
    i32 396739539, label %if.then71
    i32 1355509159, label %if.end73
    i32 -2143724550, label %if.then75
    i32 -847512125, label %if.end77
    i32 -1521232487, label %if.then79
    i32 -1840532050, label %if.end81
    i32 430180104, label %originalBB137
    i32 857934609, label %originalBBpart2139
    i32 -1819694700, label %originalBBalteredBB
    i32 -1633374356, label %originalBB82alteredBB
    i32 1631307792, label %originalBB94alteredBB
    i32 403363837, label %originalBB98alteredBB
    i32 53358865, label %originalBB108alteredBB
    i32 -870239889, label %originalBB120alteredBB
    i32 -1280364709, label %originalBB124alteredBB
    i32 -412911149, label %originalBB128alteredBB
    i32 -1546754134, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 395889143
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 395889143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 408489838, i32 -1819694700
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1760590426
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1760590426
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1731077588, i32 -1819694700
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1652319439, i32 -812435342
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 0
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -1783388176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -64958027
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -64958027
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1236369205, i32 -1633374356
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -134558923
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -134558923
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 160478433, i32 -1633374356
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2062597408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 871361125, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %94, %95
  %96 = select i1 %cmp7, i32 763615362, i32 -116804666
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx10, i64 0, i64 0
  %98 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp eq i32 %98, 0
  %99 = select i1 %cmp12, i32 431375966, i32 365979734
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1562323898
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1562323898
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -558104877, i32 1631307792
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx14, i64 0, i64 1
  %128 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %128, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 255134692
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 255134692
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2065278196, i32 1631307792
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %144 = select i1 %cmp16.reload, i32 -1953499932, i32 652811393
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc18 = add nsw i32 %145, 1
  store i32 %147, i32* %a, align 4
  store i32 652811393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx20, i64 0, i64 1
  %149 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %149, 2
  %150 = select i1 %cmp22, i32 55341262, i32 -1213447684
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1844691612, i32 403363837
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  %166 = add i32 %165, -104626340
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -104626340
  %inc24 = add nsw i32 %165, 1
  store i32 %168, i32* %b, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 922870400
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 922870400
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 524228107, i32 403363837
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1213447684, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 365979734, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %196 to i64
  %arrayidx28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx28, i64 0, i64 0
  %197 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %197, 1
  %198 = select i1 %cmp30, i32 -305271912, i32 -988014161
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %199 to i64
  %arrayidx33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx33, i64 0, i64 1
  %200 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %200, 0
  %201 = select i1 %cmp35, i32 -1506273748, i32 -193231905
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 899143593
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 899143593
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 750599163, i32 53358865
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %230 = sub i32 %229, 203442930
  %231 = add i32 %230, 1
  %232 = add i32 %231, 203442930
  %inc37 = add nsw i32 %229, 1
  store i32 %232, i32* %b, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -576587755
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -576587755
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1171884674, i32 53358865
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -193231905, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %248 to i64
  %arrayidx40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx40, i64 0, i64 1
  %249 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %249, 2
  %250 = select i1 %cmp42, i32 343389821, i32 -1339673156
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc44 = add nsw i32 %251, 1
  store i32 %255, i32* %a, align 4
  store i32 -1339673156, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -988014161, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -953276922, i32 -870239889
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %282 to i64
  %arrayidx48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx48, i64 0, i64 0
  %283 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp eq i32 %283, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 155042129, i32 -870239889
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %310 = select i1 %cmp50.reload, i32 -553135632, i32 -836275999
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 581848016
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 581848016
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1762931143, i32 -1280364709
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %326 to i64
  %arrayidx53 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx53, i64 0, i64 1
  %327 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %327, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
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
  %341 = select i1 %339, i32 1160159188, i32 -1280364709
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %342 = select i1 %cmp55.reload, i32 -464416930, i32 -1744608410
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 110210854
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 110210854
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 559307674, i32 -412911149
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %358 = load i32, i32* %a, align 4
  %359 = add i32 %358, -348587859
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -348587859
  %inc57 = add nsw i32 %358, 1
  store i32 %361, i32* %a, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1241767844
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1241767844
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -933115555, i32 -412911149
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1744608410, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %377 to i64
  %arrayidx60 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx60, i64 0, i64 1
  %378 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %378, 1
  %379 = select i1 %cmp62, i32 -260561099, i32 1310849023
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %380 = load i32, i32* %b, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc64 = add nsw i32 %380, 1
  store i32 %382, i32* %b, align 4
  store i32 1310849023, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -836275999, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1833173193, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc68 = add nsw i32 %383, 1
  store i32 %385, i32* %i, align 4
  store i32 871361125, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %386 = load i32, i32* %a, align 4
  %387 = load i32, i32* %b, align 4
  %cmp70 = icmp sgt i32 %386, %387
  %388 = select i1 %cmp70, i32 396739539, i32 1355509159
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1355509159, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %389 = load i32, i32* %a, align 4
  %390 = load i32, i32* %b, align 4
  %cmp74 = icmp slt i32 %389, %390
  %391 = select i1 %cmp74, i32 -2143724550, i32 -847512125
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -847512125, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %392 = load i32, i32* %a, align 4
  %393 = load i32, i32* %b, align 4
  %cmp78 = icmp eq i32 %392, %393
  %394 = select i1 %cmp78, i32 -1521232487, i32 -1840532050
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1840532050, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 430180104, i32 -1546754134
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1648809295
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1648809295
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 857934609, i32 -1546754134
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %424, %425
  store i32 408489838, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, -1462485208
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -1462485208
  %_ = sub i32 0, %426
  %430 = add i32 %429, -543229023
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -543229023
  %gen = add i32 %429, 1
  %433 = sub i32 %426, 1714070980
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1714070980
  %_83 = sub i32 %426, 1
  %gen84 = mul i32 %435, 1
  %_85 = shl i32 %426, 1
  %436 = sub i32 0, 962924196
  %437 = sub i32 %436, %426
  %438 = add i32 %437, 962924196
  %_86 = sub i32 0, %426
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen87 = add i32 %438, 1
  %_88 = shl i32 %426, 1
  %443 = add i32 %426, -1417717163
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1417717163
  %_89 = sub i32 %426, 1
  %gen90 = mul i32 %445, 1
  %446 = sub i32 0, %426
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %incalteredBB = add nsw i32 %426, 1
  store i32 %449, i32* %i, align 4
  store i32 1236369205, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %450 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  %451 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %451, 1
  store i32 -558104877, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %b, align 4
  %_99 = shl i32 %452, 1
  %453 = sub i32 0, -1101908917
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -1101908917
  %_100 = sub i32 0, %452
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen101 = add i32 %455, 1
  %_102 = shl i32 %452, 1
  %458 = sub i32 %452, -1958228595
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1958228595
  %_103 = sub i32 %452, 1
  %gen104 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %452, %461
  %inc24alteredBB = add nsw i32 %452, 1
  store i32 %462, i32* %b, align 4
  store i32 1844691612, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %b, align 4
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %_109 = sub i32 0, %463
  %466 = sub i32 %465, 877119823
  %467 = add i32 %466, 1
  %468 = add i32 %467, 877119823
  %gen110 = add i32 %465, 1
  %469 = sub i32 0, 1687081350
  %470 = sub i32 %469, %463
  %471 = add i32 %470, 1687081350
  %_111 = sub i32 0, %463
  %472 = sub i32 %471, 691641031
  %473 = add i32 %472, 1
  %474 = add i32 %473, 691641031
  %gen112 = add i32 %471, 1
  %_113 = shl i32 %463, 1
  %475 = add i32 %463, -102424577
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -102424577
  %_114 = sub i32 %463, 1
  %gen115 = mul i32 %477, 1
  %_116 = shl i32 %463, 1
  %478 = sub i32 0, %463
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc37alteredBB = add nsw i32 %463, 1
  store i32 %481, i32* %b, align 4
  store i32 750599163, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %482 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx48alteredBB, i64 0, i64 0
  %483 = load i32, i32* %arrayidx49alteredBB, align 16
  %cmp50alteredBB = icmp eq i32 %483, 2
  store i32 -953276922, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %484 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx53alteredBB, i64 0, i64 1
  %485 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %485, 0
  store i32 -1762931143, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %a, align 4
  %487 = add i32 %486, 11059091
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 11059091
  %_129 = sub i32 %486, 1
  %gen130 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %486, %490
  %_131 = sub i32 %486, 1
  %gen132 = mul i32 %491, 1
  %_133 = shl i32 %486, 1
  %492 = add i32 %486, -860777226
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -860777226
  %inc57alteredBB = add nsw i32 %486, 1
  store i32 %494, i32* %a, align 4
  store i32 559307674, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 430180104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB137, %if.end81, %if.then79, %if.end77, %if.then75, %if.end73, %if.then71, %for.end69, %for.inc67, %if.end66, %if.end65, %if.then63, %if.end58, %originalBBpart2135, %originalBB128, %if.then56, %originalBBpart2126, %originalBB124, %if.then51, %originalBBpart2122, %originalBB120, %if.end46, %if.end45, %if.then43, %if.end38, %originalBBpart2118, %originalBB108, %if.then36, %if.then31, %if.end26, %if.end25, %originalBBpart2106, %originalBB98, %if.then23, %if.end, %if.then17, %originalBBpart296, %originalBB94, %if.then, %for.body8, %for.cond6, %for.end, %originalBBpart292, %originalBB82, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
