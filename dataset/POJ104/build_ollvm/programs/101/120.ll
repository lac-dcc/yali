; ModuleID = 'source-C-CXX/101/120.c'
source_filename = "source-C-CXX/101/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %male = alloca i32, align 4
  %female = alloca i32, align 4
  %sex = alloca [41 x [10 x i8]], align 16
  %high = alloca [41 x float], align 16
  %male_high = alloca [41 x float], align 16
  %female_high = alloca [41 x float], align 16
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %i50 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %male, align 4
  store i32 0, i32* %female, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 479309606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 479309606, label %for.cond
    i32 -160516985, label %for.body
    i32 -1919302783, label %for.inc
    i32 297576501, label %for.end
    i32 -584205183, label %for.cond5
    i32 636318696, label %originalBB
    i32 -1802714212, label %originalBBpart2
    i32 -750172486, label %for.body7
    i32 -1772858170, label %if.then
    i32 579066542, label %if.else
    i32 1337427656, label %if.end
    i32 1915317886, label %originalBB64
    i32 1486114998, label %originalBBpart266
    i32 -1479854632, label %for.inc23
    i32 -96369959, label %for.end25
    i32 -2137902577, label %for.cond39
    i32 560630816, label %for.body42
    i32 -988509574, label %for.inc47
    i32 983473372, label %for.end49
    i32 -2012521804, label %for.cond51
    i32 423174679, label %originalBB68
    i32 1002906930, label %originalBBpart270
    i32 872992720, label %for.body54
    i32 1556882121, label %for.inc59
    i32 666038245, label %originalBB72
    i32 -1563750050, label %originalBBpart278
    i32 626752628, label %for.end60
    i32 -2138381699, label %originalBB80
    i32 -1943391602, label %originalBBpart282
    i32 -103565819, label %originalBBalteredBB
    i32 1112627390, label %originalBB64alteredBB
    i32 806059499, label %originalBB68alteredBB
    i32 -2064948475, label %originalBB72alteredBB
    i32 1050753738, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -160516985, i32 297576501
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [41 x float], [41 x float]* %high, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  store i32 -1919302783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1747253806
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1747253806
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 479309606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i4, align 4
  store i32 -584205183, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 636318696, i32 -103565819
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i4, align 4
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %23, %24
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1012718507
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1012718507
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1802714212, i32 -103565819
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 -750172486, i32 -96369959
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %sex, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i64 0, i64 0
  %54 = load i8, i8* %arrayidx10, align 2
  %conv = sext i8 %54 to i32
  %cmp11 = icmp eq i32 %conv, 109
  %55 = select i1 %cmp11, i32 -1772858170, i32 579066542
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %male, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc13 = add nsw i32 %56, 1
  store i32 %58, i32* %male, align 4
  %59 = load i32, i32* %i4, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [41 x float], [41 x float]* %high, i64 0, i64 %idxprom14
  %60 = load float, float* %arrayidx15, align 4
  %61 = load i32, i32* %male, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [41 x float], [41 x float]* %male_high, i64 0, i64 %idxprom16
  store float %60, float* %arrayidx17, align 4
  store i32 1337427656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %female, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc18 = add nsw i32 %62, 1
  store i32 %64, i32* %female, align 4
  %65 = load i32, i32* %i4, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [41 x float], [41 x float]* %high, i64 0, i64 %idxprom19
  %66 = load float, float* %arrayidx20, align 4
  %67 = load i32, i32* %female, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [41 x float], [41 x float]* %female_high, i64 0, i64 %idxprom21
  store float %66, float* %arrayidx22, align 4
  store i32 1337427656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1915317886, i32 1112627390
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -994522452
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -994522452
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1486114998, i32 1112627390
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1479854632, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i4, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc24 = add nsw i32 %109, 1
  store i32 %111, i32* %i4, align 4
  store i32 -584205183, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [41 x float], [41 x float]* %male_high, i32 0, i32 0
  %add.ptr = getelementptr inbounds float, float* %arraydecay26, i64 1
  %arraydecay27 = getelementptr inbounds [41 x float], [41 x float]* %male_high, i32 0, i32 0
  %112 = load i32, i32* %male, align 4
  %idx.ext = sext i32 %112 to i64
  %add.ptr28 = getelementptr inbounds float, float* %arraydecay27, i64 %idx.ext
  %add.ptr29 = getelementptr inbounds float, float* %add.ptr28, i64 1
  %call30 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* %add.ptr, float* %add.ptr29)
  %arraydecay31 = getelementptr inbounds [41 x float], [41 x float]* %female_high, i32 0, i32 0
  %add.ptr32 = getelementptr inbounds float, float* %arraydecay31, i64 1
  %arraydecay33 = getelementptr inbounds [41 x float], [41 x float]* %female_high, i32 0, i32 0
  %113 = load i32, i32* %female, align 4
  %idx.ext34 = sext i32 %113 to i64
  %add.ptr35 = getelementptr inbounds float, float* %arraydecay33, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds float, float* %add.ptr35, i64 1
  %call37 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* %add.ptr32, float* %add.ptr36)
  store i32 1, i32* %i38, align 4
  store i32 -2137902577, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i38, align 4
  %115 = load i32, i32* %male, align 4
  %cmp40 = icmp sle i32 %114, %115
  %116 = select i1 %cmp40, i32 560630816, i32 983473372
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i38, align 4
  %idxprom43 = sext i32 %117 to i64
  %arrayidx44 = getelementptr inbounds [41 x float], [41 x float]* %male_high, i64 0, i64 %idxprom43
  %118 = load float, float* %arrayidx44, align 4
  %conv45 = fpext float %118 to double
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv45)
  store i32 -988509574, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i38, align 4
  %120 = sub i32 %119, 1887448856
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1887448856
  %inc48 = add nsw i32 %119, 1
  store i32 %122, i32* %i38, align 4
  store i32 -2137902577, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %123 = load i32, i32* %female, align 4
  store i32 %123, i32* %i50, align 4
  store i32 -2012521804, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 423174679, i32 806059499
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i50, align 4
  %cmp52 = icmp sge i32 %150, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -648200731
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -648200731
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1002906930, i32 806059499
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %178 = select i1 %cmp52.reload, i32 872992720, i32 626752628
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i50, align 4
  %idxprom55 = sext i32 %179 to i64
  %arrayidx56 = getelementptr inbounds [41 x float], [41 x float]* %female_high, i64 0, i64 %idxprom55
  %180 = load float, float* %arrayidx56, align 4
  %conv57 = fpext float %180 to double
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv57)
  store i32 1556882121, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 666038245, i32 -2064948475
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i50, align 4
  %208 = add i32 %207, 834773134
  %209 = add i32 %208, -1
  %210 = sub i32 %209, 834773134
  %dec = add nsw i32 %207, -1
  store i32 %210, i32* %i50, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1687469876
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1687469876
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1563750050, i32 -2064948475
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2012521804, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 728070096
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 728070096
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2138381699, i32 1050753738
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [41 x float], [41 x float]* %female_high, i64 0, i64 1
  %241 = load float, float* %arrayidx61, align 4
  %conv62 = fpext float %241 to double
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv62)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1943391602, i32 1050753738
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i4, align 4
  %269 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %268, %269
  store i32 636318696, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1915317886, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i50, align 4
  %cmp52alteredBB = icmp sge i32 %270, 2
  store i32 423174679, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i50, align 4
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_ = sub i32 0, %271
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %gen = add i32 %273, -1
  %276 = add i32 0, -1633891789
  %277 = sub i32 %276, %271
  %278 = sub i32 %277, -1633891789
  %_73 = sub i32 0, %271
  %279 = sub i32 0, %278
  %280 = sub i32 0, -1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen74 = add i32 %278, -1
  %283 = add i32 0, 1570985733
  %284 = sub i32 %283, %271
  %285 = sub i32 %284, 1570985733
  %_75 = sub i32 0, %271
  %286 = sub i32 0, -1
  %287 = sub i32 %285, %286
  %gen76 = add i32 %285, -1
  %288 = sub i32 0, -1
  %289 = sub i32 %271, %288
  %decalteredBB = add nsw i32 %271, -1
  store i32 %289, i32* %i50, align 4
  store i32 666038245, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [41 x float], [41 x float]* %female_high, i64 0, i64 1
  %290 = load float, float* %arrayidx61alteredBB, align 4
  %conv62alteredBB = fpext float %290 to double
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv62alteredBB)
  store i32 -2138381699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB80, %for.end60, %originalBBpart278, %originalBB72, %for.inc59, %for.body54, %originalBBpart270, %originalBB68, %for.cond51, %for.end49, %for.inc47, %for.body42, %for.cond39, %for.end25, %for.inc23, %originalBBpart266, %originalBB64, %if.end, %if.else, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
