; ModuleID = 'source-C-CXX/20/1533.c'
source_filename = "source-C-CXX/20/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [301 x i32], align 16
  %out = alloca [301 x i32], align 16
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %temp = alloca i32, align 4
  %sum = alloca double, align 8
  %avr = alloca double, align 8
  %dif = alloca [301 x double], align 16
  %max = alloca double, align 8
  %out19 = alloca [301 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [301 x i32]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1054729295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1054729295, label %for.cond
    i32 -903865998, label %for.body
    i32 -1133672558, label %for.inc
    i32 456782697, label %for.end
    i32 -1660749138, label %for.cond5
    i32 363195339, label %for.body8
    i32 971029775, label %originalBB
    i32 1178012546, label %originalBBpart2
    i32 -470568080, label %if.then
    i32 -1776554913, label %if.end
    i32 -1734920087, label %if.then26
    i32 -1649965244, label %if.end32
    i32 645938381, label %originalBB96
    i32 -2041550857, label %originalBBpart298
    i32 652555180, label %for.inc33
    i32 1957707487, label %for.end35
    i32 1939988617, label %for.cond36
    i32 1992854589, label %originalBB100
    i32 880500705, label %originalBBpart2112
    i32 1054734505, label %for.body40
    i32 -274548993, label %originalBB114
    i32 -1681479839, label %originalBBpart2121
    i32 1050107549, label %for.cond42
    i32 721192420, label %for.body45
    i32 1277481261, label %if.then53
    i32 1602469021, label %originalBB123
    i32 -1186177912, label %originalBBpart2129
    i32 1110156042, label %if.end64
    i32 -1475702249, label %for.inc65
    i32 -245181631, label %for.end66
    i32 -1132792317, label %for.inc67
    i32 327194590, label %for.end69
    i32 466844423, label %for.cond70
    i32 -473657842, label %for.body73
    i32 904945111, label %if.then77
    i32 1137273954, label %if.else
    i32 555552484, label %if.end84
    i32 -1553900245, label %originalBB131
    i32 -837406461, label %originalBBpart2133
    i32 -1866650726, label %for.inc85
    i32 914259568, label %for.end87
    i32 -1492134553, label %originalBBalteredBB
    i32 -1756346345, label %originalBB96alteredBB
    i32 -372121930, label %originalBB100alteredBB
    i32 1460877981, label %originalBB114alteredBB
    i32 163322274, label %originalBB123alteredBB
    i32 231644409, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -903865998, i32 456782697
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to double
  %7 = load double, double* %sum, align 8
  %add = fadd double %7, %conv
  store double %add, double* %sum, align 8
  store i32 -1133672558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -1054729295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load double, double* %sum, align 8
  %12 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %12 to double
  %div = fdiv double %11, %conv4
  store double %div, double* %avr, align 8
  store i32 0, i32* %i, align 4
  store i32 -1660749138, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %13, %14
  %15 = select i1 %cmp6, i32 363195339, i32 1957707487
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 599136000
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 599136000
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 971029775, i32 -1492134553
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %44 to double
  %45 = load double, double* %avr, align 8
  %sub = fsub double %conv11, %45
  %call12 = call double @fabs(double %sub) #4
  %46 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [301 x double], [301 x double]* %dif, i64 0, i64 %idxprom13
  store double %call12, double* %arrayidx14, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [301 x double], [301 x double]* %dif, i64 0, i64 %idxprom15
  %48 = load double, double* %arrayidx16, align 8
  %49 = load double, double* %max, align 8
  %cmp17 = fcmp ogt double %48, %49
  store i1 %cmp17, i1* %cmp17.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1784094054
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1784094054
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1178012546, i32 -1492134553
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %65 = select i1 %cmp17.reload, i32 -470568080, i32 -1776554913
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = bitcast [301 x i32]* %out19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [301 x double], [301 x double]* %dif, i64 0, i64 %idxprom20
  %68 = load double, double* %arrayidx21, align 8
  store double %68, double* %max, align 8
  store i32 -1776554913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds [301 x double], [301 x double]* %dif, i64 0, i64 %idxprom22
  %70 = load double, double* %arrayidx23, align 8
  %71 = load double, double* %max, align 8
  %cmp24 = fcmp oeq double %70, %71
  %72 = select i1 %cmp24, i32 -1734920087, i32 -1649965244
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %73 to i64
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom27
  %74 = load i32, i32* %arrayidx28, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom29
  store i32 %74, i32* %arrayidx30, align 4
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc31 = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  store i32 -1649965244, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1349497609
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1349497609
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 645938381, i32 -1756346345
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -2138008921
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2138008921
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2041550857, i32 -1756346345
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 652555180, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -489575212
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -489575212
  %inc34 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 -1660749138, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1939988617, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 171354798
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 171354798
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1992854589, i32 -372121930
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %154 = load i32, i32* %p, align 4
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, 1914676756
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1914676756
  %sub37 = sub nsw i32 %155, 1
  %cmp38 = icmp slt i32 %154, %158
  store i1 %cmp38, i1* %cmp38.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -638725952
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -638725952
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 880500705, i32 -372121930
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %186 = select i1 %cmp38.reload, i32 1054734505, i32 327194590
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -274548993, i32 1460877981
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = add i32 %213, 279357713
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 279357713
  %sub41 = sub nsw i32 %213, 1
  store i32 %216, i32* %q, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1278249061
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1278249061
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1681479839, i32 1460877981
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1050107549, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %232 = load i32, i32* %q, align 4
  %233 = load i32, i32* %p, align 4
  %cmp43 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp43, i32 721192420, i32 -245181631
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %235 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %235 to i64
  %arrayidx47 = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom46
  %236 = load i32, i32* %arrayidx47, align 4
  %237 = load i32, i32* %q, align 4
  %238 = sub i32 %237, 1197575069
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1197575069
  %sub48 = sub nsw i32 %237, 1
  %idxprom49 = sext i32 %240 to i64
  %arrayidx50 = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom49
  %241 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %236, %241
  %242 = select i1 %cmp51, i32 1277481261, i32 1110156042
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -613980061
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -613980061
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1602469021, i32 163322274
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %258 = load i32, i32* %q, align 4
  %idxprom54 = sext i32 %258 to i64
  %arrayidx55 = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom54
  %259 = load i32, i32* %arrayidx55, align 4
  store i32 %259, i32* %temp, align 4
  %260 = load i32, i32* %q, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub56 = sub nsw i32 %260, 1
  %idxprom57 = sext i32 %262 to i64
  %arrayidx58 = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom57
  %263 = load i32, i32* %arrayidx58, align 4
  %264 = load i32, i32* %q, align 4
  %idxprom59 = sext i32 %264 to i64
  %arrayidx60 = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom59
  store i32 %263, i32* %arrayidx60, align 4
  %265 = load i32, i32* %temp, align 4
  %266 = load i32, i32* %q, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub61 = sub nsw i32 %266, 1
  %idxprom62 = sext i32 %268 to i64
  %arrayidx63 = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom62
  store i32 %265, i32* %arrayidx63, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 384039869
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 384039869
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1186177912, i32 163322274
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1110156042, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1475702249, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %296 = load i32, i32* %q, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %dec = add nsw i32 %296, -1
  store i32 %300, i32* %q, align 4
  store i32 1050107549, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1132792317, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %301 = load i32, i32* %p, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc68 = add nsw i32 %301, 1
  store i32 %305, i32* %p, align 4
  store i32 1939988617, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 466844423, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %j, align 4
  %cmp71 = icmp slt i32 %306, %307
  %308 = select i1 %cmp71, i32 -473657842, i32 914259568
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub74 = sub nsw i32 %310, 1
  %cmp75 = icmp eq i32 %309, %312
  %313 = select i1 %cmp75, i32 904945111, i32 1137273954
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %314 to i64
  %arrayidx79 = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom78
  %315 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 555552484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %316 to i64
  %arrayidx82 = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom81
  %317 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  store i32 555552484, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
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
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1553900245, i32 231644409
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -2035486418
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2035486418
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -837406461, i32 231644409
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1866650726, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, -1676769680
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1676769680
  %inc86 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 466844423, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %375 to i64
  %arrayidx10alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom9alteredBB
  %376 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %376 to double
  %377 = load double, double* %avr, align 8
  %_ = fsub double -0.000000e+00, %conv11alteredBB
  %gen = fadd double %_, %377
  %_88 = fsub double %conv11alteredBB, %377
  %gen89 = fmul double %_88, %377
  %_90 = fsub double -0.000000e+00, %conv11alteredBB
  %gen91 = fadd double %_90, %377
  %_92 = fsub double %conv11alteredBB, %377
  %gen93 = fmul double %_92, %377
  %_94 = fsub double -0.000000e+00, %conv11alteredBB
  %gen95 = fadd double %_94, %377
  %subalteredBB = fsub double %conv11alteredBB, %377
  %call12alteredBB = call double @fabs(double %subalteredBB) #4
  %378 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %378 to i64
  %arrayidx14alteredBB = getelementptr inbounds [301 x double], [301 x double]* %dif, i64 0, i64 %idxprom13alteredBB
  store double %call12alteredBB, double* %arrayidx14alteredBB, align 8
  %379 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %379 to i64
  %arrayidx16alteredBB = getelementptr inbounds [301 x double], [301 x double]* %dif, i64 0, i64 %idxprom15alteredBB
  %380 = load double, double* %arrayidx16alteredBB, align 8
  %381 = load double, double* %max, align 8
  %cmp17alteredBB = fcmp ogt double %380, %381
  store i32 971029775, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 645938381, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %p, align 4
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %383, 1956372137
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1956372137
  %_101 = sub i32 %383, 1
  %gen102 = mul i32 %386, 1
  %387 = add i32 0, -2134459204
  %388 = sub i32 %387, %383
  %389 = sub i32 %388, -2134459204
  %_103 = sub i32 0, %383
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen104 = add i32 %389, 1
  %_105 = shl i32 %383, 1
  %392 = sub i32 %383, 1921383839
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1921383839
  %_106 = sub i32 %383, 1
  %gen107 = mul i32 %394, 1
  %_108 = shl i32 %383, 1
  %395 = add i32 0, -22853604
  %396 = sub i32 %395, %383
  %397 = sub i32 %396, -22853604
  %_109 = sub i32 0, %383
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen110 = add i32 %397, 1
  %400 = sub i32 %383, 1769723508
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1769723508
  %sub37alteredBB = sub nsw i32 %383, 1
  %cmp38alteredBB = icmp slt i32 %382, %402
  store i32 1992854589, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, 1008462349
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 1008462349
  %_115 = sub i32 0, %403
  %407 = sub i32 %406, 925533007
  %408 = add i32 %407, 1
  %409 = add i32 %408, 925533007
  %gen116 = add i32 %406, 1
  %410 = add i32 %403, 917159474
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 917159474
  %_117 = sub i32 %403, 1
  %gen118 = mul i32 %412, 1
  %_119 = shl i32 %403, 1
  %413 = sub i32 0, 1
  %414 = add i32 %403, %413
  %sub41alteredBB = sub nsw i32 %403, 1
  store i32 %414, i32* %q, align 4
  store i32 -274548993, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %q, align 4
  %idxprom54alteredBB = sext i32 %415 to i64
  %arrayidx55alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom54alteredBB
  %416 = load i32, i32* %arrayidx55alteredBB, align 4
  store i32 %416, i32* %temp, align 4
  %417 = load i32, i32* %q, align 4
  %418 = add i32 %417, 1959921007
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1959921007
  %sub56alteredBB = sub nsw i32 %417, 1
  %idxprom57alteredBB = sext i32 %420 to i64
  %arrayidx58alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom57alteredBB
  %421 = load i32, i32* %arrayidx58alteredBB, align 4
  %422 = load i32, i32* %q, align 4
  %idxprom59alteredBB = sext i32 %422 to i64
  %arrayidx60alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom59alteredBB
  store i32 %421, i32* %arrayidx60alteredBB, align 4
  %423 = load i32, i32* %temp, align 4
  %424 = load i32, i32* %q, align 4
  %_124 = shl i32 %424, 1
  %_125 = shl i32 %424, 1
  %425 = sub i32 %424, -802966158
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -802966158
  %_126 = sub i32 %424, 1
  %gen127 = mul i32 %427, 1
  %428 = sub i32 %424, -572593037
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -572593037
  %sub61alteredBB = sub nsw i32 %424, 1
  %idxprom62alteredBB = sext i32 %430 to i64
  %arrayidx63alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom62alteredBB
  store i32 %423, i32* %arrayidx63alteredBB, align 4
  store i32 1602469021, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1553900245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2133, %originalBB131, %if.end84, %if.else, %if.then77, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc65, %if.end64, %originalBBpart2129, %originalBB123, %if.then53, %for.body45, %for.cond42, %originalBBpart2121, %originalBB114, %for.body40, %originalBBpart2112, %originalBB100, %for.cond36, %for.end35, %for.inc33, %originalBBpart298, %originalBB96, %if.end32, %if.then26, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
