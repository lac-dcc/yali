; ModuleID = 'source-C-CXX/75/1386.c'
source_filename = "source-C-CXX/75/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp57.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1150780554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1150780554, label %for.cond
    i32 -556552715, label %for.body
    i32 -562683546, label %for.inc
    i32 -957485601, label %for.end
    i32 955868286, label %for.cond7
    i32 381015400, label %for.body9
    i32 272965369, label %originalBB
    i32 978177777, label %originalBBpart2
    i32 -1929822549, label %if.then
    i32 2012432678, label %if.end
    i32 -2092195922, label %if.then18
    i32 -1547067754, label %originalBB62
    i32 -584462343, label %originalBBpart264
    i32 -1319266725, label %if.end21
    i32 2078528105, label %for.inc22
    i32 1205344959, label %for.end24
    i32 -1053273884, label %originalBB66
    i32 225813059, label %originalBBpart270
    i32 -131992196, label %for.cond25
    i32 -166903799, label %for.body29
    i32 -1219222999, label %for.cond30
    i32 346632622, label %for.body33
    i32 1684546513, label %land.lhs.true
    i32 -1863172840, label %if.then44
    i32 -1275451755, label %if.else
    i32 1144988748, label %originalBB72
    i32 368379251, label %originalBBpart274
    i32 -2073690881, label %if.end45
    i32 284693762, label %for.inc46
    i32 -1226414267, label %for.end48
    i32 -2071107841, label %originalBB76
    i32 837359435, label %originalBBpart278
    i32 -1552397303, label %if.then51
    i32 -388549917, label %originalBB80
    i32 -1647621320, label %originalBBpart282
    i32 1191746482, label %if.end53
    i32 2050995780, label %for.inc54
    i32 1313273792, label %for.end56
    i32 1479043207, label %originalBB84
    i32 -477946681, label %originalBBpart286
    i32 -785645646, label %if.then59
    i32 101238638, label %originalBB88
    i32 1871498214, label %originalBBpart290
    i32 1918280631, label %if.end61
    i32 -1408363324, label %originalBB92
    i32 -447039924, label %originalBBpart294
    i32 976561528, label %originalBBalteredBB
    i32 -992629472, label %originalBB62alteredBB
    i32 738511884, label %originalBB66alteredBB
    i32 -964002297, label %originalBB72alteredBB
    i32 15793388, label %originalBB76alteredBB
    i32 -1295499971, label %originalBB80alteredBB
    i32 -215075934, label %originalBB84alteredBB
    i32 -1296000109, label %originalBB88alteredBB
    i32 686224391, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -556552715, i32 -957485601
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 -562683546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 192314930
  %12 = add i32 %11, 1
  %13 = add i32 %12, 192314930
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1150780554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 0
  %14 = load i32, i32* %arrayidx5, align 16
  store i32 %14, i32* %x, align 4
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1, i64 0
  %15 = load i32, i32* %arrayidx6, align 16
  store i32 %15, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 955868286, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %16, %17
  %18 = select i1 %cmp8, i32 381015400, i32 1205344959
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 240685471
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 240685471
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 272965369, i32 976561528
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %35 = load i32, i32* %arrayidx11, align 4
  %36 = load i32, i32* %x, align 4
  %cmp12 = icmp slt i32 %35, %36
  store i1 %cmp12, i1* %cmp12.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -140837058
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -140837058
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 978177777, i32 976561528
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %52 = select i1 %cmp12.reload, i32 -1929822549, i32 2012432678
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %54 = load i32, i32* %arrayidx14, align 4
  store i32 %54, i32* %x, align 4
  store i32 2012432678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %57 = load i32, i32* %d, align 4
  %cmp17 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp17, i32 -2092195922, i32 -1319266725
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -989211589
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -989211589
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1547067754, i32 -992629472
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %87 = load i32, i32* %arrayidx20, align 4
  store i32 %87, i32* %d, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -584462343, i32 -992629472
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1319266725, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2078528105, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, 371230569
  %104 = add i32 %103, 1
  %105 = add i32 %104, 371230569
  %inc23 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 955868286, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1756226198
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1756226198
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1053273884, i32 738511884
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %133 = load i32, i32* %x, align 4
  %conv = sitofp i32 %133 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, double* %s, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 225813059, i32 738511884
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -131992196, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %160 = load double, double* %s, align 8
  %161 = load i32, i32* %d, align 4
  %conv26 = sitofp i32 %161 to double
  %cmp27 = fcmp olt double %160, %conv26
  %162 = select i1 %cmp27, i32 -166903799, i32 1313273792
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 -1219222999, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %163, %164
  %165 = select i1 %cmp31, i32 346632622, i32 -1226414267
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %166 = load double, double* %s, align 8
  %167 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %167 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  %168 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %168 to double
  %cmp37 = fcmp ole double %166, %conv36
  %169 = select i1 %cmp37, i32 1684546513, i32 -1275451755
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load double, double* %s, align 8
  %171 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %172 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %172 to double
  %cmp42 = fcmp oge double %170, %conv41
  %173 = select i1 %cmp42, i32 -1863172840, i32 -1275451755
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2073690881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 135817602
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 135817602
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1144988748, i32 -964002297
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  store i32 %201, i32* %k, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 456602869
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 456602869
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 368379251, i32 -964002297
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2073690881, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 284693762, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %229 = load i32, i32* %m, align 4
  %230 = add i32 %229, -307835264
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -307835264
  %inc47 = add nsw i32 %229, 1
  store i32 %232, i32* %m, align 4
  store i32 -1219222999, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2071107841, i32 15793388
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %cmp49 = icmp eq i32 %259, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1388460343
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1388460343
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
  %286 = select i1 %284, i32 837359435, i32 15793388
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %287 = select i1 %cmp49.reload, i32 -1552397303, i32 1191746482
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -388549917, i32 -1295499971
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1193644526
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1193644526
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1647621320, i32 -1295499971
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1313273792, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2050995780, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %317 = load double, double* %s, align 8
  %inc55 = fadd double %317, 1.000000e+00
  store double %inc55, double* %s, align 8
  store i32 -131992196, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1479043207, i32 -215075934
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %cmp57 = icmp ne i32 %344, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1444913651
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1444913651
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -477946681, i32 -215075934
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %372 = select i1 %cmp57.reload, i32 -785645646, i32 1918280631
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 101238638, i32 -1296000109
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %387 = load i32, i32* %x, align 4
  %388 = load i32, i32* %d, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %387, i32 %388)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1871498214, i32 -1296000109
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1918280631, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 987837968
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 987837968
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1408363324, i32 686224391
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %430 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %430)
  %431 = load i32, i32* %retval, align 4
  store i32 %431, i32* %.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1377706476
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1377706476
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -447039924, i32 686224391
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %459 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %460 = load i32, i32* %arrayidx11alteredBB, align 4
  %461 = load i32, i32* %x, align 4
  %cmp12alteredBB = icmp slt i32 %460, %461
  store i32 272965369, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %462 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19alteredBB
  %463 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %463, i32* %d, align 4
  store i32 -1547067754, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %x, align 4
  %convalteredBB = sitofp i32 %464 to double
  %_ = fsub double %convalteredBB, 5.000000e-01
  %gen = fmul double %_, 5.000000e-01
  %_67 = fsub double %convalteredBB, 5.000000e-01
  %gen68 = fmul double %_67, 5.000000e-01
  %addalteredBB = fadd double %convalteredBB, 5.000000e-01
  store double %addalteredBB, double* %s, align 8
  store i32 -1053273884, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  store i32 %465, i32* %k, align 4
  store i32 1144988748, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %cmp49alteredBB = icmp eq i32 %466, 0
  store i32 -2071107841, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -388549917, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %cmp57alteredBB = icmp ne i32 %467, 0
  store i32 1479043207, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %x, align 4
  %469 = load i32, i32* %d, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %468, i32 %469)
  store i32 101238638, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %470 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %470)
  %471 = load i32, i32* %retval, align 4
  store i32 -1408363324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB92, %if.end61, %originalBBpart290, %originalBB88, %if.then59, %originalBBpart286, %originalBB84, %for.end56, %for.inc54, %if.end53, %originalBBpart282, %originalBB80, %if.then51, %originalBBpart278, %originalBB76, %for.end48, %for.inc46, %if.end45, %originalBBpart274, %originalBB72, %if.else, %if.then44, %land.lhs.true, %for.body33, %for.cond30, %for.body29, %for.cond25, %originalBBpart270, %originalBB66, %for.end24, %for.inc22, %if.end21, %originalBBpart264, %originalBB62, %if.then18, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
