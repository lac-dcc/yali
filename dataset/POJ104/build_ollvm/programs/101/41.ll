; ModuleID = 'source-C-CXX/101/41.c'
source_filename = "source-C-CXX/101/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca double, align 8
  %m = alloca double, align 8
  %a1 = alloca [40 x double], align 16
  %b1 = alloca [40 x double], align 16
  %p = alloca [40 x i8], align 16
  %q = alloca [40 x i8], align 16
  %s = alloca [40 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store double 0.000000e+00, double* %h, align 8
  store double 0.000000e+00, double* %m, align 8
  %0 = bitcast [40 x double]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 320, i32 16, i1 false)
  %1 = bitcast [40 x double]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 320, i32 16, i1 false)
  %2 = bitcast [40 x i8]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40, i32 16, i1 false)
  %3 = bitcast i8* %2 to [40 x i8]*
  %4 = getelementptr [40 x i8], [40 x i8]* %3, i32 0, i32 0
  store i8 109, i8* %4
  %5 = getelementptr [40 x i8], [40 x i8]* %3, i32 0, i32 1
  store i8 97, i8* %5
  %6 = getelementptr [40 x i8], [40 x i8]* %3, i32 0, i32 2
  store i8 108, i8* %6
  %7 = getelementptr [40 x i8], [40 x i8]* %3, i32 0, i32 3
  store i8 101, i8* %7
  %8 = bitcast [40 x i8]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  %9 = bitcast i8* %8 to [40 x i8]*
  %10 = getelementptr [40 x i8], [40 x i8]* %9, i32 0, i32 0
  store i8 102, i8* %10
  %11 = getelementptr [40 x i8], [40 x i8]* %9, i32 0, i32 1
  store i8 101, i8* %11
  %12 = getelementptr [40 x i8], [40 x i8]* %9, i32 0, i32 2
  store i8 109, i8* %12
  %13 = getelementptr [40 x i8], [40 x i8]* %9, i32 0, i32 3
  store i8 97, i8* %13
  %14 = getelementptr [40 x i8], [40 x i8]* %9, i32 0, i32 4
  store i8 108, i8* %14
  %15 = getelementptr [40 x i8], [40 x i8]* %9, i32 0, i32 5
  store i8 101, i8* %15
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1036806577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1036806577, label %for.cond
    i32 -204674419, label %originalBB
    i32 831442990, label %originalBBpart2
    i32 -780943688, label %for.body
    i32 37607083, label %originalBB97
    i32 -33896437, label %originalBBpart299
    i32 1048054307, label %if.then
    i32 -1209717808, label %if.else
    i32 -300771860, label %if.then11
    i32 66842315, label %if.end
    i32 1046184051, label %originalBB101
    i32 1648922150, label %originalBBpart2103
    i32 2012160273, label %if.end15
    i32 1892484953, label %for.inc
    i32 -180716187, label %for.end
    i32 -1788044665, label %for.cond17
    i32 2109312112, label %for.body19
    i32 -1272955543, label %originalBB105
    i32 -679810890, label %originalBBpart2107
    i32 408137924, label %for.cond20
    i32 -2116156617, label %for.body22
    i32 -2077769895, label %if.then28
    i32 1208630638, label %if.end39
    i32 832987443, label %for.inc40
    i32 899493274, label %for.end42
    i32 397412398, label %for.inc43
    i32 617780919, label %for.end45
    i32 1943886846, label %originalBB109
    i32 -1101832897, label %originalBBpart2111
    i32 400726748, label %for.cond46
    i32 -243831022, label %originalBB113
    i32 -221213533, label %originalBBpart2115
    i32 -1133028739, label %for.body48
    i32 -1059254090, label %originalBB117
    i32 1753600805, label %originalBBpart2119
    i32 921526536, label %for.cond49
    i32 -193505870, label %for.body52
    i32 23264515, label %if.then59
    i32 148977365, label %if.end70
    i32 555949122, label %for.inc71
    i32 1868429918, label %for.end73
    i32 1626916129, label %for.inc74
    i32 -1957429420, label %for.end76
    i32 695637412, label %for.cond79
    i32 -1877810256, label %originalBB121
    i32 1667037715, label %originalBBpart2123
    i32 -281560551, label %for.body81
    i32 1684013919, label %for.inc85
    i32 -1438568290, label %originalBB125
    i32 -770259590, label %originalBBpart2128
    i32 -780834333, label %for.end87
    i32 -1079425363, label %for.cond89
    i32 1466922696, label %for.body91
    i32 -1582498055, label %originalBB130
    i32 -119248737, label %originalBBpart2132
    i32 1481369523, label %for.inc95
    i32 -461988973, label %originalBB134
    i32 -1170962691, label %originalBBpart2139
    i32 412641702, label %for.end96
    i32 864793116, label %originalBBalteredBB
    i32 -1310148134, label %originalBB97alteredBB
    i32 1546067314, label %originalBB101alteredBB
    i32 -1071706464, label %originalBB105alteredBB
    i32 1138434234, label %originalBB109alteredBB
    i32 1531316661, label %originalBB113alteredBB
    i32 543879606, label %originalBB117alteredBB
    i32 999437786, label %originalBB121alteredBB
    i32 1866019559, label %originalBB125alteredBB
    i32 -58641751, label %originalBB130alteredBB
    i32 727319863, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1987964083
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1987964083
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -204674419, i32 864793116
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1717260802
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1717260802
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 831442990, i32 864793116
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -780943688, i32 -180716187
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 37607083, i32 -1310148134
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %h)
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %p, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay3, i8* %arraydecay4) #4
  %cmp6 = icmp eq i32 %call5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -33896437, i32 -1310148134
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 1048054307, i32 -1209717808
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load double, double* %h, align 8
  %91 = load i32, i32* %a, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %a1, i64 0, i64 %idxprom
  store double %90, double* %arrayidx, align 8
  %92 = load i32, i32* %a, align 4
  %93 = add i32 %92, 1984606548
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1984606548
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %a, align 4
  store i32 2012160273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %q, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay7, i8* %arraydecay8) #4
  %cmp10 = icmp eq i32 %call9, 0
  %96 = select i1 %cmp10, i32 -300771860, i32 66842315
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %97 = load double, double* %h, align 8
  %98 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %b1, i64 0, i64 %idxprom12
  store double %97, double* %arrayidx13, align 8
  %99 = load i32, i32* %b, align 4
  %100 = sub i32 %99, 36966730
  %101 = add i32 %100, 1
  %102 = add i32 %101, 36966730
  %inc14 = add nsw i32 %99, 1
  store i32 %102, i32* %b, align 4
  store i32 66842315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 964325557
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 964325557
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1046184051, i32 1546067314
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1648922150, i32 1546067314
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2012160273, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1892484953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc16 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 1036806577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1788044665, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %a, align 4
  %cmp18 = icmp sle i32 %147, %148
  %149 = select i1 %cmp18, i32 2109312112, i32 617780919
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1653043294
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1653043294
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1272955543, i32 -1071706464
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1828124485
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1828124485
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -679810890, i32 -1071706464
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 408137924, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %a, align 4
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %181, 1865255963
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 1865255963
  %sub = sub nsw i32 %181, %182
  %cmp21 = icmp slt i32 %180, %185
  %186 = select i1 %cmp21, i32 -2116156617, i32 899493274
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %a1, i64 0, i64 %idxprom23
  %188 = load double, double* %arrayidx24, align 8
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, -156938817
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -156938817
  %add = add nsw i32 %189, 1
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %a1, i64 0, i64 %idxprom25
  %193 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %188, %193
  %194 = select i1 %cmp27, i32 -2077769895, i32 1208630638
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %195 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %a1, i64 0, i64 %idxprom29
  %196 = load double, double* %arrayidx30, align 8
  store double %196, double* %m, align 8
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, 309356211
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 309356211
  %add31 = add nsw i32 %197, 1
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %a1, i64 0, i64 %idxprom32
  %201 = load double, double* %arrayidx33, align 8
  %202 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %202 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %a1, i64 0, i64 %idxprom34
  store double %201, double* %arrayidx35, align 8
  %203 = load double, double* %m, align 8
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add36 = add nsw i32 %204, 1
  %idxprom37 = sext i32 %206 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %a1, i64 0, i64 %idxprom37
  store double %203, double* %arrayidx38, align 8
  store i32 1208630638, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 832987443, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 964190867
  %209 = add i32 %208, 1
  %210 = add i32 %209, 964190867
  %inc41 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 408137924, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 397412398, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 139449562
  %213 = add i32 %212, 1
  %214 = add i32 %213, 139449562
  %inc44 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -1788044665, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1943886846, i32 1138434234
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -450363183
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -450363183
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1101832897, i32 1138434234
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 400726748, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1265304349
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1265304349
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -243831022, i32 1531316661
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %b, align 4
  %cmp47 = icmp sle i32 %271, %272
  store i1 %cmp47, i1* %cmp47.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -831443559
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -831443559
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -221213533, i32 1531316661
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %300 = select i1 %cmp47.reload, i32 -1133028739, i32 -1957429420
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1059254090, i32 543879606
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -31641051
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -31641051
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1753600805, i32 543879606
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 921526536, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %b, align 4
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %331, %333
  %sub50 = sub nsw i32 %331, %332
  %cmp51 = icmp slt i32 %330, %334
  %335 = select i1 %cmp51, i32 -193505870, i32 1868429918
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %336 to i64
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %b1, i64 0, i64 %idxprom53
  %337 = load double, double* %arrayidx54, align 8
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 %338, 811832984
  %340 = add i32 %339, 1
  %341 = add i32 %340, 811832984
  %add55 = add nsw i32 %338, 1
  %idxprom56 = sext i32 %341 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %b1, i64 0, i64 %idxprom56
  %342 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp ogt double %337, %342
  %343 = select i1 %cmp58, i32 23264515, i32 148977365
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %344 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %b1, i64 0, i64 %idxprom60
  %345 = load double, double* %arrayidx61, align 8
  store double %345, double* %m, align 8
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add62 = add nsw i32 %346, 1
  %idxprom63 = sext i32 %350 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %b1, i64 0, i64 %idxprom63
  %351 = load double, double* %arrayidx64, align 8
  %352 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %352 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %b1, i64 0, i64 %idxprom65
  store double %351, double* %arrayidx66, align 8
  %353 = load double, double* %m, align 8
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add67 = add nsw i32 %354, 1
  %idxprom68 = sext i32 %358 to i64
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %b1, i64 0, i64 %idxprom68
  store double %353, double* %arrayidx69, align 8
  store i32 148977365, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 555949122, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc72 = add nsw i32 %359, 1
  store i32 %361, i32* %j, align 4
  store i32 921526536, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1626916129, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, 812263051
  %364 = add i32 %363, 1
  %365 = add i32 %364, 812263051
  %inc75 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 400726748, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %a1, i64 0, i64 0
  %366 = load double, double* %arrayidx77, align 16
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %366)
  store i32 1, i32* %i, align 4
  store i32 695637412, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1877810256, i32 999437786
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %a, align 4
  %cmp80 = icmp slt i32 %381, %382
  store i1 %cmp80, i1* %cmp80.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1252757893
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1252757893
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1667037715, i32 999437786
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %410 = select i1 %cmp80.reload, i32 -281560551, i32 -780834333
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %411 to i64
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %a1, i64 0, i64 %idxprom82
  %412 = load double, double* %arrayidx83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %412)
  store i32 1684013919, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 93875606
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 93875606
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1438568290, i32 1866019559
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc86 = add nsw i32 %440, 1
  store i32 %442, i32* %i, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -770259590, i32 1866019559
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 695637412, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %469 = load i32, i32* %b, align 4
  %470 = sub i32 %469, -2009124872
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -2009124872
  %sub88 = sub nsw i32 %469, 1
  store i32 %472, i32* %i, align 4
  store i32 -1079425363, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp90 = icmp sge i32 %473, 0
  %474 = select i1 %cmp90, i32 1466922696, i32 412641702
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -998040430
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -998040430
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1582498055, i32 -58641751
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %502 to i64
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %b1, i64 0, i64 %idxprom92
  %503 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %503)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 458174895
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 458174895
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -119248737, i32 -58641751
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1481369523, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1224937569
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1224937569
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -461988973, i32 727319863
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, -1
  %548 = sub i32 %546, %547
  %dec = add nsw i32 %546, -1
  store i32 %548, i32* %i, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1170962691, i32 727319863
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1079425363, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %563, %564
  store i32 -204674419, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %h)
  %arraydecay3alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %p, i32 0, i32 0
  %call5alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB) #4
  %cmp6alteredBB = icmp eq i32 %call5alteredBB, 0
  store i32 37607083, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1046184051, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1272955543, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1943886846, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %b, align 4
  %cmp47alteredBB = icmp sle i32 %565, %566
  store i32 -243831022, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1059254090, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %a, align 4
  %cmp80alteredBB = icmp slt i32 %567, %568
  store i32 -1877810256, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %_ = shl i32 %569, 1
  %_126 = shl i32 %569, 1
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc86alteredBB = add nsw i32 %569, 1
  store i32 %573, i32* %i, align 4
  store i32 -1438568290, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %574 to i64
  %arrayidx93alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b1, i64 0, i64 %idxprom92alteredBB
  %575 = load double, double* %arrayidx93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %575)
  store i32 -1582498055, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, -1153083205
  %578 = sub i32 %577, %576
  %579 = add i32 %578, -1153083205
  %_135 = sub i32 0, %576
  %580 = sub i32 0, %579
  %581 = sub i32 0, -1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen = add i32 %579, -1
  %_136 = shl i32 %576, -1
  %_137 = shl i32 %576, -1
  %584 = sub i32 0, -1
  %585 = sub i32 %576, %584
  %decalteredBB = add nsw i32 %576, -1
  store i32 %585, i32* %i, align 4
  store i32 -461988973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB134, %for.inc95, %originalBBpart2132, %originalBB130, %for.body91, %for.cond89, %for.end87, %originalBBpart2128, %originalBB125, %for.inc85, %for.body81, %originalBBpart2123, %originalBB121, %for.cond79, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then59, %for.body52, %for.cond49, %originalBBpart2119, %originalBB117, %for.body48, %originalBBpart2115, %originalBB113, %for.cond46, %originalBBpart2111, %originalBB109, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %for.body22, %for.cond20, %originalBBpart2107, %originalBB105, %for.body19, %for.cond17, %for.end, %for.inc, %if.end15, %originalBBpart2103, %originalBB101, %if.end, %if.then11, %if.else, %if.then, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
