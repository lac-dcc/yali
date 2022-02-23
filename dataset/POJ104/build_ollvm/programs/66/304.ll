; ModuleID = 'source-C-CXX/66/304.c'
source_filename = "source-C-CXX/66/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.jieguo1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@main.jieguo2 = private unnamed_addr constant [7 x i8] c"worse\00\00", align 1
@main.jieguo3 = private unnamed_addr constant [7 x i8] c"same\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %b1 = alloca [100 x double], align 16
  %b2 = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  %c = alloca double, align 8
  %jieguo = alloca [100 x [7 x i8]], align 16
  %jieguo1 = alloca [7 x i8], align 1
  %jieguo2 = alloca [7 x i8], align 1
  %jieguo3 = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [7 x i8]* %jieguo1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.jieguo1, i32 0, i32 0), i64 7, i32 1, i1 false)
  %1 = bitcast [7 x i8]* %jieguo2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.jieguo2, i32 0, i32 0), i64 7, i32 1, i1 false)
  %2 = bitcast [7 x i8]* %jieguo3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.jieguo3, i32 0, i32 0), i64 7, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %a1, double* %a2)
  %3 = load double, double* %a2, align 8
  %4 = load double, double* %a1, align 8
  %div = fdiv double %3, %4
  store double %div, double* %c, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 441994876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 441994876, label %for.cond
    i32 -1224734513, label %for.body
    i32 1632420621, label %originalBB
    i32 486040274, label %originalBBpart2
    i32 59651547, label %if.then
    i32 954680755, label %if.else
    i32 -886118854, label %if.then24
    i32 139726324, label %originalBB69
    i32 400503033, label %originalBBpart271
    i32 -678318816, label %if.else30
    i32 -289469787, label %originalBB73
    i32 -956066116, label %originalBBpart275
    i32 -1866233666, label %if.end
    i32 -597203297, label %if.end36
    i32 -2009216125, label %originalBB77
    i32 536702199, label %originalBBpart279
    i32 -1835887968, label %for.inc
    i32 108172460, label %originalBB81
    i32 -1173932126, label %originalBBpart291
    i32 -2073774459, label %for.end
    i32 1763576554, label %for.cond37
    i32 1660933468, label %originalBB93
    i32 1201463600, label %originalBBpart2108
    i32 618440045, label %for.body40
    i32 1116346627, label %originalBB110
    i32 718627291, label %originalBBpart2112
    i32 1380770026, label %for.inc45
    i32 -1094519680, label %for.end47
    i32 -1257483655, label %originalBBalteredBB
    i32 -568719940, label %originalBB69alteredBB
    i32 1260828639, label %originalBB73alteredBB
    i32 -1145141799, label %originalBB77alteredBB
    i32 -11037426, label %originalBB81alteredBB
    i32 -641991607, label %originalBB93alteredBB
    i32 1343024367, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -876234406
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -876234406
  %sub = sub nsw i32 %6, 1
  %cmp = icmp slt i32 %5, %9
  %10 = select i1 %cmp, i32 -1224734513, i32 -2073774459
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1061351382
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1061351382
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1632420621, i32 -1257483655
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom
  %27 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %27 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx3)
  %28 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %28 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom5
  %29 = load double, double* %arrayidx6, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %30 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom7
  %31 = load double, double* %arrayidx8, align 8
  %div9 = fdiv double %29, %31
  %32 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom10
  store double %div9, double* %arrayidx11, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %33 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom12
  %34 = load double, double* %arrayidx13, align 8
  %35 = load double, double* %c, align 8
  %sub14 = fsub double %34, %35
  %cmp15 = fcmp ogt double %sub14, 5.000000e-02
  store i1 %cmp15, i1* %cmp15.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -488209249
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -488209249
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 486040274, i32 -1257483655
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %63 = select i1 %cmp15.reload, i32 59651547, i32 954680755
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %jieguo, i64 0, i64 %idxprom16
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx17, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [7 x i8], [7 x i8]* %jieguo1, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay18) #4
  store i32 -597203297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load double, double* %c, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom20
  %67 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %65, %67
  %cmp23 = fcmp ogt double %sub22, 5.000000e-02
  %68 = select i1 %cmp23, i32 -886118854, i32 -678318816
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1780716568
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1780716568
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 139726324, i32 -568719940
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %jieguo, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx26, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [7 x i8], [7 x i8]* %jieguo2, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay28) #4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -686488517
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -686488517
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 400503033, i32 -568719940
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1866233666, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -289469787, i32 1260828639
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %114 to i64
  %arrayidx32 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %jieguo, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [7 x i8], [7 x i8]* %jieguo3, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay34) #4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -956066116, i32 1260828639
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1866233666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -597203297, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -541520707
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -541520707
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2009216125, i32 -1145141799
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 536702199, i32 -1145141799
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1835887968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 466880956
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 466880956
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 108172460, i32 -11037426
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 1348618607
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1348618607
  %inc = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1173932126, i32 -11037426
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 441994876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1763576554, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1660933468, i32 -641991607
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %243 = add i32 %242, 104773439
  %244 = sub i32 %243, 2
  %245 = sub i32 %244, 104773439
  %sub38 = sub nsw i32 %242, 2
  %cmp39 = icmp slt i32 %241, %245
  store i1 %cmp39, i1* %cmp39.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1802728410
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1802728410
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1201463600, i32 -641991607
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %273 = select i1 %cmp39.reload, i32 618440045, i32 -1094519680
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -864435909
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -864435909
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1116346627, i32 1343024367
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %301 to i64
  %arrayidx42 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %jieguo, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 718627291, i32 1343024367
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1380770026, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc46 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  store i32 1763576554, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  %322 = add i32 %321, -1824571079
  %323 = sub i32 %322, 2
  %324 = sub i32 %323, -1824571079
  %sub48 = sub nsw i32 %321, 2
  %idxprom49 = sext i32 %324 to i64
  %arrayidx50 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %jieguo, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxpromalteredBB
  %326 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %326 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx3alteredBB)
  %327 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %327 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom5alteredBB
  %328 = load double, double* %arrayidx6alteredBB, align 8
  %329 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %329 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom7alteredBB
  %330 = load double, double* %arrayidx8alteredBB, align 8
  %_ = fsub double -0.000000e+00, %328
  %gen = fadd double %_, %330
  %_53 = fsub double -0.000000e+00, %328
  %gen54 = fadd double %_53, %330
  %_55 = fsub double -0.000000e+00, %328
  %gen56 = fadd double %_55, %330
  %_57 = fsub double %328, %330
  %gen58 = fmul double %_57, %330
  %div9alteredBB = fdiv double %328, %330
  %331 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %331 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom10alteredBB
  store double %div9alteredBB, double* %arrayidx11alteredBB, align 8
  %332 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %332 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom12alteredBB
  %333 = load double, double* %arrayidx13alteredBB, align 8
  %334 = load double, double* %c, align 8
  %_59 = fsub double %333, %334
  %gen60 = fmul double %_59, %334
  %_61 = fsub double %333, %334
  %gen62 = fmul double %_61, %334
  %_63 = fsub double -0.000000e+00, %333
  %gen64 = fadd double %_63, %334
  %_65 = fsub double -0.000000e+00, %333
  %gen66 = fadd double %_65, %334
  %_67 = fsub double -0.000000e+00, %333
  %gen68 = fadd double %_67, %334
  %sub14alteredBB = fsub double %333, %334
  %cmp15alteredBB = fcmp ogt double %sub14alteredBB, 5.000000e-02
  store i32 1632420621, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %335 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %jieguo, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %arraydecay28alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %jieguo2, i32 0, i32 0
  %call29alteredBB = call i8* @strcpy(i8* %arraydecay27alteredBB, i8* %arraydecay28alteredBB) #4
  store i32 139726324, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %336 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %jieguo, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %arraydecay34alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %jieguo3, i32 0, i32 0
  %call35alteredBB = call i8* @strcpy(i8* %arraydecay33alteredBB, i8* %arraydecay34alteredBB) #4
  store i32 -289469787, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2009216125, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, -1677472307
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1677472307
  %_82 = sub i32 %337, 1
  %gen83 = mul i32 %340, 1
  %341 = sub i32 0, %337
  %342 = add i32 0, %341
  %_84 = sub i32 0, %337
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen85 = add i32 %342, 1
  %347 = sub i32 0, %337
  %348 = add i32 0, %347
  %_86 = sub i32 0, %337
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen87 = add i32 %348, 1
  %_88 = shl i32 %337, 1
  %_89 = shl i32 %337, 1
  %353 = sub i32 %337, -1510819719
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1510819719
  %incalteredBB = add nsw i32 %337, 1
  store i32 %355, i32* %i, align 4
  store i32 108172460, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_94 = sub i32 0, %357
  %360 = add i32 %359, 1460353109
  %361 = add i32 %360, 2
  %362 = sub i32 %361, 1460353109
  %gen95 = add i32 %359, 2
  %363 = sub i32 0, 1853020586
  %364 = sub i32 %363, %357
  %365 = add i32 %364, 1853020586
  %_96 = sub i32 0, %357
  %366 = sub i32 %365, 1070022419
  %367 = add i32 %366, 2
  %368 = add i32 %367, 1070022419
  %gen97 = add i32 %365, 2
  %369 = sub i32 0, %357
  %370 = add i32 0, %369
  %_98 = sub i32 0, %357
  %371 = add i32 %370, 601028779
  %372 = add i32 %371, 2
  %373 = sub i32 %372, 601028779
  %gen99 = add i32 %370, 2
  %374 = add i32 %357, -501989990
  %375 = sub i32 %374, 2
  %376 = sub i32 %375, -501989990
  %_100 = sub i32 %357, 2
  %gen101 = mul i32 %376, 2
  %_102 = shl i32 %357, 2
  %_103 = shl i32 %357, 2
  %_104 = shl i32 %357, 2
  %_105 = shl i32 %357, 2
  %_106 = shl i32 %357, 2
  %377 = sub i32 0, 2
  %378 = add i32 %357, %377
  %sub38alteredBB = sub nsw i32 %357, 2
  %cmp39alteredBB = icmp slt i32 %356, %378
  store i32 1660933468, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %379 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %jieguo, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43alteredBB)
  store i32 1116346627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart2112, %originalBB110, %for.body40, %originalBBpart2108, %originalBB93, %for.cond37, %for.end, %originalBBpart291, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %if.end36, %if.end, %originalBBpart275, %originalBB73, %if.else30, %originalBBpart271, %originalBB69, %if.then24, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
