; ModuleID = 'source-C-CXX/20/1644.c'
source_filename = "source-C-CXX/20/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca [300 x i32], align 16
  %sum = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %aver = alloca double, align 8
  %cha = alloca [300 x double], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1412382121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1412382121, label %for.cond
    i32 1053520379, label %for.body
    i32 1055232335, label %originalBB
    i32 566286223, label %originalBBpart2
    i32 1367537536, label %for.inc
    i32 1890541611, label %for.end
    i32 518266228, label %originalBB93
    i32 -1248530939, label %originalBBpart2113
    i32 271569705, label %for.cond5
    i32 -1541074144, label %for.body8
    i32 749743613, label %for.inc15
    i32 -695581076, label %originalBB115
    i32 1176955234, label %originalBBpart2122
    i32 -2068091056, label %for.end17
    i32 472444366, label %for.cond18
    i32 1463433376, label %for.body21
    i32 -1092066280, label %if.then
    i32 -477260100, label %if.end
    i32 -1848637402, label %for.inc28
    i32 -1156419689, label %originalBB124
    i32 -649491140, label %originalBBpart2128
    i32 1180821353, label %for.end30
    i32 -314074988, label %originalBB130
    i32 306756261, label %originalBBpart2132
    i32 209287366, label %for.cond31
    i32 -1575300961, label %for.body34
    i32 -78069525, label %originalBB134
    i32 -65956387, label %originalBBpart2136
    i32 318715024, label %if.then39
    i32 -396359614, label %if.end41
    i32 637216837, label %for.inc42
    i32 -204563752, label %for.end44
    i32 -1103841412, label %originalBB138
    i32 -1100513682, label %originalBBpart2140
    i32 -1238456697, label %if.then47
    i32 1135231446, label %for.cond48
    i32 1764603020, label %for.body51
    i32 -456120529, label %if.then56
    i32 -2081368673, label %if.end60
    i32 580772127, label %for.inc61
    i32 -1017540930, label %originalBB142
    i32 -589147433, label %originalBBpart2149
    i32 2005555573, label %for.end63
    i32 -1704852188, label %originalBB151
    i32 486894484, label %originalBBpart2153
    i32 1370674742, label %if.else
    i32 -1570736808, label %for.cond64
    i32 -1218304006, label %for.body67
    i32 1318348039, label %if.then72
    i32 913476030, label %if.then76
    i32 -568493319, label %if.else80
    i32 1397697917, label %if.end84
    i32 -1043173100, label %if.end85
    i32 -308382562, label %originalBB155
    i32 334693914, label %originalBBpart2157
    i32 -808088705, label %for.inc86
    i32 722973216, label %for.end88
    i32 -226321018, label %if.end89
    i32 1978653077, label %originalBB159
    i32 -1314573213, label %originalBBpart2161
    i32 1065458252, label %originalBBalteredBB
    i32 -1640032760, label %originalBB93alteredBB
    i32 94766210, label %originalBB115alteredBB
    i32 1035789963, label %originalBB124alteredBB
    i32 715800901, label %originalBB130alteredBB
    i32 593068573, label %originalBB134alteredBB
    i32 722082298, label %originalBB138alteredBB
    i32 -204265770, label %originalBB142alteredBB
    i32 -1255929991, label %originalBB151alteredBB
    i32 -1458456654, label %originalBB155alteredBB
    i32 -1328313372, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1053520379, i32 1890541611
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 538102270
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 538102270
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1055232335, i32 1065458252
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %sum, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom2
  %21 = load i32, i32* %arrayidx3, align 4
  %22 = sub i32 0, %19
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %19, %21
  store i32 %25, i32* %sum, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1694110927
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1694110927
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 566286223, i32 1065458252
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1367537536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 -1412382121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 518266228, i32 -1640032760
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %60 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %60 to double
  %mul = fmul double %conv, 1.000000e+00
  %61 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %61 to double
  %div = fdiv double %mul, %conv4
  store double %div, double* %aver, align 8
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 446305572
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 446305572
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1248530939, i32 -1640032760
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 271569705, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %77, %78
  %79 = select i1 %cmp6, i32 -1541074144, i32 -2068091056
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %80 = load double, double* %aver, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom9
  %82 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %82 to double
  %sub = fsub double %80, %conv11
  %call12 = call double @fabs(double %sub) #3
  %83 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom13
  store double %call12, double* %arrayidx14, align 8
  store i32 749743613, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1251411753
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1251411753
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -695581076, i32 94766210
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -183861563
  %101 = add i32 %100, 1
  %102 = add i32 %101, -183861563
  %inc16 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -393435374
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -393435374
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1176955234, i32 94766210
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 271569705, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 472444366, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %130, %131
  %132 = select i1 %cmp19, i32 1463433376, i32 1180821353
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom22
  %134 = load double, double* %arrayidx23, align 8
  %135 = load double, double* %max, align 8
  %cmp24 = fcmp ogt double %134, %135
  %136 = select i1 %cmp24, i32 -1092066280, i32 -477260100
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %137 to i64
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom26
  %138 = load double, double* %arrayidx27, align 8
  store double %138, double* %max, align 8
  store i32 -477260100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1848637402, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1156419689, i32 1035789963
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -1499251715
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1499251715
  %inc29 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
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
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -649491140, i32 1035789963
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 472444366, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1817206474
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1817206474
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -314074988, i32 715800901
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1758988274
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1758988274
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 306756261, i32 715800901
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 209287366, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %237, %238
  %239 = select i1 %cmp32, i32 -1575300961, i32 -204563752
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -18207522
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -18207522
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -78069525, i32 593068573
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %255 to i64
  %arrayidx36 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom35
  %256 = load double, double* %arrayidx36, align 8
  %257 = load double, double* %max, align 8
  %cmp37 = fcmp oeq double %256, %257
  store i1 %cmp37, i1* %cmp37.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -65956387, i32 593068573
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %272 = select i1 %cmp37.reload, i32 318715024, i32 -396359614
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %273 = load i32, i32* %l, align 4
  %274 = add i32 %273, 2067332046
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 2067332046
  %inc40 = add nsw i32 %273, 1
  store i32 %276, i32* %l, align 4
  store i32 -396359614, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 637216837, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, -1259517322
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1259517322
  %inc43 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 209287366, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1914947467
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1914947467
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1103841412, i32 722082298
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %296 = load i32, i32* %l, align 4
  %cmp45 = icmp eq i32 %296, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1100513682, i32 722082298
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %323 = select i1 %cmp45.reload, i32 -1238456697, i32 1370674742
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1135231446, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %324, %325
  %326 = select i1 %cmp49, i32 1764603020, i32 2005555573
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %327 to i64
  %arrayidx53 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom52
  %328 = load double, double* %arrayidx53, align 8
  %329 = load double, double* %max, align 8
  %cmp54 = fcmp oeq double %328, %329
  %330 = select i1 %cmp54, i32 -456120529, i32 -2081368673
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %331 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom57
  %332 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  store i32 -2081368673, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 580772127, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1017540930, i32 -204265770
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc62 = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -218275693
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -218275693
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -589147433, i32 -204265770
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1135231446, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 965809704
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 965809704
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1704852188, i32 -1255929991
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 486894484, i32 -1255929991
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -226321018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1570736808, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %432, %433
  %434 = select i1 %cmp65, i32 -1218304006, i32 722973216
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %435 to i64
  %arrayidx69 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom68
  %436 = load double, double* %arrayidx69, align 8
  %437 = load double, double* %max, align 8
  %cmp70 = fcmp oeq double %436, %437
  %438 = select i1 %cmp70, i32 1318348039, i32 -1043173100
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = sub i32 %439, -356751899
  %441 = add i32 %440, 1
  %442 = add i32 %441, -356751899
  %inc73 = add nsw i32 %439, 1
  store i32 %442, i32* %k, align 4
  %443 = load i32, i32* %k, align 4
  %444 = load i32, i32* %l, align 4
  %cmp74 = icmp slt i32 %443, %444
  %445 = select i1 %cmp74, i32 913476030, i32 -568493319
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %446 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom77
  %447 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  store i32 1397697917, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %448 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom81
  %449 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %449)
  store i32 1397697917, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1043173100, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1210433070
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1210433070
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -308382562, i32 -1458456654
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -17432444
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -17432444
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 334693914, i32 -1458456654
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -808088705, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc87 = add nsw i32 %492, 1
  store i32 %494, i32* %i, align 4
  store i32 -1570736808, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -226321018, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -155921705
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -155921705
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1978653077, i32 -1328313372
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1703257631
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1703257631
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1314573213, i32 -1328313372
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %525 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %526 = load i32, i32* %sum, align 4
  %527 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %527 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom2alteredBB
  %528 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %526, %528
  %529 = add i32 %526, 1355868059
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 1355868059
  %_90 = sub i32 %526, %528
  %gen = mul i32 %531, %528
  %_91 = shl i32 %526, %528
  %_92 = shl i32 %526, %528
  %532 = sub i32 0, %528
  %533 = sub i32 %526, %532
  %addalteredBB = add nsw i32 %526, %528
  store i32 %533, i32* %sum, align 4
  store i32 1055232335, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %534 to double
  %_94 = fsub double %convalteredBB, 1.000000e+00
  %gen95 = fmul double %_94, 1.000000e+00
  %_96 = fsub double %convalteredBB, 1.000000e+00
  %gen97 = fmul double %_96, 1.000000e+00
  %_98 = fsub double -0.000000e+00, %convalteredBB
  %gen99 = fadd double %_98, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %535 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %535 to double
  %_100 = fsub double %mulalteredBB, %conv4alteredBB
  %gen101 = fmul double %_100, %conv4alteredBB
  %_102 = fsub double -0.000000e+00, %mulalteredBB
  %gen103 = fadd double %_102, %conv4alteredBB
  %_104 = fsub double -0.000000e+00, %mulalteredBB
  %gen105 = fadd double %_104, %conv4alteredBB
  %_106 = fsub double -0.000000e+00, %mulalteredBB
  %gen107 = fadd double %_106, %conv4alteredBB
  %_108 = fsub double %mulalteredBB, %conv4alteredBB
  %gen109 = fmul double %_108, %conv4alteredBB
  %_110 = fsub double %mulalteredBB, %conv4alteredBB
  %gen111 = fmul double %_110, %conv4alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv4alteredBB
  store double %divalteredBB, double* %aver, align 8
  store i32 0, i32* %i, align 4
  store i32 518266228, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 %536, 232133162
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 232133162
  %_116 = sub i32 %536, 1
  %gen117 = mul i32 %539, 1
  %_118 = shl i32 %536, 1
  %540 = sub i32 0, -1522880152
  %541 = sub i32 %540, %536
  %542 = add i32 %541, -1522880152
  %_119 = sub i32 0, %536
  %543 = add i32 %542, 1164334794
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1164334794
  %gen120 = add i32 %542, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %536, %546
  %inc16alteredBB = add nsw i32 %536, 1
  store i32 %547, i32* %i, align 4
  store i32 -695581076, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, 1439901396
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 1439901396
  %_125 = sub i32 0, %548
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen126 = add i32 %551, 1
  %554 = sub i32 %548, 565211441
  %555 = add i32 %554, 1
  %556 = add i32 %555, 565211441
  %inc29alteredBB = add nsw i32 %548, 1
  store i32 %556, i32* %i, align 4
  store i32 -1156419689, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -314074988, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %557 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom35alteredBB
  %558 = load double, double* %arrayidx36alteredBB, align 8
  %559 = load double, double* %max, align 8
  %cmp37alteredBB = fcmp oeq double %558, %559
  store i32 -78069525, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %l, align 4
  %cmp45alteredBB = icmp eq i32 %560, 0
  store i32 -1103841412, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_143 = sub i32 %561, 1
  %gen144 = mul i32 %563, 1
  %_145 = shl i32 %561, 1
  %564 = add i32 0, -308540377
  %565 = sub i32 %564, %561
  %566 = sub i32 %565, -308540377
  %_146 = sub i32 0, %561
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen147 = add i32 %566, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %561, %569
  %inc62alteredBB = add nsw i32 %561, 1
  store i32 %570, i32* %i, align 4
  store i32 -1017540930, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1704852188, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -308382562, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1978653077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB159, %if.end89, %for.end88, %for.inc86, %originalBBpart2157, %originalBB155, %if.end85, %if.end84, %if.else80, %if.then76, %if.then72, %for.body67, %for.cond64, %if.else, %originalBBpart2153, %originalBB151, %for.end63, %originalBBpart2149, %originalBB142, %for.inc61, %if.end60, %if.then56, %for.body51, %for.cond48, %if.then47, %originalBBpart2140, %originalBB138, %for.end44, %for.inc42, %if.end41, %if.then39, %originalBBpart2136, %originalBB134, %for.body34, %for.cond31, %originalBBpart2132, %originalBB130, %for.end30, %originalBBpart2128, %originalBB124, %for.inc28, %if.end, %if.then, %for.body21, %for.cond18, %for.end17, %originalBBpart2122, %originalBB115, %for.inc15, %for.body8, %for.cond5, %originalBBpart2113, %originalBB93, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
