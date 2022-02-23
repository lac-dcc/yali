; ModuleID = 'source-C-CXX/32/2706.c'
source_filename = "source-C-CXX/32/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %a = alloca [1000 x [256 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2077129621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -2077129621, label %for.cond
    i32 1522811720, label %originalBB
    i32 921731049, label %originalBBpart2
    i32 -1726517390, label %for.body
    i32 1273561316, label %for.inc
    i32 1435080173, label %originalBB63
    i32 900096032, label %originalBBpart274
    i32 -1929132863, label %for.end
    i32 -1034043797, label %for.cond8
    i32 -405830554, label %for.body11
    i32 -36158641, label %for.cond12
    i32 -145303271, label %originalBB76
    i32 660068265, label %originalBBpart278
    i32 -1202310401, label %for.body17
    i32 951721511, label %originalBB80
    i32 2136154285, label %originalBBpart282
    i32 -1592571360, label %if.then
    i32 -2009847903, label %if.end
    i32 2073742436, label %if.then33
    i32 -433420699, label %if.end35
    i32 -264872352, label %if.then43
    i32 -1714442807, label %originalBB84
    i32 465930805, label %originalBBpart286
    i32 789887018, label %if.end45
    i32 -234360370, label %if.then53
    i32 2055519053, label %if.end55
    i32 -66364054, label %originalBB88
    i32 -226388691, label %originalBBpart290
    i32 -1613775936, label %for.inc56
    i32 -2043277466, label %for.end58
    i32 1758605566, label %for.inc60
    i32 -1266146981, label %for.end62
    i32 -1449889788, label %originalBBalteredBB
    i32 678550460, label %originalBB63alteredBB
    i32 -1197595692, label %originalBB76alteredBB
    i32 -1142011227, label %originalBB80alteredBB
    i32 1480300036, label %originalBB84alteredBB
    i32 1474656001, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1665918840
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1665918840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1522811720, i32 -1449889788
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1867913301
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1867913301
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 921731049, i32 -1449889788
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1726517390, i32 -1929132863
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 1273561316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1237293681
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1237293681
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1435080173, i32 678550460
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1769895943
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1769895943
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 900096032, i32 678550460
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2077129621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1034043797, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %107, %108
  %109 = select i1 %cmp9, i32 -405830554, i32 -1266146981
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -36158641, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1393762516
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1393762516
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -145303271, i32 -1197595692
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13
  %127 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %125, %127
  store i1 %cmp15, i1* %cmp15.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1650844632
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1650844632
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 660068265, i32 -1197595692
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %155 = select i1 %cmp15.reload, i32 -1202310401, i32 -2043277466
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 538188184
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 538188184
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 951721511, i32 -1142011227
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %183 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom18
  %184 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %185 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %185 to i32
  %cmp23 = icmp eq i32 %conv22, 65
  store i1 %cmp23, i1* %cmp23.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1896811901
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1896811901
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2136154285, i32 -1142011227
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %213 = select i1 %cmp23.reload, i32 -1592571360, i32 -2009847903
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2009847903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %214 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom26
  %215 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %216 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %216 to i32
  %cmp31 = icmp eq i32 %conv30, 84
  %217 = select i1 %cmp31, i32 2073742436, i32 -433420699
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -433420699, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %218 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom36
  %219 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %219 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %220 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %220 to i32
  %cmp41 = icmp eq i32 %conv40, 71
  %221 = select i1 %cmp41, i32 -264872352, i32 789887018
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -221304121
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -221304121
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1714442807, i32 1480300036
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -477184326
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -477184326
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 465930805, i32 1480300036
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 789887018, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %264 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom46
  %265 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %265 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %266 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %266 to i32
  %cmp51 = icmp eq i32 %conv50, 67
  %267 = select i1 %cmp51, i32 -234360370, i32 2055519053
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2055519053, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 54611225
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 54611225
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -66364054, i32 1474656001
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1267099465
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1267099465
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -226388691, i32 1474656001
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1613775936, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, 212965316
  %312 = add i32 %311, 1
  %313 = add i32 %312, 212965316
  %inc57 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  store i32 -36158641, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1758605566, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc61 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 -1034043797, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %319, %320
  store i32 1522811720, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 559778542
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 559778542
  %_ = sub i32 0, %321
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen = add i32 %324, 1
  %327 = sub i32 %321, 80805569
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 80805569
  %_64 = sub i32 %321, 1
  %gen65 = mul i32 %329, 1
  %_66 = shl i32 %321, 1
  %330 = sub i32 %321, -1166302779
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1166302779
  %_67 = sub i32 %321, 1
  %gen68 = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %321, %333
  %_69 = sub i32 %321, 1
  %gen70 = mul i32 %334, 1
  %335 = sub i32 0, -1483010759
  %336 = sub i32 %335, %321
  %337 = add i32 %336, -1483010759
  %_71 = sub i32 0, %321
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen72 = add i32 %337, 1
  %342 = add i32 %321, 444324449
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 444324449
  %incalteredBB = add nsw i32 %321, 1
  store i32 %344, i32* %i, align 4
  store i32 1435080173, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %346 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %347 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %345, %347
  store i32 -145303271, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %348 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom18alteredBB
  %349 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %349 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %350 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %350 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 65
  store i32 951721511, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1714442807, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -66364054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.end58, %for.inc56, %originalBBpart290, %originalBB88, %if.end55, %if.then53, %if.end45, %originalBBpart286, %originalBB84, %if.then43, %if.end35, %if.then33, %if.end, %if.then, %originalBBpart282, %originalBB80, %for.body17, %originalBBpart278, %originalBB76, %for.cond12, %for.body11, %for.cond8, %for.end, %originalBBpart274, %originalBB63, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
