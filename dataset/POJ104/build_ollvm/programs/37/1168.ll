; ModuleID = 'source-C-CXX/37/1168.c'
source_filename = "source-C-CXX/37/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %x = alloca [100 x [100 x double]], align 16
  %aver = alloca [100 x double], align 16
  %sum = alloca [100 x double], align 16
  %S = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2040792361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 2040792361, label %for.cond
    i32 -1529212371, label %for.body
    i32 -287374665, label %for.cond2
    i32 1529978844, label %originalBB
    i32 -300205500, label %originalBBpart2
    i32 1797623656, label %for.body6
    i32 2109411947, label %for.inc
    i32 -93622786, label %originalBB82
    i32 -395182901, label %originalBBpart286
    i32 -1083238350, label %for.end
    i32 1864738374, label %for.inc20
    i32 683438789, label %for.end22
    i32 -1789751745, label %for.cond23
    i32 -407807232, label %for.body25
    i32 -2071664275, label %originalBB88
    i32 -910345951, label %originalBBpart294
    i32 -1399963672, label %for.inc32
    i32 1984820701, label %for.end34
    i32 526098680, label %for.cond35
    i32 1004606024, label %for.body38
    i32 1265177664, label %for.cond39
    i32 1909885775, label %for.body44
    i32 -1710022975, label %for.inc57
    i32 1528007332, label %originalBB96
    i32 -2038454719, label %originalBBpart2105
    i32 1376718616, label %for.end59
    i32 -1787460449, label %for.inc60
    i32 7468063, label %for.end62
    i32 -1164615400, label %for.cond63
    i32 1741417338, label %for.body66
    i32 -1487522111, label %originalBB107
    i32 263834858, label %originalBBpart2119
    i32 2146929998, label %for.inc79
    i32 -123983901, label %for.end81
    i32 1686261738, label %originalBB121
    i32 -720990351, label %originalBBpart2123
    i32 -2051630878, label %originalBBalteredBB
    i32 1019373340, label %originalBB82alteredBB
    i32 1743704011, label %originalBB88alteredBB
    i32 -746817579, label %originalBB96alteredBB
    i32 1443283627, label %originalBB107alteredBB
    i32 -1322168341, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1529212371, i32 683438789
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 -287374665, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 203773686
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 203773686
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1529978844, i32 -2051630878
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %19, %21
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -573591000
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -573591000
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -300205500, i32 -2051630878
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 1797623656, i32 -1083238350
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom7
  %39 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %40 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom12
  %41 = load double, double* %arrayidx13, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom14
  %43 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx15, i64 0, i64 %idxprom16
  %44 = load double, double* %arrayidx17, align 8
  %add = fadd double %41, %44
  %45 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom18
  store double %add, double* %arrayidx19, align 8
  store i32 2109411947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -27942649
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -27942649
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -93622786, i32 1019373340
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -119837795
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -119837795
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -395182901, i32 1019373340
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -287374665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1864738374, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 1079733513
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1079733513
  %inc21 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 2040792361, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -1789751745, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %97, %98
  %99 = select i1 %cmp24, i32 -407807232, i32 1984820701
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1904468115
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1904468115
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
  %126 = select i1 %124, i32 -2071664275, i32 1743704011
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %127 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom26
  %128 = load double, double* %arrayidx27, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom28
  %130 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %130 to double
  %div = fdiv double %128, %conv
  %131 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %131 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %aver, i64 0, i64 %idxprom30
  store double %div, double* %arrayidx31, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1822226659
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1822226659
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -910345951, i32 1743704011
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1399963672, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -41602854
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -41602854
  %inc33 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -1789751745, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 526098680, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %151, %152
  %153 = select i1 %cmp36, i32 1004606024, i32 7468063
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 1265177664, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %155 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom40
  %156 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %154, %156
  %157 = select i1 %cmp42, i32 1909885775, i32 1376718616
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %158 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom45
  %159 = load double, double* %arrayidx46, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %160 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom47
  %161 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %161 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx48, i64 0, i64 %idxprom49
  %162 = load double, double* %arrayidx50, align 8
  %163 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %163 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %aver, i64 0, i64 %idxprom51
  %164 = load double, double* %arrayidx52, align 8
  %sub = fsub double %162, %164
  %call53 = call double @pow(double %sub, double 2.000000e+00) #3
  %add54 = fadd double %159, %call53
  %165 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %165 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom55
  store double %add54, double* %arrayidx56, align 8
  store i32 -1710022975, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 447578353
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 447578353
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1528007332, i32 -746817579
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, -1088562049
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1088562049
  %inc58 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -731333305
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -731333305
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2038454719, i32 -746817579
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1265177664, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1787460449, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc61 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 526098680, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -1164615400, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %205, %206
  %207 = select i1 %cmp64, i32 1741417338, i32 -123983901
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 379452267
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 379452267
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1487522111, i32 1443283627
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %223 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom67
  %224 = load double, double* %arrayidx68, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %225 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom69
  %226 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %226 to double
  %div72 = fdiv double %224, %conv71
  %call73 = call double @pow(double %div72, double 5.000000e-01) #3
  %227 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %227 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom74
  store double %call73, double* %arrayidx75, align 8
  %228 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %228 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom76
  %229 = load double, double* %arrayidx77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %229)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1103968634
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1103968634
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 263834858, i32 1443283627
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2146929998, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc80 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 -1164615400, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -866964389
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -866964389
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1686261738, i32 -1322168341
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -720990351, i32 -1322168341
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %292 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %293 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %291, %293
  store i32 1529978844, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_ = sub i32 0, %294
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen = add i32 %296, 1
  %301 = sub i32 0, 1
  %302 = add i32 %294, %301
  %_83 = sub i32 %294, 1
  %gen84 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %294, %303
  %incalteredBB = add nsw i32 %294, 1
  store i32 %304, i32* %j, align 4
  store i32 -93622786, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %305 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom26alteredBB
  %306 = load double, double* %arrayidx27alteredBB, align 8
  %307 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %307 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom28alteredBB
  %308 = load i32, i32* %arrayidx29alteredBB, align 4
  %convalteredBB = sitofp i32 %308 to double
  %_89 = fsub double %306, %convalteredBB
  %gen90 = fmul double %_89, %convalteredBB
  %_91 = fsub double -0.000000e+00, %306
  %gen92 = fadd double %_91, %convalteredBB
  %divalteredBB = fdiv double %306, %convalteredBB
  %309 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %309 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %aver, i64 0, i64 %idxprom30alteredBB
  store double %divalteredBB, double* %arrayidx31alteredBB, align 8
  store i32 -2071664275, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %_97 = shl i32 %310, 1
  %311 = sub i32 %310, 1295209520
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1295209520
  %_98 = sub i32 %310, 1
  %gen99 = mul i32 %313, 1
  %_100 = shl i32 %310, 1
  %314 = sub i32 0, -1665192231
  %315 = sub i32 %314, %310
  %316 = add i32 %315, -1665192231
  %_101 = sub i32 0, %310
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen102 = add i32 %316, 1
  %_103 = shl i32 %310, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %310, %319
  %inc58alteredBB = add nsw i32 %310, 1
  store i32 %320, i32* %j, align 4
  store i32 1528007332, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %321 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom67alteredBB
  %322 = load double, double* %arrayidx68alteredBB, align 8
  %323 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %323 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom69alteredBB
  %324 = load i32, i32* %arrayidx70alteredBB, align 4
  %conv71alteredBB = sitofp i32 %324 to double
  %_108 = fsub double %322, %conv71alteredBB
  %gen109 = fmul double %_108, %conv71alteredBB
  %_110 = fsub double -0.000000e+00, %322
  %gen111 = fadd double %_110, %conv71alteredBB
  %_112 = fsub double %322, %conv71alteredBB
  %gen113 = fmul double %_112, %conv71alteredBB
  %_114 = fsub double %322, %conv71alteredBB
  %gen115 = fmul double %_114, %conv71alteredBB
  %_116 = fsub double -0.000000e+00, %322
  %gen117 = fadd double %_116, %conv71alteredBB
  %div72alteredBB = fdiv double %322, %conv71alteredBB
  %call73alteredBB = call double @pow(double %div72alteredBB, double 5.000000e-01) #3
  %325 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %325 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom74alteredBB
  store double %call73alteredBB, double* %arrayidx75alteredBB, align 8
  %326 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %326 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom76alteredBB
  %327 = load double, double* %arrayidx77alteredBB, align 8
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %327)
  store i32 -1487522111, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1686261738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB121, %for.end81, %for.inc79, %originalBBpart2119, %originalBB107, %for.body66, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2105, %originalBB96, %for.inc57, %for.body44, %for.cond39, %for.body38, %for.cond35, %for.end34, %for.inc32, %originalBBpart294, %originalBB88, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.end, %originalBBpart286, %originalBB82, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
