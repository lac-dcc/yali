; ModuleID = 'source-C-CXX/20/969.c'
source_filename = "source-C-CXX/20/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %b = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %ave, align 8
  %1 = bitcast [100 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %2 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1188419474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1188419474, label %for.cond
    i32 752226326, label %for.body
    i32 2142137760, label %originalBB
    i32 -238327978, label %originalBBpart2
    i32 -1652991902, label %for.inc
    i32 -830007226, label %for.end
    i32 1053728741, label %for.cond4
    i32 800368826, label %for.body7
    i32 -423812814, label %for.inc13
    i32 -1446574521, label %originalBB50
    i32 -419921892, label %originalBBpart254
    i32 -911802171, label %for.end15
    i32 1007374999, label %for.cond17
    i32 2026324819, label %originalBB56
    i32 -670177572, label %originalBBpart258
    i32 -73994095, label %for.body20
    i32 -2116774742, label %if.then
    i32 743991472, label %if.else
    i32 -1300436420, label %if.end
    i32 -235936629, label %for.inc29
    i32 1354402389, label %for.end31
    i32 1294789482, label %for.cond35
    i32 -1664668234, label %originalBB60
    i32 -2081653375, label %originalBBpart262
    i32 -1665194759, label %for.body38
    i32 -1672745350, label %if.then45
    i32 -184886972, label %if.end47
    i32 -1058042236, label %for.inc48
    i32 -2139668320, label %for.end49
    i32 129559947, label %originalBBalteredBB
    i32 18468037, label %originalBB50alteredBB
    i32 1471004399, label %originalBB56alteredBB
    i32 1971679983, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 752226326, i32 -830007226
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2142137760, i32 129559947
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %21 = load double, double* %sum, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom2
  %23 = load double, double* %arrayidx3, align 8
  %add = fadd double %21, %23
  store double %add, double* %sum, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 197856057
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 197856057
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -238327978, i32 129559947
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1652991902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, 1291679017
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1291679017
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 -1188419474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load double, double* %sum, align 8
  %44 = load i32, i32* %n, align 4
  %conv = sitofp i32 %44 to double
  %div = fdiv double %43, %conv
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 1053728741, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 800368826, i32 -911802171
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8
  %49 = load double, double* %arrayidx9, align 8
  %50 = load double, double* %ave, align 8
  %sub = fsub double %49, %50
  %call10 = call double @fabs(double %sub) #4
  %51 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  store double %call10, double* %arrayidx12, align 8
  store i32 -423812814, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -566957138
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -566957138
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1446574521, i32 18468037
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc14 = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -419921892, i32 18468037
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1053728741, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %b, i32 0, i32 0
  %96 = load i32, i32* %n, align 4
  %arraydecay16 = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  call void @pai(double* %arraydecay, i32 %96, double* %arraydecay16)
  store i32 0, i32* %i, align 4
  store i32 1007374999, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 2026324819, i32 1471004399
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %123, %124
  store i1 %cmp18, i1* %cmp18.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1440630855
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1440630855
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -670177572, i32 1471004399
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %152 = select i1 %cmp18.reload, i32 -73994095, i32 1354402389
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %153 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  %154 = load double, double* %arrayidx22, align 8
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 2088450774
  %157 = add i32 %156, 1
  %158 = add i32 %157, 2088450774
  %add23 = add nsw i32 %155, 1
  %idxprom24 = sext i32 %158 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %159 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp oeq double %154, %159
  %160 = select i1 %cmp26, i32 -2116774742, i32 743991472
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = add i32 %161, -1523003937
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1523003937
  %add28 = add nsw i32 %161, 1
  store i32 %164, i32* %k, align 4
  store i32 -1300436420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1354402389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -235936629, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc30 = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  store i32 1007374999, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  %168 = load i32, i32* %k, align 4
  %arraydecay33 = getelementptr inbounds [100 x double], [100 x double]* %b, i32 0, i32 0
  call void @pai(double* %arraydecay32, i32 %168, double* %arraydecay33)
  %169 = load i32, i32* %k, align 4
  %170 = add i32 %169, -749865493
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -749865493
  %sub34 = sub nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 1294789482, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -797898529
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -797898529
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1664668234, i32 1971679983
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp36 = icmp sge i32 %188, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -129766378
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -129766378
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2081653375, i32 1971679983
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %216 = select i1 %cmp36.reload, i32 -1665194759, i32 -2139668320
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %217 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom39
  %218 = load double, double* %arrayidx40, align 8
  %conv41 = fptosi double %218 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  %219 = load i32, i32* %i, align 4
  %cmp43 = icmp sgt i32 %219, 0
  %220 = select i1 %cmp43, i32 -1672745350, i32 -184886972
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -184886972, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1058042236, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, 1743703331
  %223 = add i32 %222, -1
  %224 = sub i32 %223, 1743703331
  %dec = add nsw i32 %221, -1
  store i32 %224, i32* %i, align 4
  store i32 1294789482, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %226 = load double, double* %sum, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %227 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom2alteredBB
  %228 = load double, double* %arrayidx3alteredBB, align 8
  %_ = fsub double -0.000000e+00, %226
  %gen = fadd double %_, %228
  %addalteredBB = fadd double %226, %228
  store double %addalteredBB, double* %sum, align 8
  store i32 2142137760, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %_51 = shl i32 %229, 1
  %_52 = shl i32 %229, 1
  %230 = add i32 %229, -1988824937
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1988824937
  %inc14alteredBB = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 -1446574521, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %233, %234
  store i32 2026324819, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp sge i32 %235, 0
  store i32 -1664668234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then45, %for.body38, %originalBBpart262, %originalBB60, %for.cond35, %for.end31, %for.inc29, %if.end, %if.else, %if.then, %for.body20, %originalBBpart258, %originalBB56, %for.cond17, %for.end15, %originalBBpart254, %originalBB50, %for.inc13, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: noinline nounwind uwtable
define void @pai(double* %a, i32 %n, double* %c) #0 {
entry:
  %a.addr = alloca double*, align 8
  %n.addr = alloca i32, align 4
  %c.addr = alloca double*, align 8
  %t = alloca double, align 8
  %i = alloca i32, align 4
  %t1 = alloca i32, align 4
  %j = alloca i32, align 4
  store double* %a, double** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store double* %c, double** %c.addr, align 8
  store double 0.000000e+00, double* %t, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1536282289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1536282289, label %for.cond
    i32 -1228288102, label %for.body
    i32 1100692273, label %for.cond1
    i32 885325360, label %for.body4
    i32 1082694163, label %if.then
    i32 321374883, label %if.end
    i32 -632170267, label %originalBB
    i32 -1111721419, label %originalBBpart2
    i32 -358748089, label %for.inc
    i32 1016014430, label %originalBB31
    i32 -210218596, label %originalBBpart240
    i32 -1479670635, label %for.end
    i32 1427983639, label %for.inc28
    i32 -2068705, label %originalBB42
    i32 1344402634, label %originalBBpart257
    i32 1613299436, label %for.end30
    i32 -1837919841, label %originalBBalteredBB
    i32 -1408226100, label %originalBB31alteredBB
    i32 1207642951, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1228288102, i32 1613299436
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1100692273, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %8 = sub i32 %7, -394247210
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -394247210
  %sub2 = sub nsw i32 %7, 1
  %cmp3 = icmp slt i32 %3, %10
  %11 = select i1 %cmp3, i32 885325360, i32 -1479670635
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load double*, double** %a.addr, align 8
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds double, double* %12, i64 %idxprom
  %14 = load double, double* %arrayidx, align 8
  %15 = load double*, double** %a.addr, align 8
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 1
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds double, double* %15, i64 %idxprom5
  %19 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp olt double %14, %19
  %20 = select i1 %cmp7, i32 1082694163, i32 321374883
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load double*, double** %a.addr, align 8
  %22 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds double, double* %21, i64 %idxprom8
  %23 = load double, double* %arrayidx9, align 8
  store double %23, double* %t, align 8
  %24 = load double*, double** %a.addr, align 8
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %add10 = add nsw i32 %25, 1
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds double, double* %24, i64 %idxprom11
  %28 = load double, double* %arrayidx12, align 8
  %29 = load double*, double** %a.addr, align 8
  %30 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %30 to i64
  %arrayidx14 = getelementptr inbounds double, double* %29, i64 %idxprom13
  store double %28, double* %arrayidx14, align 8
  %31 = load double, double* %t, align 8
  %32 = load double*, double** %a.addr, align 8
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %add15 = add nsw i32 %33, 1
  %idxprom16 = sext i32 %35 to i64
  %arrayidx17 = getelementptr inbounds double, double* %32, i64 %idxprom16
  store double %31, double* %arrayidx17, align 8
  %36 = load double*, double** %c.addr, align 8
  %37 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds double, double* %36, i64 %idxprom18
  %38 = load double, double* %arrayidx19, align 8
  store double %38, double* %t, align 8
  %39 = load double*, double** %c.addr, align 8
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %add20 = add nsw i32 %40, 1
  %idxprom21 = sext i32 %42 to i64
  %arrayidx22 = getelementptr inbounds double, double* %39, i64 %idxprom21
  %43 = load double, double* %arrayidx22, align 8
  %44 = load double*, double** %c.addr, align 8
  %45 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %45 to i64
  %arrayidx24 = getelementptr inbounds double, double* %44, i64 %idxprom23
  store double %43, double* %arrayidx24, align 8
  %46 = load double, double* %t, align 8
  %47 = load double*, double** %c.addr, align 8
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, 1725582206
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1725582206
  %add25 = add nsw i32 %48, 1
  %idxprom26 = sext i32 %51 to i64
  %arrayidx27 = getelementptr inbounds double, double* %47, i64 %idxprom26
  store double %46, double* %arrayidx27, align 8
  store i32 321374883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -632170267, i32 -1837919841
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1111721419, i32 -1837919841
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -358748089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -554610255
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -554610255
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1016014430, i32 -1408226100
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, -1010570380
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1010570380
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -210218596, i32 -1408226100
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1100692273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1427983639, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2068705, i32 1207642951
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc29 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, 1974521825
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1974521825
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1344402634, i32 1207642951
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1536282289, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -632170267, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1102741152
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1102741152
  %_ = sub i32 0, %171
  %175 = sub i32 %174, 1594592472
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1594592472
  %gen = add i32 %174, 1
  %_32 = shl i32 %171, 1
  %178 = sub i32 0, 1
  %179 = add i32 %171, %178
  %_33 = sub i32 %171, 1
  %gen34 = mul i32 %179, 1
  %180 = sub i32 0, %171
  %181 = add i32 0, %180
  %_35 = sub i32 0, %171
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen36 = add i32 %181, 1
  %186 = sub i32 %171, -976524077
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -976524077
  %_37 = sub i32 %171, 1
  %gen38 = mul i32 %188, 1
  %189 = sub i32 0, %171
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %incalteredBB = add nsw i32 %171, 1
  store i32 %192, i32* %j, align 4
  store i32 1016014430, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %_43 = shl i32 %193, 1
  %194 = add i32 %193, 8738683
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 8738683
  %_44 = sub i32 %193, 1
  %gen45 = mul i32 %196, 1
  %197 = sub i32 0, %193
  %198 = add i32 0, %197
  %_46 = sub i32 0, %193
  %199 = sub i32 %198, 2010114929
  %200 = add i32 %199, 1
  %201 = add i32 %200, 2010114929
  %gen47 = add i32 %198, 1
  %_48 = shl i32 %193, 1
  %_49 = shl i32 %193, 1
  %202 = add i32 %193, 2016998157
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2016998157
  %_50 = sub i32 %193, 1
  %gen51 = mul i32 %204, 1
  %205 = add i32 0, 1436968499
  %206 = sub i32 %205, %193
  %207 = sub i32 %206, 1436968499
  %_52 = sub i32 0, %193
  %208 = add i32 %207, -512907948
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -512907948
  %gen53 = add i32 %207, 1
  %211 = sub i32 0, %193
  %212 = add i32 0, %211
  %_54 = sub i32 0, %193
  %213 = sub i32 %212, -145422746
  %214 = add i32 %213, 1
  %215 = add i32 %214, -145422746
  %gen55 = add i32 %212, 1
  %216 = sub i32 0, 1
  %217 = sub i32 %193, %216
  %inc29alteredBB = add nsw i32 %193, 1
  store i32 %217, i32* %i, align 4
  store i32 -2068705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB42, %for.inc28, %for.end, %originalBBpart240, %originalBB31, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
