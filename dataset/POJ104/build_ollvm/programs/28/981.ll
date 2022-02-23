; ModuleID = 'source-C-CXX/28/981.c'
source_filename = "source-C-CXX/28/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %sz = alloca [1000 x double], align 16
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx3, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1318971601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1318971601, label %for.cond
    i32 1863350073, label %for.body
    i32 761882584, label %if.then
    i32 -32688817, label %for.cond6
    i32 -900166697, label %for.body9
    i32 1142226023, label %for.inc
    i32 1656558961, label %for.end
    i32 -227416721, label %if.else
    i32 1454837025, label %if.then37
    i32 -1879268080, label %originalBB
    i32 -256739367, label %originalBBpart2
    i32 2026292913, label %if.else40
    i32 1525653534, label %if.end
    i32 -181425486, label %if.end43
    i32 -193531050, label %for.inc44
    i32 -1744590744, label %for.end46
    i32 -305814807, label %originalBB56
    i32 1046829233, label %originalBBpart258
    i32 -946135969, label %for.cond47
    i32 -1542014089, label %originalBB60
    i32 -489183087, label %originalBBpart262
    i32 -1863062157, label %for.body49
    i32 1600606634, label %for.inc53
    i32 914643822, label %originalBB64
    i32 1871526930, label %originalBBpart268
    i32 -273146712, label %for.end55
    i32 -1437475115, label %originalBBalteredBB
    i32 1479493242, label %originalBB56alteredBB
    i32 881388399, label %originalBB60alteredBB
    i32 1597070827, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1863350073, i32 -1744590744
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp sge i32 %5, 3
  %6 = select i1 %cmp5, i32 761882584, i32 -227416721
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -32688817, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 %8, -1803068775
  %10 = sub i32 %9, 3
  %11 = add i32 %10, -1803068775
  %sub7 = sub nsw i32 %8, 3
  %cmp8 = icmp sle i32 %7, %11
  %12 = select i1 %cmp8, i32 -900166697, i32 1656558961
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %14 = load double, double* %arrayidx10, align 8
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 1
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom11
  %20 = load double, double* %arrayidx12, align 8
  %add13 = fadd double %14, %20
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 2
  %23 = sub i32 %21, %22
  %add14 = add nsw i32 %21, 2
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom15
  store double %add13, double* %arrayidx16, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom17
  %25 = load double, double* %arrayidx18, align 8
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add19 = add nsw i32 %26, 1
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom20
  %31 = load double, double* %arrayidx21, align 8
  %add22 = fadd double %25, %31
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 1666557767
  %34 = add i32 %33, 2
  %35 = sub i32 %34, 1666557767
  %add23 = add nsw i32 %32, 2
  %idxprom24 = sext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom24
  store double %add22, double* %arrayidx25, align 8
  %36 = load double, double* %s, align 8
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 1328995773
  %39 = add i32 %38, 2
  %40 = add i32 %39, 1328995773
  %add26 = add nsw i32 %37, 2
  %idxprom27 = sext i32 %40 to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom27
  %41 = load double, double* %arrayidx28, align 8
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, -1472954386
  %44 = add i32 %43, 2
  %45 = sub i32 %44, -1472954386
  %add29 = add nsw i32 %42, 2
  %idxprom30 = sext i32 %45 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom30
  %46 = load double, double* %arrayidx31, align 8
  %div = fdiv double %41, %46
  %add32 = fadd double %36, %div
  store double %add32, double* %s, align 8
  %47 = load double, double* %s, align 8
  %add33 = fadd double %47, 3.500000e+00
  %48 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %48 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom34
  store double %add33, double* %arrayidx35, align 8
  store i32 1142226023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -490827753
  %51 = add i32 %50, 1
  %52 = add i32 %51, -490827753
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -32688817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -181425486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp36 = icmp eq i32 %53, 1
  %54 = select i1 %cmp36, i32 1454837025, i32 2026292913
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 605494594
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 605494594
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1879268080, i32 -1437475115
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %70 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom38
  store double 2.000000e+00, double* %arrayidx39, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 406263107
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 406263107
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -256739367, i32 -1437475115
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1525653534, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %98 to i64
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom41
  store double 3.500000e+00, double* %arrayidx42, align 8
  store i32 1525653534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -181425486, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -193531050, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc45 = add nsw i32 %99, 1
  store i32 %103, i32* %j, align 4
  store i32 -1318971601, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -305814807, i32 1479493242
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 246304135
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 246304135
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1046829233, i32 1479493242
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -946135969, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 650753588
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 650753588
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1542014089, i32 881388399
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %148, %149
  store i1 %cmp48, i1* %cmp48.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -489183087, i32 881388399
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %164 = select i1 %cmp48.reload, i32 -1863062157, i32 -273146712
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %165 to i64
  %arrayidx51 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom50
  %166 = load double, double* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %166)
  store i32 1600606634, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 914643822, i32 1597070827
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc54 = add nsw i32 %181, 1
  store i32 %183, i32* %k, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1871526930, i32 1597070827
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -946135969, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %198 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom38alteredBB
  store double 2.000000e+00, double* %arrayidx39alteredBB, align 8
  store i32 -1879268080, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -305814807, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %m, align 4
  %cmp48alteredBB = icmp slt i32 %199, %200
  store i32 -1542014089, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %_ = shl i32 %201, 1
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %_65 = sub i32 %201, 1
  %gen = mul i32 %203, 1
  %_66 = shl i32 %201, 1
  %204 = sub i32 0, %201
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc54alteredBB = add nsw i32 %201, 1
  store i32 %207, i32* %k, align 4
  store i32 914643822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB64, %for.inc53, %for.body49, %originalBBpart262, %originalBB60, %for.cond47, %originalBBpart258, %originalBB56, %for.end46, %for.inc44, %if.end43, %if.end, %if.else40, %originalBBpart2, %originalBB, %if.then37, %if.else, %for.end, %for.inc, %for.body9, %for.cond6, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
