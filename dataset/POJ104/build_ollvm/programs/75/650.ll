; ModuleID = 'source-C-CXX/75/650.c'
source_filename = "source-C-CXX/75/650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1219291501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1219291501, label %for.cond
    i32 1928715853, label %for.body
    i32 -121384905, label %originalBB
    i32 1620533419, label %originalBBpart2
    i32 810942577, label %for.inc
    i32 1736193136, label %for.end
    i32 1215689765, label %for.cond5
    i32 -642045945, label %for.body7
    i32 397049755, label %originalBB84
    i32 -2132049165, label %originalBBpart286
    i32 1809372905, label %if.then
    i32 491136154, label %originalBB88
    i32 -245003690, label %originalBBpart290
    i32 -2079834073, label %if.end
    i32 -1276153606, label %originalBB92
    i32 1098827596, label %originalBBpart294
    i32 -1910242703, label %for.inc13
    i32 -1039480383, label %originalBB96
    i32 -1373927547, label %originalBBpart2102
    i32 -1512411311, label %for.end15
    i32 1267154964, label %originalBB104
    i32 -515278280, label %originalBBpart2106
    i32 822243251, label %for.cond17
    i32 1523663790, label %for.body19
    i32 -1432249260, label %if.then23
    i32 157308149, label %if.end26
    i32 1698617329, label %for.inc27
    i32 1600389315, label %for.end29
    i32 -1793489730, label %for.cond30
    i32 1613132020, label %originalBB108
    i32 -806009433, label %originalBBpart2114
    i32 1716073026, label %for.body33
    i32 631133890, label %for.inc36
    i32 -471382601, label %for.end38
    i32 -717688080, label %for.cond39
    i32 616280100, label %for.body41
    i32 -2078414984, label %originalBB116
    i32 1359501702, label %originalBBpart2126
    i32 -535156744, label %for.cond43
    i32 -1223882794, label %originalBB128
    i32 -1734091061, label %originalBBpart2145
    i32 2139769285, label %for.body46
    i32 -1326404592, label %originalBB147
    i32 -278846175, label %originalBBpart2149
    i32 -1611643463, label %land.lhs.true
    i32 -449985606, label %if.then57
    i32 -1290985270, label %if.end60
    i32 -911170889, label %originalBB151
    i32 -1270594626, label %originalBBpart2153
    i32 1246970105, label %for.inc61
    i32 -1345843614, label %for.end63
    i32 -1564016554, label %for.inc64
    i32 1601671889, label %for.end66
    i32 2138624479, label %originalBB155
    i32 -1963020182, label %originalBBpart2165
    i32 204064580, label %for.cond68
    i32 1481529723, label %for.body72
    i32 1108280862, label %originalBB167
    i32 1950169805, label %originalBBpart2169
    i32 -1642621543, label %for.inc75
    i32 1157494086, label %for.end77
    i32 990947705, label %if.then80
    i32 -1735004685, label %originalBB171
    i32 1733044697, label %originalBBpart2173
    i32 -315658374, label %if.else
    i32 -765059264, label %if.end83
    i32 1830198911, label %originalBBalteredBB
    i32 1431809220, label %originalBB84alteredBB
    i32 618963693, label %originalBB88alteredBB
    i32 1384892092, label %originalBB92alteredBB
    i32 -1459349686, label %originalBB96alteredBB
    i32 1355430010, label %originalBB104alteredBB
    i32 -525148905, label %originalBB108alteredBB
    i32 1106037348, label %originalBB116alteredBB
    i32 -666788568, label %originalBB128alteredBB
    i32 1136254675, label %originalBB147alteredBB
    i32 -660949685, label %originalBB151alteredBB
    i32 -1136878910, label %originalBB155alteredBB
    i32 2116728182, label %originalBB167alteredBB
    i32 1055023969, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1928715853, i32 1736193136
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1318284455
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1318284455
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
  %29 = select i1 %27, i32 -121384905, i32 1830198911
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2007143963
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2007143963
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1620533419, i32 1830198911
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 810942577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1219291501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %50 = load i32, i32* %arrayidx4, align 16
  store i32 %50, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1215689765, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %51, %52
  %53 = select i1 %cmp6, i32 -642045945, i32 -1512411311
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 397049755, i32 1431809220
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom8
  %69 = load i32, i32* %arrayidx9, align 4
  %70 = load i32, i32* %min, align 4
  %cmp10 = icmp slt i32 %69, %70
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1491988800
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1491988800
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2132049165, i32 1431809220
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %98 = select i1 %cmp10.reload, i32 1809372905, i32 -2079834073
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -769958360
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -769958360
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 491136154, i32 618963693
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %115 = load i32, i32* %arrayidx12, align 4
  store i32 %115, i32* %min, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -245003690, i32 618963693
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2079834073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1901400821
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1901400821
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1276153606, i32 1384892092
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1098827596, i32 1384892092
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1910242703, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1247550554
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1247550554
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1039480383, i32 -1459349686
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, -462389503
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -462389503
  %inc14 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1373927547, i32 -1459349686
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1215689765, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -362357274
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -362357274
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1267154964, i32 1355430010
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %231 = load i32, i32* %arrayidx16, align 16
  store i32 %231, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1251764294
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1251764294
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -515278280, i32 1355430010
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 822243251, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %247, %248
  %249 = select i1 %cmp18, i32 1523663790, i32 1600389315
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %250 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom20
  %251 = load i32, i32* %arrayidx21, align 4
  %252 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %251, %252
  %253 = select i1 %cmp22, i32 -1432249260, i32 157308149
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %254 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom24
  %255 = load i32, i32* %arrayidx25, align 4
  store i32 %255, i32* %max, align 4
  store i32 157308149, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1698617329, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc28 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  store i32 822243251, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %259 = load i32, i32* %min, align 4
  %mul = mul nsw i32 %259, 2
  store i32 %mul, i32* %i, align 4
  store i32 -1793489730, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1613132020, i32 -525148905
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %max, align 4
  %mul31 = mul nsw i32 %287, 2
  %cmp32 = icmp sle i32 %286, %mul31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 2119954530
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2119954530
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -806009433, i32 -525148905
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %315 = select i1 %cmp32.reload, i32 1716073026, i32 -471382601
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %316 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  store i32 631133890, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc37 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 -1793489730, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -717688080, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %320, %321
  %322 = select i1 %cmp40, i32 616280100, i32 1601671889
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1620156696
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1620156696
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2078414984, i32 1106037348
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %338 = load i32, i32* %min, align 4
  %mul42 = mul nsw i32 %338, 2
  store i32 %mul42, i32* %j, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1359501702, i32 1106037348
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -535156744, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1223882794, i32 -666788568
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = load i32, i32* %max, align 4
  %mul44 = mul nsw i32 %380, 2
  %cmp45 = icmp sle i32 %379, %mul44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1734091061, i32 -666788568
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %395 = select i1 %cmp45.reload, i32 2139769285, i32 -1345843614
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1326404592, i32 1136254675
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %div = sdiv i32 %422, 2
  %423 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %423 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom47
  %424 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %div, %424
  store i1 %cmp49, i1* %cmp49.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -127926989
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -127926989
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -278846175, i32 1136254675
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %440 = select i1 %cmp49.reload, i32 -1611643463, i32 -1290985270
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %conv = sitofp i32 %441 to double
  %mul50 = fmul double 1.000000e+00, %conv
  %div51 = fdiv double %mul50, 2.000000e+00
  %442 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %442 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom52
  %443 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %443 to double
  %cmp55 = fcmp ole double %div51, %conv54
  %444 = select i1 %cmp55, i32 -449985606, i32 -1290985270
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %445 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  store i32 -1290985270, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -278705692
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -278705692
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -911170889, i32 -660949685
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1161157390
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1161157390
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
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
  %499 = select i1 %497, i32 -1270594626, i32 -660949685
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1246970105, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc62 = add nsw i32 %500, 1
  store i32 %504, i32* %j, align 4
  store i32 -535156744, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1564016554, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, -50496487
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -50496487
  %inc65 = add nsw i32 %505, 1
  store i32 %508, i32* %i, align 4
  store i32 -717688080, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 2138624479, i32 -1136878910
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %535 = load i32, i32* %min, align 4
  %mul67 = mul nsw i32 %535, 2
  store i32 %mul67, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -370024276
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -370024276
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1963020182, i32 -1136878910
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 204064580, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %max, align 4
  %mul69 = mul nsw i32 %552, 2
  %cmp70 = icmp sle i32 %551, %mul69
  %553 = select i1 %cmp70, i32 1481529723, i32 1157494086
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1108280862, i32 2116728182
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %580 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom73
  %581 = load i32, i32* %arrayidx74, align 4
  %582 = load i32, i32* %s, align 4
  %583 = sub i32 %582, -1173759897
  %584 = add i32 %583, %581
  %585 = add i32 %584, -1173759897
  %add = add nsw i32 %582, %581
  store i32 %585, i32* %s, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -183730828
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -183730828
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1950169805, i32 2116728182
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1642621543, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 %613, -722503927
  %615 = add i32 %614, 1
  %616 = add i32 %615, -722503927
  %inc76 = add nsw i32 %613, 1
  store i32 %616, i32* %i, align 4
  store i32 204064580, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %617 = load i32, i32* %s, align 4
  %cmp78 = icmp eq i32 %617, 0
  %618 = select i1 %cmp78, i32 990947705, i32 -315658374
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1735004685, i32 1055023969
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %633 = load i32, i32* %min, align 4
  %634 = load i32, i32* %max, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %633, i32 %634)
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 1592575618
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1592575618
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1733044697, i32 1055023969
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -765059264, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -765059264, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %650 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %651 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %651 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -121384905, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %652 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %653 = load i32, i32* %arrayidx9alteredBB, align 4
  %654 = load i32, i32* %min, align 4
  %cmp10alteredBB = icmp slt i32 %653, %654
  store i32 397049755, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %655 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %656 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %656, i32* %min, align 4
  store i32 491136154, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1276153606, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = add i32 0, 1291192607
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, 1291192607
  %_ = sub i32 0, %657
  %661 = add i32 %660, 197542648
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 197542648
  %gen = add i32 %660, 1
  %_97 = shl i32 %657, 1
  %_98 = shl i32 %657, 1
  %_99 = shl i32 %657, 1
  %_100 = shl i32 %657, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %657, %664
  %inc14alteredBB = add nsw i32 %657, 1
  store i32 %665, i32* %i, align 4
  store i32 -1039480383, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %666 = load i32, i32* %arrayidx16alteredBB, align 16
  store i32 %666, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1267154964, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = load i32, i32* %max, align 4
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %_109 = sub i32 0, %668
  %671 = sub i32 0, 2
  %672 = sub i32 %670, %671
  %gen110 = add i32 %670, 2
  %673 = sub i32 0, %668
  %674 = add i32 0, %673
  %_111 = sub i32 0, %668
  %675 = sub i32 %674, -1777024030
  %676 = add i32 %675, 2
  %677 = add i32 %676, -1777024030
  %gen112 = add i32 %674, 2
  %mul31alteredBB = mul nsw i32 %668, 2
  %cmp32alteredBB = icmp sle i32 %667, %mul31alteredBB
  store i32 1613132020, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %min, align 4
  %679 = add i32 %678, 720967659
  %680 = sub i32 %679, 2
  %681 = sub i32 %680, 720967659
  %_117 = sub i32 %678, 2
  %gen118 = mul i32 %681, 2
  %682 = sub i32 0, 2
  %683 = add i32 %678, %682
  %_119 = sub i32 %678, 2
  %gen120 = mul i32 %683, 2
  %_121 = shl i32 %678, 2
  %_122 = shl i32 %678, 2
  %684 = sub i32 0, -1378552859
  %685 = sub i32 %684, %678
  %686 = add i32 %685, -1378552859
  %_123 = sub i32 0, %678
  %687 = sub i32 %686, -607954784
  %688 = add i32 %687, 2
  %689 = add i32 %688, -607954784
  %gen124 = add i32 %686, 2
  %mul42alteredBB = mul nsw i32 %678, 2
  store i32 %mul42alteredBB, i32* %j, align 4
  store i32 -2078414984, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = load i32, i32* %max, align 4
  %692 = sub i32 0, 2055416670
  %693 = sub i32 %692, %691
  %694 = add i32 %693, 2055416670
  %_129 = sub i32 0, %691
  %695 = add i32 %694, 928115516
  %696 = add i32 %695, 2
  %697 = sub i32 %696, 928115516
  %gen130 = add i32 %694, 2
  %_131 = shl i32 %691, 2
  %698 = sub i32 %691, -188387414
  %699 = sub i32 %698, 2
  %700 = add i32 %699, -188387414
  %_132 = sub i32 %691, 2
  %gen133 = mul i32 %700, 2
  %701 = add i32 0, 2021591945
  %702 = sub i32 %701, %691
  %703 = sub i32 %702, 2021591945
  %_134 = sub i32 0, %691
  %704 = add i32 %703, -343234225
  %705 = add i32 %704, 2
  %706 = sub i32 %705, -343234225
  %gen135 = add i32 %703, 2
  %707 = sub i32 %691, 1568690285
  %708 = sub i32 %707, 2
  %709 = add i32 %708, 1568690285
  %_136 = sub i32 %691, 2
  %gen137 = mul i32 %709, 2
  %710 = sub i32 %691, -609432494
  %711 = sub i32 %710, 2
  %712 = add i32 %711, -609432494
  %_138 = sub i32 %691, 2
  %gen139 = mul i32 %712, 2
  %713 = sub i32 0, %691
  %714 = add i32 0, %713
  %_140 = sub i32 0, %691
  %715 = add i32 %714, -1795490624
  %716 = add i32 %715, 2
  %717 = sub i32 %716, -1795490624
  %gen141 = add i32 %714, 2
  %718 = sub i32 0, 2
  %719 = add i32 %691, %718
  %_142 = sub i32 %691, 2
  %gen143 = mul i32 %719, 2
  %mul44alteredBB = mul nsw i32 %691, 2
  %cmp45alteredBB = icmp sle i32 %690, %mul44alteredBB
  store i32 -1223882794, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %divalteredBB = sdiv i32 %720, 2
  %721 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %721 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %722 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %divalteredBB, %722
  store i32 -1326404592, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -911170889, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %min, align 4
  %_156 = shl i32 %723, 2
  %_157 = shl i32 %723, 2
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %_158 = sub i32 0, %723
  %726 = sub i32 0, 2
  %727 = sub i32 %725, %726
  %gen159 = add i32 %725, 2
  %_160 = shl i32 %723, 2
  %_161 = shl i32 %723, 2
  %728 = add i32 0, -1663365530
  %729 = sub i32 %728, %723
  %730 = sub i32 %729, -1663365530
  %_162 = sub i32 0, %723
  %731 = sub i32 %730, -446189177
  %732 = add i32 %731, 2
  %733 = add i32 %732, -446189177
  %gen163 = add i32 %730, 2
  %mul67alteredBB = mul nsw i32 %723, 2
  store i32 %mul67alteredBB, i32* %i, align 4
  store i32 0, i32* %s, align 4
  store i32 2138624479, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %734 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom73alteredBB
  %735 = load i32, i32* %arrayidx74alteredBB, align 4
  %736 = load i32, i32* %s, align 4
  %737 = sub i32 %736, -220127623
  %738 = add i32 %737, %735
  %739 = add i32 %738, -220127623
  %addalteredBB = add nsw i32 %736, %735
  store i32 %739, i32* %s, align 4
  store i32 1108280862, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %min, align 4
  %741 = load i32, i32* %max, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %740, i32 %741)
  store i32 -1735004685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2173, %originalBB171, %if.then80, %for.end77, %for.inc75, %originalBBpart2169, %originalBB167, %for.body72, %for.cond68, %originalBBpart2165, %originalBB155, %for.end66, %for.inc64, %for.end63, %for.inc61, %originalBBpart2153, %originalBB151, %if.end60, %if.then57, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body46, %originalBBpart2145, %originalBB128, %for.cond43, %originalBBpart2126, %originalBB116, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.body33, %originalBBpart2114, %originalBB108, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then23, %for.body19, %for.cond17, %originalBBpart2106, %originalBB104, %for.end15, %originalBBpart2102, %originalBB96, %for.inc13, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
