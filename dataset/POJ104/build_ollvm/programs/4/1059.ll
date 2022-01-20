; ModuleID = 'source-C-CXX/4/1059.c'
source_filename = "source-C-CXX/4/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem106 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %len = alloca double, align 8
  %cd = alloca double, align 8
  %s = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %s1 = alloca [501 x i8], align 16
  %s2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %b, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %s1, [501 x i8]* %s2)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = uitofp i64 %call2 to double
  store double %conv, double* %len, align 8
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = uitofp i64 %call4 to double
  store double %conv5, double* %cd, align 8
  %0 = load double, double* %len, align 8
  store double %0, double* %.reg2mem
  %1 = load double, double* %cd, align 8
  store double %1, double* %.reg2mem106
  %switchVar = alloca i32
  store i32 2067232161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 2067232161, label %first
    i32 -1869879324, label %if.then
    i32 -363742368, label %if.end
    i32 -2094957545, label %originalBB
    i32 -438658062, label %originalBBpart2
    i32 -1254448363, label %if.then10
    i32 332142326, label %for.cond
    i32 -1926121080, label %for.body
    i32 -232460899, label %lor.lhs.false
    i32 -707949831, label %lor.lhs.false22
    i32 -931849154, label %lor.lhs.false28
    i32 -2142815166, label %land.lhs.true
    i32 2059748046, label %originalBB87
    i32 -1796814084, label %originalBBpart289
    i32 -769303093, label %lor.lhs.false39
    i32 997882023, label %lor.lhs.false45
    i32 1198064178, label %lor.lhs.false51
    i32 -1434908748, label %if.then57
    i32 1955414380, label %if.then66
    i32 -1385192953, label %if.end68
    i32 1390650640, label %if.end69
    i32 -1159317864, label %for.inc
    i32 -1709958325, label %originalBB91
    i32 1357785614, label %originalBBpart295
    i32 1050305661, label %for.end
    i32 -837493906, label %if.then73
    i32 -196421754, label %if.then76
    i32 -117336363, label %originalBB97
    i32 -1893583099, label %originalBBpart299
    i32 -1842077189, label %if.else
    i32 -424330033, label %if.end79
    i32 -481872870, label %if.end80
    i32 -529106095, label %if.then83
    i32 844039452, label %originalBB101
    i32 -368796785, label %originalBBpart2103
    i32 -479438538, label %if.end85
    i32 -69757036, label %if.end86
    i32 -1037176182, label %originalBBalteredBB
    i32 1420615725, label %originalBB87alteredBB
    i32 353779782, label %originalBB91alteredBB
    i32 -183944185, label %originalBB97alteredBB
    i32 2067398586, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload107 = load volatile double, double* %.reg2mem106
  %cmp = fcmp une double %.reload, %.reload107
  %2 = select i1 %cmp, i32 -1869879324, i32 -363742368
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -363742368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2094957545, i32 -1037176182
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load double, double* %len, align 8
  %18 = load double, double* %cd, align 8
  %cmp8 = fcmp oeq double %17, %18
  store i1 %cmp8, i1* %cmp8.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -236870502
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -236870502
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -438658062, i32 -1037176182
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %46 = select i1 %cmp8.reload, i32 -1254448363, i32 -69757036
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 332142326, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %conv11 = sitofp i32 %47 to double
  %48 = load double, double* %len, align 8
  %cmp12 = fcmp olt double %conv11, %48
  %49 = select i1 %cmp12, i32 -1926121080, i32 1050305661
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %51 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %52 = select i1 %cmp15, i32 -2142815166, i32 -232460899
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom17
  %54 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %54 to i32
  %cmp20 = icmp eq i32 %conv19, 84
  %55 = select i1 %cmp20, i32 -2142815166, i32 -707949831
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom23
  %57 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %57 to i32
  %cmp26 = icmp eq i32 %conv25, 67
  %58 = select i1 %cmp26, i32 -2142815166, i32 -931849154
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %59 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom29
  %60 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %60 to i32
  %cmp32 = icmp eq i32 %conv31, 71
  %61 = select i1 %cmp32, i32 -2142815166, i32 1390650640
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2059748046, i32 1420615725
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %88 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom34
  %89 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %89 to i32
  %cmp37 = icmp eq i32 %conv36, 65
  store i1 %cmp37, i1* %cmp37.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1828955472
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1828955472
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1796814084, i32 1420615725
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %117 = select i1 %cmp37.reload, i32 -1434908748, i32 -769303093
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %118 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom40
  %119 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %119 to i32
  %cmp43 = icmp eq i32 %conv42, 84
  %120 = select i1 %cmp43, i32 -1434908748, i32 997882023
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %121 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom46
  %122 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %122 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  %123 = select i1 %cmp49, i32 -1434908748, i32 1198064178
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %124 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom52
  %125 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %125 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %126 = select i1 %cmp55, i32 -1434908748, i32 1390650640
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %127 = load double, double* %b, align 8
  %inc = fadd double %127, 1.000000e+00
  store double %inc, double* %b, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %128 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom58
  %129 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %129 to i32
  %130 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %130 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom61
  %131 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %131 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %132 = select i1 %cmp64, i32 1955414380, i32 -1385192953
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %133 = load double, double* %s, align 8
  %inc67 = fadd double %133, 1.000000e+00
  store double %inc67, double* %s, align 8
  store i32 -1385192953, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1390650640, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1159317864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -796968556
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -796968556
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1709958325, i32 353779782
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, -481019447
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -481019447
  %inc70 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -942470683
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -942470683
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1357785614, i32 353779782
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 332142326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load double, double* %b, align 8
  %193 = load double, double* %len, align 8
  %cmp71 = fcmp oeq double %192, %193
  %194 = select i1 %cmp71, i32 -837493906, i32 -481872870
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %195 = load double, double* %s, align 8
  %196 = load double, double* %len, align 8
  %div = fdiv double %195, %196
  store double %div, double* %c, align 8
  %197 = load double, double* %c, align 8
  %198 = load double, double* %a, align 8
  %cmp74 = fcmp ogt double %197, %198
  %199 = select i1 %cmp74, i32 -196421754, i32 -1842077189
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 795678178
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 795678178
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  %226 = select i1 %224, i32 -117336363, i32 -183944185
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1249231419
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1249231419
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1893583099, i32 -183944185
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -424330033, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -424330033, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -481872870, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %254 = load double, double* %b, align 8
  %255 = load double, double* %len, align 8
  %cmp81 = fcmp une double %254, %255
  %256 = select i1 %cmp81, i32 -529106095, i32 -479438538
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1048884406
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1048884406
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 844039452, i32 2067398586
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1620902070
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1620902070
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -368796785, i32 2067398586
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -479438538, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -69757036, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load double, double* %len, align 8
  %300 = load double, double* %cd, align 8
  %cmp8alteredBB = fcmp oeq double %299, %300
  store i32 -2094957545, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %301 to i64
  %arrayidx35alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom34alteredBB
  %302 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %302 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 65
  store i32 2059748046, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, 498414716
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 498414716
  %_ = sub i32 %303, 1
  %gen = mul i32 %306, 1
  %307 = add i32 0, -484147717
  %308 = sub i32 %307, %303
  %309 = sub i32 %308, -484147717
  %_92 = sub i32 0, %303
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen93 = add i32 %309, 1
  %314 = sub i32 %303, 1507538493
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1507538493
  %inc70alteredBB = add nsw i32 %303, 1
  store i32 %316, i32* %i, align 4
  store i32 -1709958325, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -117336363, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 844039452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %originalBBpart2103, %originalBB101, %if.then83, %if.end80, %if.end79, %if.else, %originalBBpart299, %originalBB97, %if.then76, %if.then73, %for.end, %originalBBpart295, %originalBB91, %for.inc, %if.end69, %if.end68, %if.then66, %if.then57, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %originalBBpart289, %originalBB87, %land.lhs.true, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false, %for.body, %for.cond, %if.then10, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
