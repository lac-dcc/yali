; ModuleID = 'source-C-CXX/20/1578.c'
source_filename = "source-C-CXX/20/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %k = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %tmp = alloca i32, align 4
  %a = alloca double, align 8
  %sum = alloca double, align 8
  %c = alloca double*, align 8
  %lar = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %lar, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call5 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call5 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv6 = sext i32 %2 to i64
  %mul7 = mul i64 8, %conv6
  %call8 = call noalias i8* @malloc(i64 %mul7) #3
  %3 = bitcast i8* %call8 to double*
  store double* %3, double** %c, align 8
  %4 = load i32, i32* %n, align 4
  %conv9 = sext i32 %4 to i64
  %mul10 = mul i64 4, %conv9
  %call11 = call noalias i8* @malloc(i64 %mul10) #3
  %5 = bitcast i8* %call11 to i32*
  store i32* %5, i32** %k, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1499851750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1499851750, label %for.cond
    i32 1767215882, label %for.body
    i32 1321228582, label %originalBB
    i32 -743545910, label %originalBBpart2
    i32 1207641913, label %for.inc
    i32 -1844329393, label %originalBB130
    i32 -1420325032, label %originalBBpart2134
    i32 2133820709, label %for.end
    i32 1466965489, label %for.cond18
    i32 2138210015, label %for.body21
    i32 891401063, label %if.then
    i32 232565037, label %if.else
    i32 168758547, label %if.end
    i32 -864377540, label %for.inc39
    i32 713191773, label %for.end41
    i32 -550308633, label %originalBB136
    i32 -2136685721, label %originalBBpart2138
    i32 -1363985143, label %for.cond42
    i32 -362264562, label %originalBB140
    i32 -241927231, label %originalBBpart2142
    i32 1520895410, label %for.body45
    i32 -974121184, label %originalBB144
    i32 1187423596, label %originalBBpart2146
    i32 -1207865211, label %if.then50
    i32 -138425945, label %if.end53
    i32 731288716, label %originalBB148
    i32 1608293708, label %originalBBpart2150
    i32 128993822, label %for.inc54
    i32 -1135758348, label %for.end56
    i32 1432156999, label %for.cond57
    i32 2065664861, label %for.body60
    i32 1126878189, label %if.then65
    i32 -816456712, label %if.end71
    i32 -561371519, label %for.inc72
    i32 1268771005, label %for.end74
    i32 1709092205, label %for.cond75
    i32 866450765, label %for.body78
    i32 -1899452833, label %for.cond80
    i32 294582310, label %for.body83
    i32 1725880743, label %originalBB152
    i32 -1960999307, label %originalBBpart2158
    i32 1237655126, label %if.then91
    i32 -403609485, label %if.end93
    i32 -837965608, label %for.inc94
    i32 1564260395, label %for.end95
    i32 1283985061, label %originalBB160
    i32 -385900097, label %originalBBpart2162
    i32 711762101, label %for.inc104
    i32 -1703366734, label %originalBB164
    i32 -1473089908, label %originalBBpart2177
    i32 -1466967667, label %for.end106
    i32 -1827084819, label %originalBB179
    i32 1040340467, label %originalBBpart2181
    i32 -2140336049, label %for.cond109
    i32 -1232367668, label %for.body113
    i32 51510390, label %for.inc117
    i32 907690305, label %for.end119
    i32 475793546, label %originalBB183
    i32 40309515, label %originalBBpart2185
    i32 -1580330162, label %originalBBalteredBB
    i32 -523674172, label %originalBB130alteredBB
    i32 -1860931054, label %originalBB136alteredBB
    i32 -1230850155, label %originalBB140alteredBB
    i32 -307852089, label %originalBB144alteredBB
    i32 -650956873, label %originalBB148alteredBB
    i32 -84394920, label %originalBB152alteredBB
    i32 452277142, label %originalBB160alteredBB
    i32 340002305, label %originalBB164alteredBB
    i32 -1575692911, label %originalBB179alteredBB
    i32 -1429801541, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1767215882, i32 2133820709
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -2137582966
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2137582966
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1321228582, i32 -1580330162
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32*, i32** %p, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds i32, i32* %24, i64 %idxprom
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %26 = load double, double* %sum, align 8
  %27 = load i32*, i32** %p, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %27, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  %conv16 = uitofp i32 %29 to double
  %add = fadd double %26, %conv16
  store double %add, double* %sum, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1760355487
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1760355487
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -743545910, i32 -1580330162
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1207641913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1931752431
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1931752431
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1844329393, i32 -523674172
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 1692883609
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1692883609
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1547344398
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1547344398
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1420325032, i32 -523674172
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1499851750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load double, double* %sum, align 8
  %80 = load i32, i32* %n, align 4
  %conv17 = sitofp i32 %80 to double
  %div = fdiv double %79, %conv17
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 1466965489, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %81, %82
  %83 = select i1 %cmp19, i32 2138210015, i32 713191773
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %84 = load double, double* %a, align 8
  %85 = load i32*, i32** %p, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %85, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %conv24 = uitofp i32 %87 to double
  %sub = fsub double %84, %conv24
  %cmp25 = fcmp oge double %sub, 0.000000e+00
  %88 = select i1 %cmp25, i32 891401063, i32 232565037
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load double, double* %a, align 8
  %90 = load i32*, i32** %p, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %91 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %90, i64 %idxprom27
  %92 = load i32, i32* %arrayidx28, align 4
  %conv29 = uitofp i32 %92 to double
  %sub30 = fsub double %89, %conv29
  %93 = load double*, double** %c, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %94 to i64
  %arrayidx32 = getelementptr inbounds double, double* %93, i64 %idxprom31
  store double %sub30, double* %arrayidx32, align 8
  store i32 168758547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32*, i32** %p, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %96 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %95, i64 %idxprom33
  %97 = load i32, i32* %arrayidx34, align 4
  %conv35 = uitofp i32 %97 to double
  %98 = load double, double* %a, align 8
  %sub36 = fsub double %conv35, %98
  %99 = load double*, double** %c, align 8
  %100 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %100 to i64
  %arrayidx38 = getelementptr inbounds double, double* %99, i64 %idxprom37
  store double %sub36, double* %arrayidx38, align 8
  store i32 168758547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -864377540, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 674376709
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 674376709
  %inc40 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 1466965489, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -550308633, i32 -1860931054
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -598736595
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -598736595
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2136685721, i32 -1860931054
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1363985143, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -362264562, i32 -1230850155
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %160, %161
  store i1 %cmp43, i1* %cmp43.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1076996960
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1076996960
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -241927231, i32 -1230850155
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %177 = select i1 %cmp43.reload, i32 1520895410, i32 -1135758348
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -534088812
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -534088812
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -974121184, i32 -307852089
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %205 = load double, double* %lar, align 8
  %206 = load double*, double** %c, align 8
  %207 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %207 to i64
  %arrayidx47 = getelementptr inbounds double, double* %206, i64 %idxprom46
  %208 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp olt double %205, %208
  store i1 %cmp48, i1* %cmp48.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1187423596, i32 -307852089
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %235 = select i1 %cmp48.reload, i32 -1207865211, i32 -138425945
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %236 = load double*, double** %c, align 8
  %237 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %237 to i64
  %arrayidx52 = getelementptr inbounds double, double* %236, i64 %idxprom51
  %238 = load double, double* %arrayidx52, align 8
  store double %238, double* %lar, align 8
  store i32 -138425945, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1764214828
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1764214828
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 731288716, i32 -650956873
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -623794351
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -623794351
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1608293708, i32 -650956873
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 128993822, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -1809695
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1809695
  %inc55 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 -1363985143, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1432156999, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %273, %274
  %275 = select i1 %cmp58, i32 2065664861, i32 1268771005
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %276 = load double*, double** %c, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %277 to i64
  %arrayidx62 = getelementptr inbounds double, double* %276, i64 %idxprom61
  %278 = load double, double* %arrayidx62, align 8
  %279 = load double, double* %lar, align 8
  %cmp63 = fcmp oeq double %278, %279
  %280 = select i1 %cmp63, i32 1126878189, i32 -816456712
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %281 = load i32*, i32** %p, align 8
  %282 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %282 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %281, i64 %idxprom66
  %283 = load i32, i32* %arrayidx67, align 4
  %284 = load i32*, i32** %k, align 8
  %285 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %285 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %284, i64 %idxprom68
  store i32 %283, i32* %arrayidx69, align 4
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc70 = add nsw i32 %286, 1
  store i32 %288, i32* %j, align 4
  store i32 -816456712, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -561371519, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, 1805746408
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1805746408
  %inc73 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 1432156999, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  store i32 %293, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1709092205, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %m, align 4
  %cmp76 = icmp slt i32 %294, %295
  %296 = select i1 %cmp76, i32 866450765, i32 -1466967667
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  store i32 %297, i32* %t, align 4
  %298 = load i32, i32* %m, align 4
  %299 = sub i32 %298, -1062657601
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1062657601
  %sub79 = sub nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  store i32 -1899452833, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %i, align 4
  %cmp81 = icmp sgt i32 %302, %303
  %304 = select i1 %cmp81, i32 294582310, i32 1564260395
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -2002137336
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -2002137336
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1725880743, i32 -84394920
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %332 = load i32*, i32** %k, align 8
  %333 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %333 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %332, i64 %idxprom84
  %334 = load i32, i32* %arrayidx85, align 4
  %335 = load i32*, i32** %k, align 8
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub86 = sub nsw i32 %336, 1
  %idxprom87 = sext i32 %338 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %335, i64 %idxprom87
  %339 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp ugt i32 %334, %339
  store i1 %cmp89, i1* %cmp89.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1960999307, i32 -84394920
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %366 = select i1 %cmp89.reload, i32 1237655126, i32 -403609485
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, -1153709791
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1153709791
  %sub92 = sub nsw i32 %367, 1
  store i32 %370, i32* %t, align 4
  store i32 -403609485, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -837965608, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = add i32 %371, 857600656
  %373 = add i32 %372, -1
  %374 = sub i32 %373, 857600656
  %dec = add nsw i32 %371, -1
  store i32 %374, i32* %j, align 4
  store i32 -1899452833, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1570366958
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1570366958
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1283985061, i32 452277142
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %390 = load i32*, i32** %k, align 8
  %391 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %391 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %390, i64 %idxprom96
  %392 = load i32, i32* %arrayidx97, align 4
  store i32 %392, i32* %tmp, align 4
  %393 = load i32*, i32** %k, align 8
  %394 = load i32, i32* %t, align 4
  %idxprom98 = sext i32 %394 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %393, i64 %idxprom98
  %395 = load i32, i32* %arrayidx99, align 4
  %396 = load i32*, i32** %k, align 8
  %397 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %397 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %396, i64 %idxprom100
  store i32 %395, i32* %arrayidx101, align 4
  %398 = load i32, i32* %tmp, align 4
  %399 = load i32*, i32** %k, align 8
  %400 = load i32, i32* %t, align 4
  %idxprom102 = sext i32 %400 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %399, i64 %idxprom102
  store i32 %398, i32* %arrayidx103, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1938271377
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1938271377
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -385900097, i32 452277142
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 711762101, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -2030694209
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2030694209
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1703366734, i32 340002305
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, 1935487131
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1935487131
  %inc105 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 90761085
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 90761085
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1473089908, i32 340002305
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1709092205, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1827084819, i32 -1575692911
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %500 = load i32*, i32** %k, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %500, i64 0
  %501 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  store i32 1, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1204307308
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1204307308
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1040340467, i32 -1575692911
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -2140336049, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %t, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %add110 = add nsw i32 %530, 1
  %cmp111 = icmp slt i32 %529, %532
  %533 = select i1 %cmp111, i32 -1232367668, i32 907690305
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %534 = load i32*, i32** %k, align 8
  %535 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %535 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %534, i64 %idxprom114
  %536 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %536)
  store i32 51510390, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 %537, 92049222
  %539 = add i32 %538, 1
  %540 = add i32 %539, 92049222
  %inc118 = add nsw i32 %537, 1
  store i32 %540, i32* %i, align 4
  store i32 -2140336049, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 191405603
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 191405603
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 475793546, i32 -1429801541
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %556 = load i32*, i32** %p, align 8
  %557 = bitcast i32* %556 to i8*
  call void @free(i8* %557) #3
  %558 = load i32*, i32** %k, align 8
  %559 = bitcast i32* %558 to i8*
  call void @free(i8* %559) #3
  %560 = load double*, double** %c, align 8
  %561 = bitcast double* %560 to i8*
  call void @free(i8* %561) #3
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -1670677601
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1670677601
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 40309515, i32 -1429801541
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32*, i32** %p, align 8
  %590 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %590 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %589, i64 %idxpromalteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %591 = load double, double* %sum, align 8
  %592 = load i32*, i32** %p, align 8
  %593 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %593 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %592, i64 %idxprom14alteredBB
  %594 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = uitofp i32 %594 to double
  %_ = fsub double %591, %conv16alteredBB
  %gen = fmul double %_, %conv16alteredBB
  %_120 = fsub double %591, %conv16alteredBB
  %gen121 = fmul double %_120, %conv16alteredBB
  %_122 = fsub double %591, %conv16alteredBB
  %gen123 = fmul double %_122, %conv16alteredBB
  %_124 = fsub double -0.000000e+00, %591
  %gen125 = fadd double %_124, %conv16alteredBB
  %_126 = fsub double -0.000000e+00, %591
  %gen127 = fadd double %_126, %conv16alteredBB
  %_128 = fsub double %591, %conv16alteredBB
  %gen129 = fmul double %_128, %conv16alteredBB
  %addalteredBB = fadd double %591, %conv16alteredBB
  store double %addalteredBB, double* %sum, align 8
  store i32 1321228582, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %_131 = shl i32 %595, 1
  %_132 = shl i32 %595, 1
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %incalteredBB = add nsw i32 %595, 1
  store i32 %599, i32* %i, align 4
  store i32 -1844329393, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -550308633, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %600, %601
  store i32 -362264562, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %602 = load double, double* %lar, align 8
  %603 = load double*, double** %c, align 8
  %604 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %604 to i64
  %arrayidx47alteredBB = getelementptr inbounds double, double* %603, i64 %idxprom46alteredBB
  %605 = load double, double* %arrayidx47alteredBB, align 8
  %cmp48alteredBB = fcmp olt double %602, %605
  store i32 -974121184, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 731288716, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %606 = load i32*, i32** %k, align 8
  %607 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %607 to i64
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %606, i64 %idxprom84alteredBB
  %608 = load i32, i32* %arrayidx85alteredBB, align 4
  %609 = load i32*, i32** %k, align 8
  %610 = load i32, i32* %j, align 4
  %_153 = shl i32 %610, 1
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_154 = sub i32 0, %610
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen155 = add i32 %612, 1
  %_156 = shl i32 %610, 1
  %617 = sub i32 %610, -57917531
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -57917531
  %sub86alteredBB = sub nsw i32 %610, 1
  %idxprom87alteredBB = sext i32 %619 to i64
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %609, i64 %idxprom87alteredBB
  %620 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp ugt i32 %608, %620
  store i32 1725880743, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %621 = load i32*, i32** %k, align 8
  %622 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %622 to i64
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %621, i64 %idxprom96alteredBB
  %623 = load i32, i32* %arrayidx97alteredBB, align 4
  store i32 %623, i32* %tmp, align 4
  %624 = load i32*, i32** %k, align 8
  %625 = load i32, i32* %t, align 4
  %idxprom98alteredBB = sext i32 %625 to i64
  %arrayidx99alteredBB = getelementptr inbounds i32, i32* %624, i64 %idxprom98alteredBB
  %626 = load i32, i32* %arrayidx99alteredBB, align 4
  %627 = load i32*, i32** %k, align 8
  %628 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %628 to i64
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %627, i64 %idxprom100alteredBB
  store i32 %626, i32* %arrayidx101alteredBB, align 4
  %629 = load i32, i32* %tmp, align 4
  %630 = load i32*, i32** %k, align 8
  %631 = load i32, i32* %t, align 4
  %idxprom102alteredBB = sext i32 %631 to i64
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %630, i64 %idxprom102alteredBB
  store i32 %629, i32* %arrayidx103alteredBB, align 4
  store i32 1283985061, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_165 = sub i32 0, %632
  %635 = add i32 %634, 1936124485
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1936124485
  %gen166 = add i32 %634, 1
  %638 = sub i32 0, %632
  %639 = add i32 0, %638
  %_167 = sub i32 0, %632
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen168 = add i32 %639, 1
  %644 = add i32 0, -400786781
  %645 = sub i32 %644, %632
  %646 = sub i32 %645, -400786781
  %_169 = sub i32 0, %632
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen170 = add i32 %646, 1
  %651 = add i32 0, -2064051259
  %652 = sub i32 %651, %632
  %653 = sub i32 %652, -2064051259
  %_171 = sub i32 0, %632
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen172 = add i32 %653, 1
  %_173 = shl i32 %632, 1
  %656 = add i32 %632, -1484768378
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1484768378
  %_174 = sub i32 %632, 1
  %gen175 = mul i32 %658, 1
  %659 = sub i32 %632, 264832249
  %660 = add i32 %659, 1
  %661 = add i32 %660, 264832249
  %inc105alteredBB = add nsw i32 %632, 1
  store i32 %661, i32* %i, align 4
  store i32 -1703366734, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %662 = load i32*, i32** %k, align 8
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %662, i64 0
  %663 = load i32, i32* %arrayidx107alteredBB, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %663)
  store i32 1, i32* %i, align 4
  store i32 -1827084819, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %664 = load i32*, i32** %p, align 8
  %665 = bitcast i32* %664 to i8*
  call void @free(i8* %665) #3
  %666 = load i32*, i32** %k, align 8
  %667 = bitcast i32* %666 to i8*
  call void @free(i8* %667) #3
  %668 = load double*, double** %c, align 8
  %669 = bitcast double* %668 to i8*
  call void @free(i8* %669) #3
  store i32 475793546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB183, %for.end119, %for.inc117, %for.body113, %for.cond109, %originalBBpart2181, %originalBB179, %for.end106, %originalBBpart2177, %originalBB164, %for.inc104, %originalBBpart2162, %originalBB160, %for.end95, %for.inc94, %if.end93, %if.then91, %originalBBpart2158, %originalBB152, %for.body83, %for.cond80, %for.body78, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then65, %for.body60, %for.cond57, %for.end56, %for.inc54, %originalBBpart2150, %originalBB148, %if.end53, %if.then50, %originalBBpart2146, %originalBB144, %for.body45, %originalBBpart2142, %originalBB140, %for.cond42, %originalBBpart2138, %originalBB136, %for.end41, %for.inc39, %if.end, %if.else, %if.then, %for.body21, %for.cond18, %for.end, %originalBBpart2134, %originalBB130, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
