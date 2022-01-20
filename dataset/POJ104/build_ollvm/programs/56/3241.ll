; ModuleID = 'source-C-CXX/56/3241.c'
source_filename = "source-C-CXX/56/3241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %bz = alloca [100 x [500 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 406502173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 406502173, label %for.cond
    i32 -1364662603, label %for.body
    i32 -1947371013, label %for.inc
    i32 -813308025, label %for.end
    i32 2133032784, label %originalBB
    i32 1984214006, label %originalBBpart2
    i32 520888645, label %for.cond2
    i32 381018100, label %originalBB76
    i32 813208247, label %originalBBpart278
    i32 164459338, label %for.body4
    i32 1656497354, label %for.cond9
    i32 1964911133, label %originalBB80
    i32 710599930, label %originalBBpart282
    i32 932528916, label %for.body12
    i32 -1054853962, label %if.then
    i32 -1377038122, label %originalBB84
    i32 587663883, label %originalBBpart293
    i32 -1250540148, label %if.else
    i32 -1537474087, label %if.then33
    i32 1323030569, label %if.else39
    i32 -507048329, label %originalBB95
    i32 1716288922, label %originalBBpart2113
    i32 -1112202203, label %if.then48
    i32 -1101804709, label %if.end
    i32 -1366802687, label %originalBB115
    i32 1234304313, label %originalBBpart2117
    i32 237767973, label %if.end54
    i32 -1485812874, label %originalBB119
    i32 -2098766878, label %originalBBpart2121
    i32 -673758448, label %if.end55
    i32 1354909643, label %originalBB123
    i32 1081926346, label %originalBBpart2125
    i32 -1010249958, label %for.inc56
    i32 -1613824956, label %originalBB127
    i32 1852887461, label %originalBBpart2138
    i32 429175832, label %for.end58
    i32 1887910852, label %if.then62
    i32 -1154095967, label %originalBB140
    i32 1180200489, label %originalBBpart2142
    i32 158931422, label %if.else67
    i32 925101442, label %if.end72
    i32 -1210213224, label %originalBB144
    i32 -1402353561, label %originalBBpart2146
    i32 -644221006, label %for.inc73
    i32 1954922268, label %for.end75
    i32 -1121986962, label %originalBBalteredBB
    i32 -567220171, label %originalBB76alteredBB
    i32 -1334538066, label %originalBB80alteredBB
    i32 680954662, label %originalBB84alteredBB
    i32 18470828, label %originalBB95alteredBB
    i32 1275119524, label %originalBB115alteredBB
    i32 -1803224263, label %originalBB119alteredBB
    i32 951074219, label %originalBB123alteredBB
    i32 541387941, label %originalBB127alteredBB
    i32 1730342082, label %originalBB140alteredBB
    i32 -682840166, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1364662603, i32 -813308025
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %bz, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1947371013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 67436620
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 67436620
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 406502173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 2059413455
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2059413455
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 2133032784, i32 -1121986962
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1305946717
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1305946717
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1984214006, i32 -1121986962
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 520888645, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1775145029
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1775145029
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 381018100, i32 -567220171
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 813208247, i32 -567220171
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 164459338, i32 1954922268
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %bz, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1656497354, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 760471921
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 760471921
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1964911133, i32 -1334538066
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %122, %123
  store i1 %cmp10, i1* %cmp10.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 903027098
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 903027098
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 710599930, i32 -1334538066
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %139 = select i1 %cmp10.reload, i32 932528916, i32 429175832
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %140 to i64
  %arrayidx14 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %bz, i64 0, i64 %idxprom13
  %141 = load i32, i32* %l, align 4
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %sub = sub nsw i32 %141, 2
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %144 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %144 to i32
  %cmp18 = icmp eq i32 %conv17, 101
  %145 = select i1 %cmp18, i32 -1054853962, i32 -1250540148
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -234795627
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -234795627
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1377038122, i32 680954662
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %173 to i64
  %arrayidx21 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %bz, i64 0, i64 %idxprom20
  %174 = load i32, i32* %l, align 4
  %175 = sub i32 0, 2
  %176 = add i32 %174, %175
  %sub22 = sub nsw i32 %174, 2
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 587663883, i32 680954662
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -673758448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %bz, i64 0, i64 %idxprom25
  %192 = load i32, i32* %l, align 4
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %sub27 = sub nsw i32 %192, 2
  %idxprom28 = sext i32 %194 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  %195 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %195 to i32
  %cmp31 = icmp eq i32 %conv30, 108
  %196 = select i1 %cmp31, i32 -1537474087, i32 1323030569
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %197 to i64
  %arrayidx35 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %bz, i64 0, i64 %idxprom34
  %198 = load i32, i32* %l, align 4
  %199 = sub i32 %198, 1290086087
  %200 = sub i32 %199, 2
  %201 = add i32 %200, 1290086087
  %sub36 = sub nsw i32 %198, 2
  %idxprom37 = sext i32 %201 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  store i32 237767973, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 412355700
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 412355700
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -507048329, i32 18470828
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %229 to i64
  %arrayidx41 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %bz, i64 0, i64 %idxprom40
  %230 = load i32, i32* %l, align 4
  %231 = sub i32 0, 2
  %232 = add i32 %230, %231
  %sub42 = sub nsw i32 %230, 2
  %idxprom43 = sext i32 %232 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  %233 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %233 to i32
  %cmp46 = icmp eq i32 %conv45, 110
  store i1 %cmp46, i1* %cmp46.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1716288922, i32 18470828
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %248 = select i1 %cmp46.reload, i32 -1112202203, i32 -1101804709
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %249 to i64
  %arrayidx50 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %bz, i64 0, i64 %idxprom49
  %250 = load i32, i32* %l, align 4
  %251 = sub i32 %250, 1620008204
  %252 = sub i32 %251, 3
  %253 = add i32 %252, 1620008204
  %sub51 = sub nsw i32 %250, 3
  %idxprom52 = sext i32 %253 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  store i32 -1101804709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1579475401
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1579475401
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1366802687, i32 1275119524
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -923871654
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -923871654
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1234304313, i32 1275119524
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 237767973, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -993484088
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -993484088
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1485812874, i32 -1803224263
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2098766878, i32 -1803224263
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -673758448, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1354909643, i32 951074219
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 952563736
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 952563736
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
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
  %365 = select i1 %363, i32 1081926346, i32 951074219
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1010249958, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1613824956, i32 541387941
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = add i32 %392, -915490022
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -915490022
  %inc57 = add nsw i32 %392, 1
  store i32 %395, i32* %j, align 4
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
  %421 = select i1 %419, i32 1852887461, i32 541387941
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1656497354, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %424 = add i32 %423, 765729853
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 765729853
  %sub59 = sub nsw i32 %423, 1
  %cmp60 = icmp ne i32 %422, %426
  %427 = select i1 %cmp60, i32 1887910852, i32 158931422
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1154095967, i32 1730342082
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %442 to i64
  %arrayidx64 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %bz, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -220288647
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -220288647
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1180200489, i32 1730342082
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 925101442, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %458 to i64
  %arrayidx69 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %bz, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay70)
  store i32 925101442, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1210213224, i32 -682840166
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1374739666
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1374739666
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1402353561, i32 -682840166
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -644221006, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = add i32 %500, -1924197285
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1924197285
  %inc74 = add nsw i32 %500, 1
  store i32 %503, i32* %i, align 4
  store i32 520888645, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2133032784, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %504, %505
  store i32 381018100, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = load i32, i32* %l, align 4
  %cmp10alteredBB = icmp slt i32 %506, %507
  store i32 1964911133, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %508 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %bz, i64 0, i64 %idxprom20alteredBB
  %509 = load i32, i32* %l, align 4
  %510 = add i32 0, -673754568
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -673754568
  %_ = sub i32 0, %509
  %513 = sub i32 0, 2
  %514 = sub i32 %512, %513
  %gen = add i32 %512, 2
  %515 = sub i32 0, %509
  %516 = add i32 0, %515
  %_85 = sub i32 0, %509
  %517 = add i32 %516, -161462759
  %518 = add i32 %517, 2
  %519 = sub i32 %518, -161462759
  %gen86 = add i32 %516, 2
  %520 = add i32 %509, -2088441039
  %521 = sub i32 %520, 2
  %522 = sub i32 %521, -2088441039
  %_87 = sub i32 %509, 2
  %gen88 = mul i32 %522, 2
  %523 = sub i32 0, %509
  %524 = add i32 0, %523
  %_89 = sub i32 0, %509
  %525 = sub i32 %524, -1958735127
  %526 = add i32 %525, 2
  %527 = add i32 %526, -1958735127
  %gen90 = add i32 %524, 2
  %_91 = shl i32 %509, 2
  %528 = sub i32 %509, 1464270452
  %529 = sub i32 %528, 2
  %530 = add i32 %529, 1464270452
  %sub22alteredBB = sub nsw i32 %509, 2
  %idxprom23alteredBB = sext i32 %530 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  store i32 -1377038122, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %531 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %bz, i64 0, i64 %idxprom40alteredBB
  %532 = load i32, i32* %l, align 4
  %_96 = shl i32 %532, 2
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_97 = sub i32 0, %532
  %535 = sub i32 0, %534
  %536 = sub i32 0, 2
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen98 = add i32 %534, 2
  %539 = add i32 %532, 1126226814
  %540 = sub i32 %539, 2
  %541 = sub i32 %540, 1126226814
  %_99 = sub i32 %532, 2
  %gen100 = mul i32 %541, 2
  %_101 = shl i32 %532, 2
  %542 = sub i32 %532, 1342686019
  %543 = sub i32 %542, 2
  %544 = add i32 %543, 1342686019
  %_102 = sub i32 %532, 2
  %gen103 = mul i32 %544, 2
  %_104 = shl i32 %532, 2
  %_105 = shl i32 %532, 2
  %545 = sub i32 0, %532
  %546 = add i32 0, %545
  %_106 = sub i32 0, %532
  %547 = add i32 %546, -926327678
  %548 = add i32 %547, 2
  %549 = sub i32 %548, -926327678
  %gen107 = add i32 %546, 2
  %550 = sub i32 %532, 1666269593
  %551 = sub i32 %550, 2
  %552 = add i32 %551, 1666269593
  %_108 = sub i32 %532, 2
  %gen109 = mul i32 %552, 2
  %553 = sub i32 0, 465765583
  %554 = sub i32 %553, %532
  %555 = add i32 %554, 465765583
  %_110 = sub i32 0, %532
  %556 = sub i32 0, %555
  %557 = sub i32 0, 2
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen111 = add i32 %555, 2
  %560 = sub i32 %532, -855358033
  %561 = sub i32 %560, 2
  %562 = add i32 %561, -855358033
  %sub42alteredBB = sub nsw i32 %532, 2
  %idxprom43alteredBB = sext i32 %562 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %563 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %563 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 110
  store i32 -507048329, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1366802687, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1485812874, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1354909643, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %_128 = sub i32 %564, 1
  %gen129 = mul i32 %566, 1
  %567 = sub i32 %564, 1812350961
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1812350961
  %_130 = sub i32 %564, 1
  %gen131 = mul i32 %569, 1
  %570 = sub i32 0, -1245646197
  %571 = sub i32 %570, %564
  %572 = add i32 %571, -1245646197
  %_132 = sub i32 0, %564
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen133 = add i32 %572, 1
  %_134 = shl i32 %564, 1
  %577 = sub i32 %564, 1018580822
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1018580822
  %_135 = sub i32 %564, 1
  %gen136 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %564, %580
  %inc57alteredBB = add nsw i32 %564, 1
  store i32 %581, i32* %j, align 4
  store i32 -1613824956, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %582 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %bz, i64 0, i64 %idxprom63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx64alteredBB, i32 0, i32 0
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65alteredBB)
  store i32 -1154095967, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1210213224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2146, %originalBB144, %if.end72, %if.else67, %originalBBpart2142, %originalBB140, %if.then62, %for.end58, %originalBBpart2138, %originalBB127, %for.inc56, %originalBBpart2125, %originalBB123, %if.end55, %originalBBpart2121, %originalBB119, %if.end54, %originalBBpart2117, %originalBB115, %if.end, %if.then48, %originalBBpart2113, %originalBB95, %if.else39, %if.then33, %if.else, %originalBBpart293, %originalBB84, %if.then, %for.body12, %originalBBpart282, %originalBB80, %for.cond9, %for.body4, %originalBBpart278, %originalBB76, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
