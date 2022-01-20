; ModuleID = 'source-C-CXX/101/894.c'
source_filename = "source-C-CXX/101/894.c"
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
  %cmp103.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %k = alloca i32, align 4
  %e = alloca double, align 8
  %g = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 308110196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 308110196, label %for.cond
    i32 809020555, label %for.body
    i32 -173211821, label %if.then
    i32 -76588723, label %if.else
    i32 1984093049, label %if.end
    i32 222873797, label %for.inc
    i32 877256263, label %originalBB
    i32 614094001, label %originalBBpart2
    i32 1621089125, label %for.end
    i32 1111250590, label %for.cond14
    i32 2143647438, label %for.body17
    i32 1384039167, label %originalBB129
    i32 689601969, label %originalBBpart2131
    i32 405973764, label %for.cond18
    i32 -1227833109, label %for.body21
    i32 710833446, label %originalBB133
    i32 554494042, label %originalBBpart2141
    i32 1727897371, label %if.then28
    i32 567873021, label %if.end39
    i32 1779481107, label %for.inc40
    i32 1943259621, label %originalBB143
    i32 352765161, label %originalBBpart2158
    i32 451887694, label %for.end42
    i32 -974800402, label %for.inc43
    i32 558674972, label %for.end45
    i32 -1477689935, label %for.cond46
    i32 190911798, label %for.body49
    i32 184205344, label %originalBB160
    i32 2080658747, label %originalBBpart2162
    i32 -1999008553, label %for.cond50
    i32 70925595, label %for.body54
    i32 -678488150, label %originalBB164
    i32 -1496050289, label %originalBBpart2171
    i32 -1052489387, label %if.then62
    i32 693184488, label %if.end73
    i32 238114817, label %for.inc74
    i32 -1703168871, label %originalBB173
    i32 1474453966, label %originalBBpart2183
    i32 143797769, label %for.end76
    i32 2048574361, label %for.inc77
    i32 523163980, label %for.end79
    i32 573445542, label %for.cond80
    i32 -1230428060, label %for.body83
    i32 1257870166, label %if.then86
    i32 1096144389, label %if.else91
    i32 -1158099755, label %if.end95
    i32 137574103, label %for.inc96
    i32 254671373, label %for.end98
    i32 757737760, label %for.cond99
    i32 -1687468296, label %originalBB185
    i32 1405196781, label %originalBBpart2187
    i32 -2108221133, label %for.body102
    i32 -242444913, label %originalBB189
    i32 -622652532, label %originalBBpart2191
    i32 -1357847547, label %if.then105
    i32 -1279514593, label %if.else110
    i32 1039604122, label %if.end114
    i32 372635868, label %for.inc115
    i32 -1145811337, label %for.end117
    i32 -796811346, label %originalBBalteredBB
    i32 -99929260, label %originalBB129alteredBB
    i32 -645063852, label %originalBB133alteredBB
    i32 -594992615, label %originalBB143alteredBB
    i32 -986264455, label %originalBB160alteredBB
    i32 -1426612254, label %originalBB164alteredBB
    i32 1605533954, label %originalBB173alteredBB
    i32 187082643, label %originalBB185alteredBB
    i32 -776775986, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 809020555, i32 1621089125
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %a)
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  %5 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv, 109
  %6 = select i1 %cmp6, i32 -173211821, i32 -76588723
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %a, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom8
  store double %7, double* %arrayidx9, align 8
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, 1619666823
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1619666823
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 1984093049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load double, double* %a, align 8
  %14 = load i32, i32* %q, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom10
  store double %13, double* %arrayidx11, align 8
  %15 = load i32, i32* %q, align 4
  %16 = add i32 %15, -1938744251
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1938744251
  %inc12 = add nsw i32 %15, 1
  store i32 %18, i32* %q, align 4
  store i32 1984093049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 222873797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 877256263, i32 -796811346
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -1182536547
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1182536547
  %inc13 = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 614094001, i32 -796811346
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 308110196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1111250590, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = load i32, i32* %j, align 4
  %cmp15 = icmp sle i32 %63, %64
  %65 = select i1 %cmp15, i32 2143647438, i32 558674972
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 624640857
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 624640857
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1384039167, i32 -99929260
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 689601969, i32 -99929260
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 405973764, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %k, align 4
  %122 = add i32 %120, -1067055214
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1067055214
  %sub = sub nsw i32 %120, %121
  %cmp19 = icmp slt i32 %119, %124
  %125 = select i1 %cmp19, i32 -1227833109, i32 451887694
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 710833446, i32 -645063852
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom22
  %153 = load double, double* %arrayidx23, align 8
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 1247917926
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1247917926
  %add = add nsw i32 %154, 1
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom24
  %158 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp ogt double %153, %158
  store i1 %cmp26, i1* %cmp26.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1337918760
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1337918760
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 554494042, i32 -645063852
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %174 = select i1 %cmp26.reload, i32 1727897371, i32 567873021
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add29 = add nsw i32 %175, 1
  %idxprom30 = sext i32 %177 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom30
  %178 = load double, double* %arrayidx31, align 8
  store double %178, double* %e, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %179 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom32
  %180 = load double, double* %arrayidx33, align 8
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add34 = add nsw i32 %181, 1
  %idxprom35 = sext i32 %183 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom35
  store double %180, double* %arrayidx36, align 8
  %184 = load double, double* %e, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %185 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom37
  store double %184, double* %arrayidx38, align 8
  store i32 567873021, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1779481107, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1398133610
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1398133610
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 1943259621, i32 -594992615
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 438149854
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 438149854
  %inc41 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1158091427
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1158091427
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 352765161, i32 -594992615
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 405973764, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -974800402, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc44 = add nsw i32 %232, 1
  store i32 %236, i32* %k, align 4
  store i32 1111250590, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1477689935, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = load i32, i32* %q, align 4
  %cmp47 = icmp sle i32 %237, %238
  %239 = select i1 %cmp47, i32 190911798, i32 523163980
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -491038063
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -491038063
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 184205344, i32 -986264455
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2080658747, i32 -986264455
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1999008553, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %q, align 4
  %283 = load i32, i32* %k, align 4
  %284 = add i32 %282, -2042806034
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -2042806034
  %sub51 = sub nsw i32 %282, %283
  %cmp52 = icmp slt i32 %281, %286
  %287 = select i1 %cmp52, i32 70925595, i32 143797769
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -678488150, i32 -1426612254
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %314 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom55
  %315 = load double, double* %arrayidx56, align 8
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add57 = add nsw i32 %316, 1
  %idxprom58 = sext i32 %320 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom58
  %321 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %315, %321
  store i1 %cmp60, i1* %cmp60.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1496050289, i32 -1426612254
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %336 = select i1 %cmp60.reload, i32 -1052489387, i32 693184488
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add63 = add nsw i32 %337, 1
  %idxprom64 = sext i32 %341 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom64
  %342 = load double, double* %arrayidx65, align 8
  store double %342, double* %g, align 8
  %343 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %343 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom66
  %344 = load double, double* %arrayidx67, align 8
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add68 = add nsw i32 %345, 1
  %idxprom69 = sext i32 %349 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom69
  store double %344, double* %arrayidx70, align 8
  %350 = load double, double* %g, align 8
  %351 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %351 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom71
  store double %350, double* %arrayidx72, align 8
  store i32 693184488, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 238114817, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 467521419
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 467521419
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1703168871, i32 1605533954
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, 1319123751
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1319123751
  %inc75 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1474453966, i32 1605533954
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1999008553, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 2048574361, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %398 = add i32 %397, -1304483994
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1304483994
  %inc78 = add nsw i32 %397, 1
  store i32 %400, i32* %k, align 4
  store i32 -1477689935, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 573445542, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %j, align 4
  %cmp81 = icmp slt i32 %401, %402
  %403 = select i1 %cmp81, i32 -1230428060, i32 254671373
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %404 = load i32, i32* %s, align 4
  %cmp84 = icmp eq i32 %404, 0
  %405 = select i1 %cmp84, i32 1257870166, i32 1096144389
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %406 to i64
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom87
  %407 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %407)
  %408 = load i32, i32* %s, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc90 = add nsw i32 %408, 1
  store i32 %412, i32* %s, align 4
  store i32 -1158099755, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %413 to i64
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom92
  %414 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %414)
  store i32 -1158099755, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 137574103, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, -1220603708
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1220603708
  %inc97 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 573445542, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 757737760, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1546539253
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1546539253
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1687468296, i32 187082643
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %q, align 4
  %cmp100 = icmp slt i32 %446, %447
  store i1 %cmp100, i1* %cmp100.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1405196781, i32 187082643
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %462 = select i1 %cmp100.reload, i32 -2108221133, i32 -1145811337
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 100500651
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 100500651
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -242444913, i32 -776775986
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %478 = load i32, i32* %s, align 4
  %cmp103 = icmp eq i32 %478, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 921877430
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 921877430
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -622652532, i32 -776775986
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %494 = select i1 %cmp103.reload, i32 -1357847547, i32 -1279514593
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %495 to i64
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom106
  %496 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %496)
  %497 = load i32, i32* %s, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc109 = add nsw i32 %497, 1
  store i32 %501, i32* %s, align 4
  store i32 1039604122, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %502 to i64
  %arrayidx112 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom111
  %503 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %503)
  store i32 1039604122, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 372635868, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc116 = add nsw i32 %504, 1
  store i32 %506, i32* %i, align 4
  store i32 757737760, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_ = sub i32 0, %507
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen = add i32 %509, 1
  %514 = sub i32 0, %507
  %515 = add i32 0, %514
  %_118 = sub i32 0, %507
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen119 = add i32 %515, 1
  %518 = add i32 0, 201084723
  %519 = sub i32 %518, %507
  %520 = sub i32 %519, 201084723
  %_120 = sub i32 0, %507
  %521 = sub i32 %520, 910776356
  %522 = add i32 %521, 1
  %523 = add i32 %522, 910776356
  %gen121 = add i32 %520, 1
  %524 = add i32 0, -1686072108
  %525 = sub i32 %524, %507
  %526 = sub i32 %525, -1686072108
  %_122 = sub i32 0, %507
  %527 = add i32 %526, 133206294
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 133206294
  %gen123 = add i32 %526, 1
  %530 = add i32 0, -1138880324
  %531 = sub i32 %530, %507
  %532 = sub i32 %531, -1138880324
  %_124 = sub i32 0, %507
  %533 = sub i32 %532, 794495812
  %534 = add i32 %533, 1
  %535 = add i32 %534, 794495812
  %gen125 = add i32 %532, 1
  %_126 = shl i32 %507, 1
  %536 = sub i32 %507, -1914256896
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1914256896
  %_127 = sub i32 %507, 1
  %gen128 = mul i32 %538, 1
  %539 = sub i32 0, %507
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc13alteredBB = add nsw i32 %507, 1
  store i32 %542, i32* %i, align 4
  store i32 877256263, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1384039167, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %543 to i64
  %arrayidx23alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom22alteredBB
  %544 = load double, double* %arrayidx23alteredBB, align 8
  %545 = load i32, i32* %i, align 4
  %546 = add i32 0, 669625228
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, 669625228
  %_134 = sub i32 0, %545
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen135 = add i32 %548, 1
  %551 = sub i32 0, %545
  %552 = add i32 0, %551
  %_136 = sub i32 0, %545
  %553 = sub i32 %552, -1141087973
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1141087973
  %gen137 = add i32 %552, 1
  %556 = add i32 0, -792738229
  %557 = sub i32 %556, %545
  %558 = sub i32 %557, -792738229
  %_138 = sub i32 0, %545
  %559 = add i32 %558, 981693925
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 981693925
  %gen139 = add i32 %558, 1
  %562 = sub i32 0, 1
  %563 = sub i32 %545, %562
  %addalteredBB = add nsw i32 %545, 1
  %idxprom24alteredBB = sext i32 %563 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom24alteredBB
  %564 = load double, double* %arrayidx25alteredBB, align 8
  %cmp26alteredBB = fcmp ogt double %544, %564
  store i32 710833446, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %_144 = shl i32 %565, 1
  %566 = add i32 %565, 1984015949
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1984015949
  %_145 = sub i32 %565, 1
  %gen146 = mul i32 %568, 1
  %569 = add i32 0, -1942418763
  %570 = sub i32 %569, %565
  %571 = sub i32 %570, -1942418763
  %_147 = sub i32 0, %565
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen148 = add i32 %571, 1
  %_149 = shl i32 %565, 1
  %574 = sub i32 %565, 148948071
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 148948071
  %_150 = sub i32 %565, 1
  %gen151 = mul i32 %576, 1
  %_152 = shl i32 %565, 1
  %577 = add i32 0, 874706434
  %578 = sub i32 %577, %565
  %579 = sub i32 %578, 874706434
  %_153 = sub i32 0, %565
  %580 = sub i32 %579, 2065033186
  %581 = add i32 %580, 1
  %582 = add i32 %581, 2065033186
  %gen154 = add i32 %579, 1
  %583 = add i32 0, 1636413975
  %584 = sub i32 %583, %565
  %585 = sub i32 %584, 1636413975
  %_155 = sub i32 0, %565
  %586 = add i32 %585, 737906401
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 737906401
  %gen156 = add i32 %585, 1
  %589 = sub i32 0, %565
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc41alteredBB = add nsw i32 %565, 1
  store i32 %592, i32* %i, align 4
  store i32 1943259621, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 184205344, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %593 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom55alteredBB
  %594 = load double, double* %arrayidx56alteredBB, align 8
  %595 = load i32, i32* %i, align 4
  %_165 = shl i32 %595, 1
  %_166 = shl i32 %595, 1
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_167 = sub i32 %595, 1
  %gen168 = mul i32 %597, 1
  %_169 = shl i32 %595, 1
  %598 = add i32 %595, -1422564999
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1422564999
  %add57alteredBB = add nsw i32 %595, 1
  %idxprom58alteredBB = sext i32 %600 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom58alteredBB
  %601 = load double, double* %arrayidx59alteredBB, align 8
  %cmp60alteredBB = fcmp olt double %594, %601
  store i32 -678488150, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %_174 = sub i32 %602, 1
  %gen175 = mul i32 %604, 1
  %605 = sub i32 %602, 283111822
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 283111822
  %_176 = sub i32 %602, 1
  %gen177 = mul i32 %607, 1
  %608 = sub i32 0, %602
  %609 = add i32 0, %608
  %_178 = sub i32 0, %602
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen179 = add i32 %609, 1
  %612 = add i32 %602, -1877808649
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1877808649
  %_180 = sub i32 %602, 1
  %gen181 = mul i32 %614, 1
  %615 = sub i32 0, %602
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc75alteredBB = add nsw i32 %602, 1
  store i32 %618, i32* %i, align 4
  store i32 -1703168871, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %q, align 4
  %cmp100alteredBB = icmp slt i32 %619, %620
  store i32 -1687468296, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %s, align 4
  %cmp103alteredBB = icmp eq i32 %621, 0
  store i32 -242444913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %if.else110, %if.then105, %originalBBpart2191, %originalBB189, %for.body102, %originalBBpart2187, %originalBB185, %for.cond99, %for.end98, %for.inc96, %if.end95, %if.else91, %if.then86, %for.body83, %for.cond80, %for.end79, %for.inc77, %for.end76, %originalBBpart2183, %originalBB173, %for.inc74, %if.end73, %if.then62, %originalBBpart2171, %originalBB164, %for.body54, %for.cond50, %originalBBpart2162, %originalBB160, %for.body49, %for.cond46, %for.end45, %for.inc43, %for.end42, %originalBBpart2158, %originalBB143, %for.inc40, %if.end39, %if.then28, %originalBBpart2141, %originalBB133, %for.body21, %for.cond18, %originalBBpart2131, %originalBB129, %for.body17, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
