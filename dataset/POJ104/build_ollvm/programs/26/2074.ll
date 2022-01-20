; ModuleID = 'source-C-CXX/26/2074.c'
source_filename = "source-C-CXX/26/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Wrong\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a = alloca [32768 x double], align 16
  %b = alloca [32768 x double], align 16
  %c = alloca [32768 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1147386795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -1147386795, label %for.cond
    i32 1529864551, label %for.body
    i32 871462411, label %originalBB
    i32 1518100085, label %originalBBpart2
    i32 1709295524, label %for.inc
    i32 -1115564871, label %for.end
    i32 1556580753, label %originalBB126
    i32 1169142490, label %originalBBpart2128
    i32 -477527393, label %for.cond6
    i32 2139285162, label %for.body8
    i32 464885947, label %originalBB130
    i32 294071955, label %originalBBpart2132
    i32 -871039992, label %if.then
    i32 306224868, label %if.else
    i32 1200670622, label %originalBB134
    i32 1125184119, label %originalBBpart2174
    i32 -473908813, label %if.then26
    i32 1487777808, label %if.then42
    i32 234794177, label %originalBB176
    i32 -1503769800, label %originalBBpart2178
    i32 -1935650137, label %if.end
    i32 2011637710, label %if.then45
    i32 -265176056, label %if.end46
    i32 330633526, label %originalBB180
    i32 191347204, label %originalBBpart2182
    i32 1806338791, label %if.else48
    i32 1937591812, label %if.then50
    i32 280190598, label %if.then70
    i32 557675306, label %if.end71
    i32 29490343, label %if.then74
    i32 1993279271, label %originalBB184
    i32 -740888341, label %originalBBpart2186
    i32 -2034486373, label %if.end75
    i32 -513039667, label %originalBB188
    i32 603503989, label %originalBBpart2198
    i32 -1470963064, label %if.then79
    i32 1471765765, label %if.else81
    i32 -2020935568, label %if.end83
    i32 -1067952094, label %if.else84
    i32 611039388, label %if.then101
    i32 -1063900859, label %originalBB200
    i32 798543071, label %originalBBpart2202
    i32 467307153, label %if.end102
    i32 -957582585, label %originalBB204
    i32 382938495, label %originalBBpart2206
    i32 1476750616, label %if.then105
    i32 1955798209, label %if.end106
    i32 200842951, label %if.then115
    i32 -1736551825, label %if.else117
    i32 1108848135, label %if.end119
    i32 616454554, label %if.end120
    i32 -195633898, label %if.end121
    i32 1916590716, label %originalBB208
    i32 628739368, label %originalBBpart2210
    i32 312507618, label %if.end122
    i32 -1974116402, label %for.inc123
    i32 1305550624, label %originalBB212
    i32 1934331098, label %originalBBpart2224
    i32 -417323593, label %for.end125
    i32 -1031609485, label %originalBB226
    i32 753047760, label %originalBBpart2228
    i32 -1886279977, label %originalBBalteredBB
    i32 -1825561627, label %originalBB126alteredBB
    i32 -1040638299, label %originalBB130alteredBB
    i32 30254047, label %originalBB134alteredBB
    i32 1138732931, label %originalBB176alteredBB
    i32 760023058, label %originalBB180alteredBB
    i32 1504247352, label %originalBB184alteredBB
    i32 -1411280123, label %originalBB188alteredBB
    i32 -718249664, label %originalBB200alteredBB
    i32 -5775533, label %originalBB204alteredBB
    i32 2120999722, label %originalBB208alteredBB
    i32 1286008189, label %originalBB212alteredBB
    i32 -137888014, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1529864551, i32 -1115564871
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1155315810
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1155315810
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 871462411, i32 -1886279977
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [32768 x double], [32768 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1795737775
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1795737775
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1518100085, i32 -1886279977
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1709295524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 597772028
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 597772028
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -1147386795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 1556580753, i32 -1825561627
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -462694765
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -462694765
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1169142490, i32 -1825561627
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -477527393, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %117, %118
  %119 = select i1 %cmp7, i32 2139285162, i32 -417323593
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 464885947, i32 -1040638299
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %134 to i64
  %arrayidx10 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom9
  %135 = load double, double* %arrayidx10, align 8
  %call11 = call double @fabs(double %135) #4
  %cmp12 = fcmp olt double %call11, 1.000000e-15
  store i1 %cmp12, i1* %cmp12.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1244504568
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1244504568
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 294071955, i32 -1040638299
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %151 = select i1 %cmp12.reload, i32 -871039992, i32 306224868
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 312507618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2011965702
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2011965702
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1200670622, i32 30254047
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %179 to i64
  %arrayidx15 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom14
  %180 = load double, double* %arrayidx15, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %181 to i64
  %arrayidx17 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom16
  %182 = load double, double* %arrayidx17, align 8
  %mul = fmul double %180, %182
  %183 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %183 to i64
  %arrayidx19 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom18
  %184 = load double, double* %arrayidx19, align 8
  %mul20 = fmul double 4.000000e+00, %184
  %185 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %185 to i64
  %arrayidx22 = getelementptr inbounds [32768 x double], [32768 x double]* %c, i64 0, i64 %idxprom21
  %186 = load double, double* %arrayidx22, align 8
  %mul23 = fmul double %mul20, %186
  %sub = fsub double %mul, %mul23
  store double %sub, double* %d, align 8
  %187 = load double, double* %d, align 8
  %call24 = call double @fabs(double %187) #4
  %cmp25 = fcmp olt double %call24, 1.000000e-15
  store i1 %cmp25, i1* %cmp25.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1770734588
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1770734588
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1125184119, i32 30254047
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %203 = select i1 %cmp25.reload, i32 -473908813, i32 1806338791
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %204 to i64
  %arrayidx28 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom27
  %205 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double -0.000000e+00, %205
  %206 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %206 to i64
  %arrayidx31 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom30
  %207 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double 2.000000e+00, %207
  %div = fdiv double %sub29, %mul32
  store double %div, double* %x1, align 8
  %208 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %208 to i64
  %arrayidx34 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom33
  %209 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double -0.000000e+00, %209
  %210 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom36
  %211 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double 2.000000e+00, %211
  %div39 = fdiv double %sub35, %mul38
  store double %div39, double* %x2, align 8
  %212 = load double, double* %x1, align 8
  %call40 = call double @fabs(double %212) #4
  %cmp41 = fcmp olt double %call40, 5.000000e-06
  %213 = select i1 %cmp41, i32 1487777808, i32 -1935650137
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 753918596
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 753918596
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 234794177, i32 1138732931
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -444101470
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -444101470
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
  %267 = select i1 %265, i32 -1503769800, i32 1138732931
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1935650137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load double, double* %x2, align 8
  %call43 = call double @fabs(double %268) #4
  %cmp44 = fcmp olt double %call43, 5.000000e-06
  %269 = select i1 %cmp44, i32 2011637710, i32 -265176056
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 -265176056, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1924228006
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1924228006
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 330633526, i32 760023058
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %297 = load double, double* %x1, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %297)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 191347204, i32 760023058
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -195633898, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %324 = load double, double* %d, align 8
  %cmp49 = fcmp oge double %324, 1.000000e-15
  %325 = select i1 %cmp49, i32 1937591812, i32 -1067952094
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %326 to i64
  %arrayidx52 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom51
  %327 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double -0.000000e+00, %327
  %328 = load double, double* %d, align 8
  %call54 = call double @sqrt(double %328) #5
  %add = fadd double %sub53, %call54
  %329 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %329 to i64
  %arrayidx56 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom55
  %330 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double 2.000000e+00, %330
  %div58 = fdiv double %add, %mul57
  store double %div58, double* %x1, align 8
  %331 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %331 to i64
  %arrayidx60 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom59
  %332 = load double, double* %arrayidx60, align 8
  %sub61 = fsub double -0.000000e+00, %332
  %333 = load double, double* %d, align 8
  %call62 = call double @sqrt(double %333) #5
  %sub63 = fsub double %sub61, %call62
  %334 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %334 to i64
  %arrayidx65 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom64
  %335 = load double, double* %arrayidx65, align 8
  %mul66 = fmul double 2.000000e+00, %335
  %div67 = fdiv double %sub63, %mul66
  store double %div67, double* %x2, align 8
  %336 = load double, double* %x1, align 8
  %call68 = call double @fabs(double %336) #4
  %cmp69 = fcmp olt double %call68, 5.000000e-06
  %337 = select i1 %cmp69, i32 280190598, i32 557675306
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 557675306, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %338 = load double, double* %x2, align 8
  %call72 = call double @fabs(double %338) #4
  %cmp73 = fcmp olt double %call72, 5.000000e-06
  %339 = select i1 %cmp73, i32 29490343, i32 -2034486373
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
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
  %365 = select i1 %363, i32 1993279271, i32 1504247352
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 776695325
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 776695325
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -740888341, i32 1504247352
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2034486373, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1523765079
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1523765079
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -513039667, i32 -1411280123
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %408 = load double, double* %x1, align 8
  %409 = load double, double* %x2, align 8
  %sub76 = fsub double %408, %409
  %call77 = call double @fabs(double %sub76) #4
  %cmp78 = fcmp olt double %call77, 5.000000e-06
  store i1 %cmp78, i1* %cmp78.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1869951159
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1869951159
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 603503989, i32 -1411280123
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %425 = select i1 %cmp78.reload, i32 -1470963064, i32 1471765765
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %426 = load double, double* %x1, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %426)
  store i32 -2020935568, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %427 = load double, double* %x1, align 8
  %428 = load double, double* %x2, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %427, double %428)
  store i32 -2020935568, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 616454554, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %429 to i64
  %arrayidx86 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom85
  %430 = load double, double* %arrayidx86, align 8
  %sub87 = fsub double -0.000000e+00, %430
  %431 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %431 to i64
  %arrayidx89 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom88
  %432 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double 2.000000e+00, %432
  %div91 = fdiv double %sub87, %mul90
  store double %div91, double* %x1, align 8
  %433 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %433 to i64
  %arrayidx93 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom92
  %434 = load double, double* %arrayidx93, align 8
  %sub94 = fsub double -0.000000e+00, %434
  %435 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %435 to i64
  %arrayidx96 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom95
  %436 = load double, double* %arrayidx96, align 8
  %mul97 = fmul double 2.000000e+00, %436
  %div98 = fdiv double %sub94, %mul97
  store double %div98, double* %x2, align 8
  %437 = load double, double* %x1, align 8
  %call99 = call double @fabs(double %437) #4
  %cmp100 = fcmp olt double %call99, 5.000000e-06
  %438 = select i1 %cmp100, i32 611039388, i32 467307153
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1376859269
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1376859269
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1063900859, i32 -718249664
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 798543071, i32 -718249664
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 467307153, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -2022997382
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -2022997382
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -957582585, i32 -5775533
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %495 = load double, double* %x2, align 8
  %call103 = call double @fabs(double %495) #4
  %cmp104 = fcmp olt double %call103, 5.000000e-06
  store i1 %cmp104, i1* %cmp104.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 382938495, i32 -5775533
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %510 = select i1 %cmp104.reload, i32 1476750616, i32 1955798209
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 1955798209, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %511 = load double, double* %d, align 8
  %sub107 = fsub double -0.000000e+00, %511
  %call108 = call double @sqrt(double %sub107) #5
  %512 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %512 to i64
  %arrayidx110 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom109
  %513 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double 2.000000e+00, %513
  %div112 = fdiv double %call108, %mul111
  store double %div112, double* %e, align 8
  %514 = load double, double* %e, align 8
  %call113 = call double @fabs(double %514) #4
  %cmp114 = fcmp olt double %call113, 5.000000e-06
  %515 = select i1 %cmp114, i32 200842951, i32 -1736551825
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %516 = load double, double* %x1, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %516)
  store i32 1108848135, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %517 = load double, double* %x1, align 8
  %518 = load double, double* %e, align 8
  %519 = load double, double* %x2, align 8
  %520 = load double, double* %e, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %517, double %518, double %519, double %520)
  store i32 1108848135, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 616454554, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -195633898, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -387004298
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -387004298
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1916590716, i32 2120999722
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 628739368, i32 2120999722
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 312507618, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1974116402, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1305550624, i32 1286008189
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc124 = add nsw i32 %564, 1
  store i32 %568, i32* %i, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1934331098, i32 1286008189
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -477527393, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -121117927
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -121117927
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1031609485, i32 -137888014
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 2059067921
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 2059067921
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 753047760, i32 -137888014
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %637 to i64
  %arrayidxalteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxpromalteredBB
  %638 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %638 to i64
  %arrayidx2alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %639 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %639 to i64
  %arrayidx4alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  store i32 871462411, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1556580753, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %640 to i64
  %arrayidx10alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom9alteredBB
  %641 = load double, double* %arrayidx10alteredBB, align 8
  %call11alteredBB = call double @fabs(double %641) #4
  %cmp12alteredBB = fcmp olt double %call11alteredBB, 1.000000e-15
  store i32 464885947, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %642 to i64
  %arrayidx15alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom14alteredBB
  %643 = load double, double* %arrayidx15alteredBB, align 8
  %644 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %644 to i64
  %arrayidx17alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom16alteredBB
  %645 = load double, double* %arrayidx17alteredBB, align 8
  %_ = fsub double %643, %645
  %gen = fmul double %_, %645
  %_135 = fsub double -0.000000e+00, %643
  %gen136 = fadd double %_135, %645
  %_137 = fsub double -0.000000e+00, %643
  %gen138 = fadd double %_137, %645
  %_139 = fsub double -0.000000e+00, %643
  %gen140 = fadd double %_139, %645
  %_141 = fsub double -0.000000e+00, %643
  %gen142 = fadd double %_141, %645
  %_143 = fsub double %643, %645
  %gen144 = fmul double %_143, %645
  %mulalteredBB = fmul double %643, %645
  %646 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %646 to i64
  %arrayidx19alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %647 = load double, double* %arrayidx19alteredBB, align 8
  %_145 = fsub double 4.000000e+00, %647
  %gen146 = fmul double %_145, %647
  %_147 = fsub double -0.000000e+00, 4.000000e+00
  %gen148 = fadd double %_147, %647
  %_149 = fsub double -0.000000e+00, 4.000000e+00
  %gen150 = fadd double %_149, %647
  %_151 = fsub double 4.000000e+00, %647
  %gen152 = fmul double %_151, %647
  %_153 = fsub double -0.000000e+00, 4.000000e+00
  %gen154 = fadd double %_153, %647
  %mul20alteredBB = fmul double 4.000000e+00, %647
  %648 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %648 to i64
  %arrayidx22alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %c, i64 0, i64 %idxprom21alteredBB
  %649 = load double, double* %arrayidx22alteredBB, align 8
  %_155 = fsub double -0.000000e+00, %mul20alteredBB
  %gen156 = fadd double %_155, %649
  %_157 = fsub double -0.000000e+00, %mul20alteredBB
  %gen158 = fadd double %_157, %649
  %_159 = fsub double %mul20alteredBB, %649
  %gen160 = fmul double %_159, %649
  %_161 = fsub double -0.000000e+00, %mul20alteredBB
  %gen162 = fadd double %_161, %649
  %_163 = fsub double %mul20alteredBB, %649
  %gen164 = fmul double %_163, %649
  %_165 = fsub double %mul20alteredBB, %649
  %gen166 = fmul double %_165, %649
  %_167 = fsub double -0.000000e+00, %mul20alteredBB
  %gen168 = fadd double %_167, %649
  %mul23alteredBB = fmul double %mul20alteredBB, %649
  %_169 = fsub double %mulalteredBB, %mul23alteredBB
  %gen170 = fmul double %_169, %mul23alteredBB
  %_171 = fsub double -0.000000e+00, %mulalteredBB
  %gen172 = fadd double %_171, %mul23alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul23alteredBB
  store double %subalteredBB, double* %d, align 8
  %650 = load double, double* %d, align 8
  %call24alteredBB = call double @fabs(double %650) #4
  %cmp25alteredBB = fcmp olt double %call24alteredBB, 1.000000e-15
  store i32 1200670622, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 234794177, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %651 = load double, double* %x1, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %651)
  store i32 330633526, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 1993279271, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %652 = load double, double* %x1, align 8
  %653 = load double, double* %x2, align 8
  %_189 = fsub double %652, %653
  %gen190 = fmul double %_189, %653
  %_191 = fsub double -0.000000e+00, %652
  %gen192 = fadd double %_191, %653
  %_193 = fsub double %652, %653
  %gen194 = fmul double %_193, %653
  %_195 = fsub double -0.000000e+00, %652
  %gen196 = fadd double %_195, %653
  %sub76alteredBB = fsub double %652, %653
  %call77alteredBB = call double @fabs(double %sub76alteredBB) #4
  %cmp78alteredBB = fcmp olt double %call77alteredBB, 5.000000e-06
  store i32 -513039667, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -1063900859, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %654 = load double, double* %x2, align 8
  %call103alteredBB = call double @fabs(double %654) #4
  %cmp104alteredBB = fcmp olt double %call103alteredBB, 5.000000e-06
  store i32 -957582585, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1916590716, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_213 = sub i32 0, %655
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen214 = add i32 %657, 1
  %662 = sub i32 %655, 55902908
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 55902908
  %_215 = sub i32 %655, 1
  %gen216 = mul i32 %664, 1
  %665 = add i32 0, -1873804905
  %666 = sub i32 %665, %655
  %667 = sub i32 %666, -1873804905
  %_217 = sub i32 0, %655
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen218 = add i32 %667, 1
  %672 = add i32 0, 2038046795
  %673 = sub i32 %672, %655
  %674 = sub i32 %673, 2038046795
  %_219 = sub i32 0, %655
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen220 = add i32 %674, 1
  %677 = sub i32 0, %655
  %678 = add i32 0, %677
  %_221 = sub i32 0, %655
  %679 = sub i32 %678, 830930798
  %680 = add i32 %679, 1
  %681 = add i32 %680, 830930798
  %gen222 = add i32 %678, 1
  %682 = add i32 %655, -472815432
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -472815432
  %inc124alteredBB = add nsw i32 %655, 1
  store i32 %684, i32* %i, align 4
  store i32 1305550624, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1031609485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB226, %for.end125, %originalBBpart2224, %originalBB212, %for.inc123, %if.end122, %originalBBpart2210, %originalBB208, %if.end121, %if.end120, %if.end119, %if.else117, %if.then115, %if.end106, %if.then105, %originalBBpart2206, %originalBB204, %if.end102, %originalBBpart2202, %originalBB200, %if.then101, %if.else84, %if.end83, %if.else81, %if.then79, %originalBBpart2198, %originalBB188, %if.end75, %originalBBpart2186, %originalBB184, %if.then74, %if.end71, %if.then70, %if.then50, %if.else48, %originalBBpart2182, %originalBB180, %if.end46, %if.then45, %if.end, %originalBBpart2178, %originalBB176, %if.then42, %if.then26, %originalBBpart2174, %originalBB134, %if.else, %if.then, %originalBBpart2132, %originalBB130, %for.body8, %for.cond6, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
