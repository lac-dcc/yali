; ModuleID = 'source-C-CXX/101/79.c'
source_filename = "source-C-CXX/101/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@main.s1 = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@main.s2 = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %s1 = alloca [10 x i8], align 1
  %s2 = alloca [10 x i8], align 1
  %stu = alloca [40 x %struct.stu], align 16
  %sz1 = alloca [40 x double], align 16
  %sz2 = alloca [40 x double], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [10 x i8]* %s1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.s1, i32 0, i32 0), i64 10, i32 1, i1 false)
  %1 = bitcast [10 x i8]* %s2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.s2, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 169575044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 169575044, label %for.cond
    i32 240243285, label %for.body
    i32 1712198063, label %if.then
    i32 -277540249, label %originalBB
    i32 -1810348768, label %originalBBpart2
    i32 -1294718072, label %if.end
    i32 -349866495, label %originalBB129
    i32 495540501, label %originalBBpart2131
    i32 -1364696025, label %if.then23
    i32 -792408557, label %if.end30
    i32 -439857801, label %for.inc
    i32 -1730519270, label %for.end
    i32 1144233116, label %originalBB133
    i32 -2124426185, label %originalBBpart2135
    i32 1770462902, label %for.cond31
    i32 518681355, label %for.body34
    i32 -577751507, label %for.cond35
    i32 171240932, label %for.body38
    i32 1904995111, label %originalBB137
    i32 884679172, label %originalBBpart2143
    i32 2094847252, label %if.then45
    i32 -36729792, label %originalBB145
    i32 -1192636598, label %originalBBpart2160
    i32 1822522465, label %if.end56
    i32 -2068423742, label %for.inc57
    i32 -2019444174, label %originalBB162
    i32 575888814, label %originalBBpart2172
    i32 1513363002, label %for.end59
    i32 128280162, label %for.inc60
    i32 -442029910, label %for.end62
    i32 -322638987, label %for.cond63
    i32 -830896519, label %for.body66
    i32 1508837857, label %for.cond67
    i32 1761767728, label %for.body71
    i32 -1434951993, label %originalBB174
    i32 1792047130, label %originalBBpart2177
    i32 159390717, label %if.then78
    i32 -291243555, label %if.end89
    i32 -986616751, label %for.inc90
    i32 -322301210, label %for.end92
    i32 1568643280, label %for.inc93
    i32 -1425396751, label %originalBB179
    i32 1147362244, label %originalBBpart2185
    i32 -507008659, label %for.end95
    i32 1199507140, label %for.cond96
    i32 772523453, label %for.body99
    i32 -73996264, label %originalBB187
    i32 2070886395, label %originalBBpart2189
    i32 -1671311395, label %for.inc103
    i32 -1343396707, label %originalBB191
    i32 1480750086, label %originalBBpart2198
    i32 1397657442, label %for.end105
    i32 332421495, label %for.cond106
    i32 -1354023293, label %for.body109
    i32 -70833689, label %for.inc113
    i32 1236911685, label %for.end115
    i32 2015638767, label %originalBB200
    i32 1272578873, label %originalBBpart2210
    i32 927145158, label %originalBBalteredBB
    i32 476453107, label %originalBB129alteredBB
    i32 169024213, label %originalBB133alteredBB
    i32 96581213, label %originalBB137alteredBB
    i32 215236321, label %originalBB145alteredBB
    i32 297595064, label %originalBB162alteredBB
    i32 102926399, label %originalBB174alteredBB
    i32 446744329, label %originalBB179alteredBB
    i32 -112118099, label %originalBB187alteredBB
    i32 2140718277, label %originalBB191alteredBB
    i32 303397153, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 240243285, i32 -1730519270
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom1
  %hei = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %hei)
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom4
  %sex6 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %sex6, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay7, i8* %arraydecay8) #4
  %cmp10 = icmp eq i32 %call9, 0
  %8 = select i1 %cmp10, i32 1712198063, i32 -1294718072
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -277540249, i32 927145158
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %35 to i64
  %arrayidx12 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom11
  %hei13 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 1
  %36 = load double, double* %hei13, align 8
  %37 = load i32, i32* %a, align 4
  %idxprom14 = sext i32 %37 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom14
  store double %36, double* %arrayidx15, align 8
  %38 = load i32, i32* %a, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %38, 1
  store i32 %42, i32* %a, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 876841450
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 876841450
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1810348768, i32 927145158
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1294718072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 136515969
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 136515969
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -349866495, i32 476453107
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom16
  %sex18 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %sex18, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay19, i8* %arraydecay20) #4
  %cmp22 = icmp eq i32 %call21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 495540501, i32 476453107
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %124 = select i1 %cmp22.reload, i32 -1364696025, i32 -792408557
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom24
  %hei26 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25, i32 0, i32 1
  %126 = load double, double* %hei26, align 8
  %127 = load i32, i32* %b, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom27
  store double %126, double* %arrayidx28, align 8
  %128 = load i32, i32* %b, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add29 = add nsw i32 %128, 1
  store i32 %130, i32* %b, align 4
  store i32 -792408557, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -439857801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  store i32 169575044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1144233116, i32 169024213
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2124426185, i32 169024213
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1770462902, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %a, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add32 = add nsw i32 %175, 1
  %cmp33 = icmp slt i32 %174, %179
  %180 = select i1 %cmp33, i32 518681355, i32 -442029910
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -577751507, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %a, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add36 = add nsw i32 %182, 1
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %sub = sub nsw i32 %186, %187
  %cmp37 = icmp slt i32 %181, %189
  %190 = select i1 %cmp37, i32 171240932, i32 1513363002
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1147671507
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1147671507
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1904995111, i32 96581213
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %218 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom39
  %219 = load double, double* %arrayidx40, align 8
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add41 = add nsw i32 %220, 1
  %idxprom42 = sext i32 %224 to i64
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom42
  %225 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp ogt double %219, %225
  store i1 %cmp44, i1* %cmp44.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 884679172, i32 96581213
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %240 = select i1 %cmp44.reload, i32 2094847252, i32 1822522465
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -827253060
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -827253060
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -36729792, i32 215236321
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, 2080819179
  %270 = add i32 %269, 1
  %271 = add i32 %270, 2080819179
  %add46 = add nsw i32 %268, 1
  %idxprom47 = sext i32 %271 to i64
  %arrayidx48 = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom47
  %272 = load double, double* %arrayidx48, align 8
  store double %272, double* %e, align 8
  %273 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %273 to i64
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom49
  %274 = load double, double* %arrayidx50, align 8
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 %275, 870720621
  %277 = add i32 %276, 1
  %278 = add i32 %277, 870720621
  %add51 = add nsw i32 %275, 1
  %idxprom52 = sext i32 %278 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom52
  store double %274, double* %arrayidx53, align 8
  %279 = load double, double* %e, align 8
  %280 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %280 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom54
  store double %279, double* %arrayidx55, align 8
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 300561073
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 300561073
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1192636598, i32 215236321
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1822522465, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2068423742, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2019444174, i32 297595064
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 %322, 1468715298
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1468715298
  %inc58 = add nsw i32 %322, 1
  store i32 %325, i32* %j, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 831391802
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 831391802
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 575888814, i32 297595064
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -577751507, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 128280162, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc61 = add nsw i32 %341, 1
  store i32 %345, i32* %k, align 4
  store i32 1770462902, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -322638987, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = load i32, i32* %b, align 4
  %348 = sub i32 %347, -1671568786
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1671568786
  %add64 = add nsw i32 %347, 1
  %cmp65 = icmp slt i32 %346, %350
  %351 = select i1 %cmp65, i32 -830896519, i32 -507008659
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1508837857, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %b, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add68 = add nsw i32 %353, 1
  %358 = load i32, i32* %k, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %357, %359
  %sub69 = sub nsw i32 %357, %358
  %cmp70 = icmp slt i32 %352, %360
  %361 = select i1 %cmp70, i32 1761767728, i32 -322301210
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -214727734
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -214727734
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1434951993, i32 102926399
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %389 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom72
  %390 = load double, double* %arrayidx73, align 8
  %391 = load i32, i32* %j, align 4
  %392 = add i32 %391, -60485212
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -60485212
  %add74 = add nsw i32 %391, 1
  %idxprom75 = sext i32 %394 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom75
  %395 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp olt double %390, %395
  store i1 %cmp77, i1* %cmp77.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 2023264407
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 2023264407
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1792047130, i32 102926399
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %423 = select i1 %cmp77.reload, i32 159390717, i32 -291243555
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add79 = add nsw i32 %424, 1
  %idxprom80 = sext i32 %428 to i64
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom80
  %429 = load double, double* %arrayidx81, align 8
  store double %429, double* %e, align 8
  %430 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %430 to i64
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom82
  %431 = load double, double* %arrayidx83, align 8
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add84 = add nsw i32 %432, 1
  %idxprom85 = sext i32 %436 to i64
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom85
  store double %431, double* %arrayidx86, align 8
  %437 = load double, double* %e, align 8
  %438 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %438 to i64
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom87
  store double %437, double* %arrayidx88, align 8
  store i32 -291243555, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -986616751, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = add i32 %439, 2144622265
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 2144622265
  %inc91 = add nsw i32 %439, 1
  store i32 %442, i32* %j, align 4
  store i32 1508837857, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1568643280, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1425396751, i32 446744329
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %458 = add i32 %457, -126038587
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -126038587
  %inc94 = add nsw i32 %457, 1
  store i32 %460, i32* %k, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1147362244, i32 446744329
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -322638987, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1199507140, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = load i32, i32* %a, align 4
  %477 = sub i32 %476, -82464716
  %478 = add i32 %477, 1
  %479 = add i32 %478, -82464716
  %add97 = add nsw i32 %476, 1
  %cmp98 = icmp slt i32 %475, %479
  %480 = select i1 %cmp98, i32 772523453, i32 1397657442
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -73996264, i32 -112118099
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %495 to i64
  %arrayidx101 = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom100
  %496 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %496)
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -527774575
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -527774575
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 2070886395, i32 -112118099
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1671311395, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1343396707, i32 2140718277
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 %550, -999187121
  %552 = add i32 %551, 1
  %553 = add i32 %552, -999187121
  %inc104 = add nsw i32 %550, 1
  store i32 %553, i32* %j, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1480750086, i32 2140718277
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1199507140, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 332421495, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %b, align 4
  %570 = add i32 %569, -248157462
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -248157462
  %sub107 = sub nsw i32 %569, 1
  %cmp108 = icmp slt i32 %568, %572
  %573 = select i1 %cmp108, i32 -1354023293, i32 1236911685
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %574 to i64
  %arrayidx111 = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom110
  %575 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %575)
  store i32 -70833689, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc114 = add nsw i32 %576, 1
  store i32 %580, i32* %j, align 4
  store i32 332421495, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 176708281
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 176708281
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 2015638767, i32 303397153
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %596 = load i32, i32* %b, align 4
  %597 = sub i32 %596, -927637763
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -927637763
  %sub116 = sub nsw i32 %596, 1
  %idxprom117 = sext i32 %599 to i64
  %arrayidx118 = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom117
  %600 = load double, double* %arrayidx118, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %600)
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1796178096
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1796178096
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1272578873, i32 303397153
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %628 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom11alteredBB
  %hei13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12alteredBB, i32 0, i32 1
  %629 = load double, double* %hei13alteredBB, align 8
  %630 = load i32, i32* %a, align 4
  %idxprom14alteredBB = sext i32 %630 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom14alteredBB
  store double %629, double* %arrayidx15alteredBB, align 8
  %631 = load i32, i32* %a, align 4
  %632 = sub i32 0, 80826184
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 80826184
  %_ = sub i32 0, %631
  %635 = add i32 %634, -1847860875
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1847860875
  %gen = add i32 %634, 1
  %_120 = shl i32 %631, 1
  %638 = sub i32 0, 1
  %639 = add i32 %631, %638
  %_121 = sub i32 %631, 1
  %gen122 = mul i32 %639, 1
  %640 = add i32 %631, -1968368747
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1968368747
  %_123 = sub i32 %631, 1
  %gen124 = mul i32 %642, 1
  %643 = sub i32 0, %631
  %644 = add i32 0, %643
  %_125 = sub i32 0, %631
  %645 = add i32 %644, 259351595
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 259351595
  %gen126 = add i32 %644, 1
  %648 = sub i32 0, 1
  %649 = add i32 %631, %648
  %_127 = sub i32 %631, 1
  %gen128 = mul i32 %649, 1
  %650 = sub i32 %631, -563499350
  %651 = add i32 %650, 1
  %652 = add i32 %651, -563499350
  %addalteredBB = add nsw i32 %631, 1
  store i32 %652, i32* %a, align 4
  store i32 -277540249, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %653 to i64
  %arrayidx17alteredBB = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom16alteredBB
  %sex18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17alteredBB, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex18alteredBB, i32 0, i32 0
  %arraydecay20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i32 0, i32 0
  %call21alteredBB = call i32 @strcmp(i8* %arraydecay19alteredBB, i8* %arraydecay20alteredBB) #4
  %cmp22alteredBB = icmp eq i32 %call21alteredBB, 0
  store i32 -349866495, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1144233116, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %654 to i64
  %arrayidx40alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom39alteredBB
  %655 = load double, double* %arrayidx40alteredBB, align 8
  %656 = load i32, i32* %j, align 4
  %_138 = shl i32 %656, 1
  %_139 = shl i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %_140 = sub i32 %656, 1
  %gen141 = mul i32 %658, 1
  %659 = add i32 %656, -1743420330
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -1743420330
  %add41alteredBB = add nsw i32 %656, 1
  %idxprom42alteredBB = sext i32 %661 to i64
  %arrayidx43alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom42alteredBB
  %662 = load double, double* %arrayidx43alteredBB, align 8
  %cmp44alteredBB = fcmp ogt double %655, %662
  store i32 1904995111, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = sub i32 %663, 951357270
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 951357270
  %_146 = sub i32 %663, 1
  %gen147 = mul i32 %666, 1
  %_148 = shl i32 %663, 1
  %_149 = shl i32 %663, 1
  %_150 = shl i32 %663, 1
  %_151 = shl i32 %663, 1
  %_152 = shl i32 %663, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %663, %667
  %add46alteredBB = add nsw i32 %663, 1
  %idxprom47alteredBB = sext i32 %668 to i64
  %arrayidx48alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom47alteredBB
  %669 = load double, double* %arrayidx48alteredBB, align 8
  store double %669, double* %e, align 8
  %670 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %670 to i64
  %arrayidx50alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom49alteredBB
  %671 = load double, double* %arrayidx50alteredBB, align 8
  %672 = load i32, i32* %j, align 4
  %_153 = shl i32 %672, 1
  %_154 = shl i32 %672, 1
  %673 = add i32 %672, -805615122
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -805615122
  %_155 = sub i32 %672, 1
  %gen156 = mul i32 %675, 1
  %676 = sub i32 0, %672
  %677 = add i32 0, %676
  %_157 = sub i32 0, %672
  %678 = sub i32 %677, -280557914
  %679 = add i32 %678, 1
  %680 = add i32 %679, -280557914
  %gen158 = add i32 %677, 1
  %681 = sub i32 0, %672
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %add51alteredBB = add nsw i32 %672, 1
  %idxprom52alteredBB = sext i32 %684 to i64
  %arrayidx53alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom52alteredBB
  store double %671, double* %arrayidx53alteredBB, align 8
  %685 = load double, double* %e, align 8
  %686 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %686 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom54alteredBB
  store double %685, double* %arrayidx55alteredBB, align 8
  store i32 -36729792, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %_163 = shl i32 %687, 1
  %688 = sub i32 0, %687
  %689 = add i32 0, %688
  %_164 = sub i32 0, %687
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen165 = add i32 %689, 1
  %694 = add i32 0, 1113821979
  %695 = sub i32 %694, %687
  %696 = sub i32 %695, 1113821979
  %_166 = sub i32 0, %687
  %697 = sub i32 %696, 1698549412
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1698549412
  %gen167 = add i32 %696, 1
  %_168 = shl i32 %687, 1
  %_169 = shl i32 %687, 1
  %_170 = shl i32 %687, 1
  %700 = sub i32 0, %687
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc58alteredBB = add nsw i32 %687, 1
  store i32 %703, i32* %j, align 4
  store i32 -2019444174, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %704 to i64
  %arrayidx73alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom72alteredBB
  %705 = load double, double* %arrayidx73alteredBB, align 8
  %706 = load i32, i32* %j, align 4
  %_175 = shl i32 %706, 1
  %707 = sub i32 %706, -1651628046
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1651628046
  %add74alteredBB = add nsw i32 %706, 1
  %idxprom75alteredBB = sext i32 %709 to i64
  %arrayidx76alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom75alteredBB
  %710 = load double, double* %arrayidx76alteredBB, align 8
  %cmp77alteredBB = fcmp olt double %705, %710
  store i32 -1434951993, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %k, align 4
  %712 = add i32 0, -1868341835
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, -1868341835
  %_180 = sub i32 0, %711
  %715 = add i32 %714, -1014287005
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1014287005
  %gen181 = add i32 %714, 1
  %718 = sub i32 0, %711
  %719 = add i32 0, %718
  %_182 = sub i32 0, %711
  %720 = sub i32 %719, 657401471
  %721 = add i32 %720, 1
  %722 = add i32 %721, 657401471
  %gen183 = add i32 %719, 1
  %723 = sub i32 0, %711
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc94alteredBB = add nsw i32 %711, 1
  store i32 %726, i32* %k, align 4
  store i32 -1425396751, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %727 to i64
  %arrayidx101alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom100alteredBB
  %728 = load double, double* %arrayidx101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %728)
  store i32 -73996264, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %730 = add i32 0, 1072660870
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, 1072660870
  %_192 = sub i32 0, %729
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen193 = add i32 %732, 1
  %_194 = shl i32 %729, 1
  %737 = add i32 0, -1107465224
  %738 = sub i32 %737, %729
  %739 = sub i32 %738, -1107465224
  %_195 = sub i32 0, %729
  %740 = add i32 %739, -1357975948
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -1357975948
  %gen196 = add i32 %739, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %729, %743
  %inc104alteredBB = add nsw i32 %729, 1
  store i32 %744, i32* %j, align 4
  store i32 -1343396707, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %b, align 4
  %746 = sub i32 0, 1784144654
  %747 = sub i32 %746, %745
  %748 = add i32 %747, 1784144654
  %_201 = sub i32 0, %745
  %749 = sub i32 %748, -712349660
  %750 = add i32 %749, 1
  %751 = add i32 %750, -712349660
  %gen202 = add i32 %748, 1
  %752 = add i32 %745, -942459604
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -942459604
  %_203 = sub i32 %745, 1
  %gen204 = mul i32 %754, 1
  %755 = sub i32 0, -2102400673
  %756 = sub i32 %755, %745
  %757 = add i32 %756, -2102400673
  %_205 = sub i32 0, %745
  %758 = add i32 %757, -1627476496
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1627476496
  %gen206 = add i32 %757, 1
  %761 = add i32 0, -325129574
  %762 = sub i32 %761, %745
  %763 = sub i32 %762, -325129574
  %_207 = sub i32 0, %745
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen208 = add i32 %763, 1
  %768 = sub i32 0, 1
  %769 = add i32 %745, %768
  %sub116alteredBB = sub nsw i32 %745, 1
  %idxprom117alteredBB = sext i32 %769 to i64
  %arrayidx118alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom117alteredBB
  %770 = load double, double* %arrayidx118alteredBB, align 8
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %770)
  store i32 2015638767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB200, %for.end115, %for.inc113, %for.body109, %for.cond106, %for.end105, %originalBBpart2198, %originalBB191, %for.inc103, %originalBBpart2189, %originalBB187, %for.body99, %for.cond96, %for.end95, %originalBBpart2185, %originalBB179, %for.inc93, %for.end92, %for.inc90, %if.end89, %if.then78, %originalBBpart2177, %originalBB174, %for.body71, %for.cond67, %for.body66, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2172, %originalBB162, %for.inc57, %if.end56, %originalBBpart2160, %originalBB145, %if.then45, %originalBBpart2143, %originalBB137, %for.body38, %for.cond35, %for.body34, %for.cond31, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %if.end30, %if.then23, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
