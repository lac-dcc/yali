; ModuleID = 'source-C-CXX/101/489.c'
source_filename = "source-C-CXX/101/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %male = alloca [50 x double], align 16
  %female = alloca [50 x double], align 16
  %daiding = alloca [100 x double], align 16
  %tmp = alloca double, align 8
  %xingbie = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1816112108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1816112108, label %for.cond
    i32 927380566, label %for.body
    i32 -1782389561, label %if.then
    i32 1999853319, label %if.else
    i32 360493343, label %originalBB
    i32 138353326, label %originalBBpart2
    i32 -1208903470, label %if.then15
    i32 -1313210524, label %if.end
    i32 20403888, label %if.end21
    i32 263003150, label %for.inc
    i32 -503325217, label %originalBB111
    i32 785551970, label %originalBBpart2114
    i32 1512038221, label %for.end
    i32 -1119987875, label %for.cond23
    i32 -720203354, label %for.body26
    i32 -674119824, label %for.cond27
    i32 -158351942, label %for.body30
    i32 218420317, label %if.then37
    i32 243675281, label %if.end48
    i32 1440651269, label %originalBB116
    i32 -838921641, label %originalBBpart2118
    i32 -1293643865, label %for.inc49
    i32 553072766, label %originalBB120
    i32 -40653602, label %originalBBpart2126
    i32 1263069831, label %for.end51
    i32 -584604622, label %originalBB128
    i32 -145700045, label %originalBBpart2130
    i32 -145139923, label %for.inc52
    i32 1719588280, label %for.end54
    i32 -879034539, label %for.cond55
    i32 982841293, label %for.body58
    i32 1771702224, label %for.cond59
    i32 -1129824884, label %for.body63
    i32 552236605, label %if.then71
    i32 1783594871, label %if.end82
    i32 -36251987, label %for.inc83
    i32 -242865885, label %for.end85
    i32 851105026, label %originalBB132
    i32 1945188342, label %originalBBpart2134
    i32 -1498004722, label %for.inc86
    i32 -1401634587, label %for.end88
    i32 -1626192912, label %originalBB136
    i32 -2116369888, label %originalBBpart2138
    i32 -1026494746, label %for.cond89
    i32 2035599947, label %originalBB140
    i32 723693703, label %originalBBpart2142
    i32 1995889182, label %for.body92
    i32 -1833008641, label %for.inc96
    i32 327371389, label %originalBB144
    i32 1181755693, label %originalBBpart2149
    i32 1592311852, label %for.end98
    i32 -1045443221, label %for.cond100
    i32 192028940, label %for.body103
    i32 -750104643, label %for.inc107
    i32 723634640, label %for.end108
    i32 -1612614182, label %originalBBalteredBB
    i32 -885942856, label %originalBB111alteredBB
    i32 -1081179161, label %originalBB116alteredBB
    i32 1086531878, label %originalBB120alteredBB
    i32 281144785, label %originalBB128alteredBB
    i32 257461725, label %originalBB132alteredBB
    i32 1041789549, label %originalBB136alteredBB
    i32 803071253, label %originalBB140alteredBB
    i32 -1321716569, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 927380566, i32 1512038221
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %xingbie, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %daiding, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx)
  %arrayidx4 = getelementptr inbounds [10 x i8], [10 x i8]* %xingbie, i64 0, i64 0
  %4 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv, 109
  %5 = select i1 %cmp5, i32 -1782389561, i32 1999853319
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %daiding, i64 0, i64 %idxprom7
  %7 = load double, double* %arrayidx8, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom9
  store double %7, double* %arrayidx10, align 8
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %j, align 4
  store i32 20403888, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 360493343, i32 -1612614182
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %xingbie, i64 0, i64 0
  %38 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %38 to i32
  %cmp13 = icmp eq i32 %conv12, 102
  store i1 %cmp13, i1* %cmp13.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1393057418
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1393057418
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 138353326, i32 -1612614182
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %66 = select i1 %cmp13.reload, i32 -1208903470, i32 -1313210524
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %daiding, i64 0, i64 %idxprom16
  %68 = load double, double* %arrayidx17, align 8
  %69 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom18
  store double %68, double* %arrayidx19, align 8
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc20 = add nsw i32 %70, 1
  store i32 %72, i32* %k, align 4
  store i32 -1313210524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 20403888, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 263003150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1291642054
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1291642054
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -503325217, i32 -885942856
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 790532913
  %90 = add i32 %89, 1
  %91 = add i32 %90, 790532913
  %inc22 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 785551970, i32 -885942856
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1816112108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1119987875, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %106, %107
  %108 = select i1 %cmp24, i32 -720203354, i32 1719588280
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -674119824, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, 1412703594
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1412703594
  %sub = sub nsw i32 %110, 1
  %cmp28 = icmp slt i32 %109, %113
  %114 = select i1 %cmp28, i32 -158351942, i32 1263069831
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom31
  %116 = load double, double* %arrayidx32, align 8
  %117 = load i32, i32* %m, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 1
  %idxprom33 = sext i32 %121 to i64
  %arrayidx34 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom33
  %122 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %116, %122
  %123 = select i1 %cmp35, i32 218420317, i32 243675281
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom38
  %125 = load double, double* %arrayidx39, align 8
  store double %125, double* %tmp, align 8
  %126 = load i32, i32* %m, align 4
  %127 = sub i32 %126, -859820239
  %128 = add i32 %127, 1
  %129 = add i32 %128, -859820239
  %add40 = add nsw i32 %126, 1
  %idxprom41 = sext i32 %129 to i64
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom41
  %130 = load double, double* %arrayidx42, align 8
  %131 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %131 to i64
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom43
  store double %130, double* %arrayidx44, align 8
  %132 = load double, double* %tmp, align 8
  %133 = load i32, i32* %m, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add45 = add nsw i32 %133, 1
  %idxprom46 = sext i32 %135 to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom46
  store double %132, double* %arrayidx47, align 8
  store i32 243675281, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1111547781
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1111547781
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1440651269, i32 -1081179161
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -251175614
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -251175614
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
  %177 = select i1 %175, i32 -838921641, i32 -1081179161
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1293643865, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -813589842
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -813589842
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 553072766, i32 1086531878
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc50 = add nsw i32 %193, 1
  store i32 %197, i32* %m, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -40653602, i32 1086531878
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -674119824, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -584604622, i32 281144785
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 323546967
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 323546967
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -145700045, i32 281144785
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -145139923, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc53 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 -1119987875, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -879034539, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %270, %271
  %272 = select i1 %cmp56, i32 982841293, i32 -1401634587
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1771702224, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %273 = load i32, i32* %m, align 4
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub60 = sub nsw i32 %274, 1
  %cmp61 = icmp slt i32 %273, %276
  %277 = select i1 %cmp61, i32 -1129824884, i32 -242865885
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %278 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom64
  %279 = load double, double* %arrayidx65, align 8
  %280 = load i32, i32* %m, align 4
  %281 = sub i32 %280, 1076668446
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1076668446
  %add66 = add nsw i32 %280, 1
  %idxprom67 = sext i32 %283 to i64
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom67
  %284 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ogt double %279, %284
  %285 = select i1 %cmp69, i32 552236605, i32 1783594871
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %idxprom72 = sext i32 %286 to i64
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom72
  %287 = load double, double* %arrayidx73, align 8
  store double %287, double* %tmp, align 8
  %288 = load i32, i32* %m, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add74 = add nsw i32 %288, 1
  %idxprom75 = sext i32 %292 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom75
  %293 = load double, double* %arrayidx76, align 8
  %294 = load i32, i32* %m, align 4
  %idxprom77 = sext i32 %294 to i64
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom77
  store double %293, double* %arrayidx78, align 8
  %295 = load double, double* %tmp, align 8
  %296 = load i32, i32* %m, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add79 = add nsw i32 %296, 1
  %idxprom80 = sext i32 %300 to i64
  %arrayidx81 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom80
  store double %295, double* %arrayidx81, align 8
  store i32 1783594871, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -36251987, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc84 = add nsw i32 %301, 1
  store i32 %303, i32* %m, align 4
  store i32 1771702224, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1328457817
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1328457817
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 851105026, i32 257461725
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1945188342, i32 257461725
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1498004722, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, -739310031
  %347 = add i32 %346, 1
  %348 = add i32 %347, -739310031
  %inc87 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -879034539, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1044918869
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1044918869
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1626192912, i32 1041789549
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -325289923
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -325289923
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2116369888, i32 1041789549
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1026494746, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -822318552
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -822318552
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 2035599947, i32 803071253
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %j, align 4
  %cmp90 = icmp slt i32 %406, %407
  store i1 %cmp90, i1* %cmp90.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1214942433
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1214942433
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 723693703, i32 803071253
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %435 = select i1 %cmp90.reload, i32 1995889182, i32 1592311852
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %436 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom93
  %437 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %437)
  store i32 -1833008641, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1349579561
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1349579561
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 327371389, i32 -1321716569
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %453, -1318147945
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1318147945
  %inc97 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1483890912
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1483890912
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1181755693, i32 -1321716569
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1026494746, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %473 = add i32 %472, 1776322779
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1776322779
  %sub99 = sub nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  store i32 -1045443221, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %cmp101 = icmp sgt i32 %476, 0
  %477 = select i1 %cmp101, i32 192028940, i32 723634640
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %478 to i64
  %arrayidx105 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom104
  %479 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %479)
  store i32 -750104643, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 %480, -1338096942
  %482 = add i32 %481, -1
  %483 = sub i32 %482, -1338096942
  %dec = add nsw i32 %480, -1
  store i32 %483, i32* %i, align 4
  store i32 -1045443221, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 0
  %484 = load double, double* %arrayidx109, align 16
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %484)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %xingbie, i64 0, i64 0
  %485 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %485 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 102
  store i32 360493343, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_ = sub i32 %486, 1
  %gen = mul i32 %488, 1
  %_112 = shl i32 %486, 1
  %489 = sub i32 0, %486
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc22alteredBB = add nsw i32 %486, 1
  store i32 %492, i32* %i, align 4
  store i32 -503325217, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1440651269, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %m, align 4
  %_121 = shl i32 %493, 1
  %494 = sub i32 %493, 713305671
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 713305671
  %_122 = sub i32 %493, 1
  %gen123 = mul i32 %496, 1
  %_124 = shl i32 %493, 1
  %497 = sub i32 %493, 1359010100
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1359010100
  %inc50alteredBB = add nsw i32 %493, 1
  store i32 %499, i32* %m, align 4
  store i32 553072766, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -584604622, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 851105026, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1626192912, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %j, align 4
  %cmp90alteredBB = icmp slt i32 %500, %501
  store i32 2035599947, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %_145 = sub i32 %502, 1
  %gen146 = mul i32 %504, 1
  %_147 = shl i32 %502, 1
  %505 = sub i32 0, %502
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc97alteredBB = add nsw i32 %502, 1
  store i32 %508, i32* %i, align 4
  store i32 327371389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc107, %for.body103, %for.cond100, %for.end98, %originalBBpart2149, %originalBB144, %for.inc96, %for.body92, %originalBBpart2142, %originalBB140, %for.cond89, %originalBBpart2138, %originalBB136, %for.end88, %for.inc86, %originalBBpart2134, %originalBB132, %for.end85, %for.inc83, %if.end82, %if.then71, %for.body63, %for.cond59, %for.body58, %for.cond55, %for.end54, %for.inc52, %originalBBpart2130, %originalBB128, %for.end51, %originalBBpart2126, %originalBB120, %for.inc49, %originalBBpart2118, %originalBB116, %if.end48, %if.then37, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end, %originalBBpart2114, %originalBB111, %for.inc, %if.end21, %if.end, %if.then15, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
