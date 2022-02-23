; ModuleID = 'source-C-CXX/37/1393.c'
source_filename = "source-C-CXX/37/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
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
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x double], align 16
  %s = alloca [101 x double], align 16
  %p = alloca [101 x double], align 16
  %q = alloca [101 x double], align 16
  %z = alloca [101 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [101 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %1 = bitcast [101 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 808, i32 16, i1 false)
  %2 = bitcast [101 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 808, i32 16, i1 false)
  %3 = bitcast [101 x double]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 808, i32 16, i1 false)
  %4 = bitcast [101 x double]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 808, i32 16, i1 false)
  %5 = bitcast [101 x double]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 808, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1377665366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1377665366, label %for.cond
    i32 -1230581208, label %originalBB
    i32 1862917367, label %originalBBpart2
    i32 1465062025, label %for.body
    i32 129865013, label %for.cond2
    i32 -729385457, label %for.body6
    i32 1912149899, label %originalBB60
    i32 -1350637888, label %originalBBpart270
    i32 282461358, label %for.inc
    i32 378496018, label %for.end
    i32 404226626, label %for.cond22
    i32 1976526733, label %for.body27
    i32 -1026828040, label %for.inc42
    i32 1999246086, label %originalBB72
    i32 -1764786126, label %originalBBpart278
    i32 803538503, label %for.end44
    i32 -1298393237, label %originalBB80
    i32 823724806, label %originalBBpart288
    i32 287409036, label %for.inc57
    i32 1470820825, label %for.end59
    i32 1210101745, label %originalBBalteredBB
    i32 -1792651703, label %originalBB60alteredBB
    i32 2052793998, label %originalBB72alteredBB
    i32 1525178939, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %19 = select i1 %17, i32 -1230581208, i32 1210101745
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1862917367, i32 1210101745
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 1465062025, i32 1470820825
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 129865013, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %39 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom3
  %40 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %38, %40
  %41 = select i1 %cmp5, i32 -729385457, i32 378496018
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -790764389
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -790764389
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1912149899, i32 -1792651703
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [101 x double], [101 x double]* %s, i64 0, i64 %idxprom10
  %59 = load double, double* %arrayidx11, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom12
  %61 = load double, double* %arrayidx13, align 8
  %add = fadd double %59, %61
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [101 x double], [101 x double]* %s, i64 0, i64 %idxprom14
  store double %add, double* %arrayidx15, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -939783438
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -939783438
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1350637888, i32 -1792651703
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 282461358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, -1484890941
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1484890941
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 129865013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [101 x double], [101 x double]* %s, i64 0, i64 %idxprom16
  %95 = load double, double* %arrayidx17, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %conv = sitofp i32 %97 to double
  %div = fdiv double %95, %conv
  %98 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [101 x double], [101 x double]* %p, i64 0, i64 %idxprom20
  store double %div, double* %arrayidx21, align 8
  store i32 0, i32* %j, align 4
  store i32 404226626, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %100 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom23
  %101 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %99, %101
  %102 = select i1 %cmp25, i32 1976526733, i32 803538503
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds [101 x double], [101 x double]* %q, i64 0, i64 %idxprom28
  %104 = load double, double* %arrayidx29, align 8
  %105 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom30
  %106 = load double, double* %arrayidx31, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds [101 x double], [101 x double]* %p, i64 0, i64 %idxprom32
  %108 = load double, double* %arrayidx33, align 8
  %sub = fsub double %106, %108
  %109 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %109 to i64
  %arrayidx35 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom34
  %110 = load double, double* %arrayidx35, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [101 x double], [101 x double]* %p, i64 0, i64 %idxprom36
  %112 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %110, %112
  %mul = fmul double %sub, %sub38
  %add39 = fadd double %104, %mul
  %113 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %113 to i64
  %arrayidx41 = getelementptr inbounds [101 x double], [101 x double]* %q, i64 0, i64 %idxprom40
  store double %add39, double* %arrayidx41, align 8
  store i32 -1026828040, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1999246086, i32 2052793998
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, -1476462524
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1476462524
  %inc43 = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1809507122
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1809507122
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1764786126, i32 2052793998
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 404226626, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1298393237, i32 1525178939
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %185 to i64
  %arrayidx46 = getelementptr inbounds [101 x double], [101 x double]* %q, i64 0, i64 %idxprom45
  %186 = load double, double* %arrayidx46, align 8
  %187 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %187 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom47
  %188 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %188 to double
  %div50 = fdiv double %186, %conv49
  %call51 = call double @sqrt(double %div50) #4
  %189 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %189 to i64
  %arrayidx53 = getelementptr inbounds [101 x double], [101 x double]* %z, i64 0, i64 %idxprom52
  store double %call51, double* %arrayidx53, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %190 to i64
  %arrayidx55 = getelementptr inbounds [101 x double], [101 x double]* %z, i64 0, i64 %idxprom54
  %191 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %191)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1947412991
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1947412991
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 823724806, i32 1525178939
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 287409036, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc58 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 1377665366, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %210, %211
  store i32 -1230581208, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %212 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8alteredBB)
  %213 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %213 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x double], [101 x double]* %s, i64 0, i64 %idxprom10alteredBB
  %214 = load double, double* %arrayidx11alteredBB, align 8
  %215 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %215 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom12alteredBB
  %216 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double %214, %216
  %gen = fmul double %_, %216
  %_61 = fsub double %214, %216
  %gen62 = fmul double %_61, %216
  %_63 = fsub double -0.000000e+00, %214
  %gen64 = fadd double %_63, %216
  %_65 = fsub double -0.000000e+00, %214
  %gen66 = fadd double %_65, %216
  %_67 = fsub double -0.000000e+00, %214
  %gen68 = fadd double %_67, %216
  %addalteredBB = fadd double %214, %216
  %217 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %217 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x double], [101 x double]* %s, i64 0, i64 %idxprom14alteredBB
  store double %addalteredBB, double* %arrayidx15alteredBB, align 8
  store i32 1912149899, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %_73 = sub i32 0, %218
  %221 = sub i32 %220, 2113753520
  %222 = add i32 %221, 1
  %223 = add i32 %222, 2113753520
  %gen74 = add i32 %220, 1
  %224 = add i32 %218, -852594432
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -852594432
  %_75 = sub i32 %218, 1
  %gen76 = mul i32 %226, 1
  %227 = sub i32 0, %218
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc43alteredBB = add nsw i32 %218, 1
  store i32 %230, i32* %j, align 4
  store i32 1999246086, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %231 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x double], [101 x double]* %q, i64 0, i64 %idxprom45alteredBB
  %232 = load double, double* %arrayidx46alteredBB, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %233 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %234 = load i32, i32* %arrayidx48alteredBB, align 4
  %conv49alteredBB = sitofp i32 %234 to double
  %_81 = fsub double %232, %conv49alteredBB
  %gen82 = fmul double %_81, %conv49alteredBB
  %_83 = fsub double %232, %conv49alteredBB
  %gen84 = fmul double %_83, %conv49alteredBB
  %_85 = fsub double -0.000000e+00, %232
  %gen86 = fadd double %_85, %conv49alteredBB
  %div50alteredBB = fdiv double %232, %conv49alteredBB
  %call51alteredBB = call double @sqrt(double %div50alteredBB) #4
  %235 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %235 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x double], [101 x double]* %z, i64 0, i64 %idxprom52alteredBB
  store double %call51alteredBB, double* %arrayidx53alteredBB, align 8
  %236 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %236 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x double], [101 x double]* %z, i64 0, i64 %idxprom54alteredBB
  %237 = load double, double* %arrayidx55alteredBB, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %237)
  store i32 -1298393237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart288, %originalBB80, %for.end44, %originalBBpart278, %originalBB72, %for.inc42, %for.body27, %for.cond22, %for.end, %for.inc, %originalBBpart270, %originalBB60, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
