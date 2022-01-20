; ModuleID = 'source-C-CXX/50/770.c'
source_filename = "source-C-CXX/50/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i32], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %w = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1701381537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1701381537, label %for.cond
    i32 -1912982032, label %for.body
    i32 1265071033, label %for.cond5
    i32 538262188, label %for.body8
    i32 2011666529, label %for.cond9
    i32 676512892, label %originalBB
    i32 -1812554713, label %originalBBpart2
    i32 1236122250, label %for.body13
    i32 -1585476435, label %originalBB99
    i32 -669373984, label %originalBBpart2106
    i32 -1250276584, label %if.then
    i32 -1163878237, label %if.end
    i32 2094162247, label %for.inc
    i32 -1989285730, label %for.end
    i32 -582651394, label %originalBB108
    i32 -2117610505, label %originalBBpart2110
    i32 1478399650, label %if.then26
    i32 2143100516, label %if.end30
    i32 -327207623, label %for.inc31
    i32 1220753683, label %originalBB112
    i32 -1510966369, label %originalBBpart2117
    i32 -1799198712, label %for.end33
    i32 1559274250, label %for.inc34
    i32 -1888520602, label %originalBB119
    i32 1324253004, label %originalBBpart2129
    i32 -1275315216, label %for.end36
    i32 -1049583315, label %for.cond37
    i32 -1636757283, label %for.body41
    i32 2042655517, label %for.cond42
    i32 -401372496, label %for.body46
    i32 1477972880, label %if.then53
    i32 1878704401, label %if.else
    i32 -827192971, label %if.end55
    i32 -908919555, label %originalBB131
    i32 -177326583, label %originalBBpart2133
    i32 2116717214, label %for.inc56
    i32 628712482, label %for.end58
    i32 -1499415448, label %if.then62
    i32 -1406220507, label %originalBB135
    i32 -1735738335, label %originalBBpart2137
    i32 -216471228, label %if.then67
    i32 552286934, label %originalBB139
    i32 2066728738, label %originalBBpart2146
    i32 -396720019, label %if.then71
    i32 158215664, label %originalBB148
    i32 -665666655, label %originalBBpart2150
    i32 965365226, label %if.end75
    i32 1854925461, label %originalBB152
    i32 -437240664, label %originalBBpart2154
    i32 102235204, label %for.cond76
    i32 1824245754, label %for.body79
    i32 1827903224, label %for.inc85
    i32 -908947877, label %for.end87
    i32 348838598, label %if.else89
    i32 543228259, label %if.end91
    i32 -1231284838, label %originalBB156
    i32 116718092, label %originalBBpart2158
    i32 -1092192171, label %if.end92
    i32 378259921, label %originalBB160
    i32 638980726, label %originalBBpart2162
    i32 -2049107234, label %for.inc93
    i32 1984691208, label %for.end95
    i32 402801922, label %originalBBalteredBB
    i32 59932838, label %originalBB99alteredBB
    i32 -1939327090, label %originalBB108alteredBB
    i32 1413091585, label %originalBB112alteredBB
    i32 682346048, label %originalBB119alteredBB
    i32 -892794334, label %originalBB131alteredBB
    i32 -385517306, label %originalBB135alteredBB
    i32 -2112142932, label %originalBB139alteredBB
    i32 1833359464, label %originalBB148alteredBB
    i32 -1659577746, label %originalBB152alteredBB
    i32 -1755440635, label %originalBB156alteredBB
    i32 1588436685, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %s, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, 158614763
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 158614763
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 %5, -1236603125
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1236603125
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 -1912982032, i32 -1275315216
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1, i32* %d, align 4
  store i32 1265071033, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %d, align 4
  %12 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 538262188, i32 -1799198712
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %t, align 4
  store i32 2011666529, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1749621989
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1749621989
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 676512892, i32 402801922
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %t, align 4
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add10 = add nsw i32 %43, %44
  %cmp11 = icmp slt i32 %42, %48
  store i1 %cmp11, i1* %cmp11.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 98097007
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 98097007
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1812554713, i32 402801922
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %76 = select i1 %cmp11.reload, i32 1236122250, i32 -1989285730
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -737549928
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -737549928
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1585476435, i32 59932838
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %104 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom14
  %105 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %105 to i32
  %106 = load i32, i32* %t, align 4
  %107 = load i32, i32* %d, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %add17 = add nsw i32 %106, %107
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %110 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %110 to i32
  %cmp21 = icmp eq i32 %conv16, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -253979325
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -253979325
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -669373984, i32 59932838
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %138 = select i1 %cmp21.reload, i32 -1250276584, i32 -1163878237
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  store i32 %141, i32* %m, align 4
  store i32 -1163878237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2094162247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %t, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc23 = add nsw i32 %142, 1
  store i32 %144, i32* %t, align 4
  store i32 2011666529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1114840533
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1114840533
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -582651394, i32 -1939327090
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %161 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %160, %161
  store i1 %cmp24, i1* %cmp24.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -297042470
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -297042470
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2117610505, i32 -1939327090
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %177 = select i1 %cmp24.reload, i32 1478399650, i32 2143100516
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  %179 = load i32, i32* %arrayidx28, align 4
  %180 = add i32 %179, 1962503725
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1962503725
  %inc29 = add nsw i32 %179, 1
  store i32 %182, i32* %arrayidx28, align 4
  store i32 2143100516, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -327207623, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 2005146089
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2005146089
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1220753683, i32 1413091585
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %198 = load i32, i32* %d, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc32 = add nsw i32 %198, 1
  store i32 %200, i32* %d, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -436896411
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -436896411
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1510966369, i32 1413091585
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1265071033, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1559274250, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1663118602
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1663118602
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1888520602, i32 682346048
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 819487972
  %257 = add i32 %256, 1
  %258 = add i32 %257, 819487972
  %inc35 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1324253004, i32 682346048
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1701381537, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1049583315, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %285 = load i32, i32* %e, align 4
  %286 = load i32, i32* %s, align 4
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 %286, 705670391
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 705670391
  %sub38 = sub nsw i32 %286, %287
  %cmp39 = icmp slt i32 %285, %290
  %291 = select i1 %cmp39, i32 -1636757283, i32 1984691208
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %f, align 4
  store i32 2042655517, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %292 = load i32, i32* %f, align 4
  %293 = load i32, i32* %s, align 4
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %sub43 = sub nsw i32 %293, %294
  %cmp44 = icmp slt i32 %292, %296
  %297 = select i1 %cmp44, i32 -401372496, i32 628712482
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %298 = load i32, i32* %e, align 4
  %idxprom47 = sext i32 %298 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom47
  %299 = load i32, i32* %arrayidx48, align 4
  %300 = load i32, i32* %f, align 4
  %idxprom49 = sext i32 %300 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %301 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %299, %301
  %302 = select i1 %cmp51, i32 1477972880, i32 1878704401
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -827192971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %303 = load i32, i32* %w, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc54 = add nsw i32 %303, 1
  store i32 %305, i32* %w, align 4
  store i32 -827192971, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 2013025091
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2013025091
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -908919555, i32 -892794334
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -177326583, i32 -892794334
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2116717214, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %335 = load i32, i32* %f, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc57 = add nsw i32 %335, 1
  store i32 %339, i32* %f, align 4
  store i32 2042655517, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %340 = load i32, i32* %w, align 4
  %341 = load i32, i32* %s, align 4
  %342 = load i32, i32* %n, align 4
  %343 = add i32 %341, -2049246078
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -2049246078
  %sub59 = sub nsw i32 %341, %342
  %cmp60 = icmp eq i32 %340, %345
  %346 = select i1 %cmp60, i32 -1499415448, i32 -1092192171
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1406220507, i32 -385517306
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %373 = load i32, i32* %e, align 4
  %idxprom63 = sext i32 %373 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom63
  %374 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %374, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1136142921
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1136142921
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1735738335, i32 -385517306
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %390 = select i1 %cmp65.reload, i32 -216471228, i32 348838598
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1803905539
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1803905539
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 552286934, i32 -2112142932
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %418 = load i32, i32* %y, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc68 = add nsw i32 %418, 1
  store i32 %422, i32* %y, align 4
  %423 = load i32, i32* %y, align 4
  %cmp69 = icmp eq i32 %423, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1238580535
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1238580535
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 2066728738, i32 -2112142932
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %439 = select i1 %cmp69.reload, i32 -396720019, i32 965365226
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
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
  %465 = select i1 %463, i32 158215664, i32 1833359464
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %466 = load i32, i32* %e, align 4
  %idxprom72 = sext i32 %466 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom72
  %467 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %467)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 762307066
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 762307066
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -665666655, i32 1833359464
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 965365226, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1854925461, i32 -1659577746
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1656742397
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1656742397
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -437240664, i32 -1659577746
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 102235204, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %536 = load i32, i32* %p, align 4
  %537 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %536, %537
  %538 = select i1 %cmp77, i32 1824245754, i32 -908947877
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %539 = load i32, i32* %e, align 4
  %540 = load i32, i32* %p, align 4
  %541 = add i32 %539, -1581978200
  %542 = add i32 %541, %540
  %543 = sub i32 %542, -1581978200
  %add80 = add nsw i32 %539, %540
  %idxprom81 = sext i32 %543 to i64
  %arrayidx82 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom81
  %544 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %544 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv83)
  store i32 1827903224, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %545 = load i32, i32* %p, align 4
  %546 = add i32 %545, 835812707
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 835812707
  %inc86 = add nsw i32 %545, 1
  store i32 %548, i32* %p, align 4
  store i32 102235204, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 543228259, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1984691208, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1231284838, i32 -1755440635
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 171511264
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 171511264
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 116718092, i32 -1755440635
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1092192171, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 371983362
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 371983362
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 378259921, i32 1588436685
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 552483715
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 552483715
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 638980726, i32 1588436685
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2049107234, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %620 = load i32, i32* %e, align 4
  %621 = sub i32 %620, -1451509452
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1451509452
  %inc94 = add nsw i32 %620, 1
  store i32 %623, i32* %e, align 4
  store i32 -1049583315, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %624 = load i32, i32* %retval, align 4
  ret i32 %624

originalBBalteredBB:                              ; preds = %loopEntry
  %625 = load i32, i32* %t, align 4
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %n, align 4
  %628 = sub i32 0, %626
  %629 = add i32 0, %628
  %_ = sub i32 0, %626
  %630 = sub i32 %629, 1830805747
  %631 = add i32 %630, %627
  %632 = add i32 %631, 1830805747
  %gen = add i32 %629, %627
  %_96 = shl i32 %626, %627
  %633 = sub i32 0, %626
  %634 = add i32 0, %633
  %_97 = sub i32 0, %626
  %635 = sub i32 0, %627
  %636 = sub i32 %634, %635
  %gen98 = add i32 %634, %627
  %637 = add i32 %626, -1713925392
  %638 = add i32 %637, %627
  %639 = sub i32 %638, -1713925392
  %add10alteredBB = add nsw i32 %626, %627
  %cmp11alteredBB = icmp slt i32 %625, %639
  store i32 676512892, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %t, align 4
  %idxprom14alteredBB = sext i32 %640 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %641 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %641 to i32
  %642 = load i32, i32* %t, align 4
  %643 = load i32, i32* %d, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %642, %644
  %_100 = sub i32 %642, %643
  %gen101 = mul i32 %645, %643
  %_102 = shl i32 %642, %643
  %646 = add i32 %642, -1850177796
  %647 = sub i32 %646, %643
  %648 = sub i32 %647, -1850177796
  %_103 = sub i32 %642, %643
  %gen104 = mul i32 %648, %643
  %649 = add i32 %642, 1024418027
  %650 = add i32 %649, %643
  %651 = sub i32 %650, 1024418027
  %add17alteredBB = add nsw i32 %642, %643
  %idxprom18alteredBB = sext i32 %651 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %652 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %652 to i32
  %cmp21alteredBB = icmp eq i32 %conv16alteredBB, %conv20alteredBB
  store i32 -1585476435, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %m, align 4
  %654 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp eq i32 %653, %654
  store i32 -582651394, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %d, align 4
  %_113 = shl i32 %655, 1
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_114 = sub i32 0, %655
  %658 = add i32 %657, 1465747566
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1465747566
  %gen115 = add i32 %657, 1
  %661 = sub i32 %655, 848738476
  %662 = add i32 %661, 1
  %663 = add i32 %662, 848738476
  %inc32alteredBB = add nsw i32 %655, 1
  store i32 %663, i32* %d, align 4
  store i32 1220753683, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = add i32 %664, -2025224216
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -2025224216
  %_120 = sub i32 %664, 1
  %gen121 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %664, %668
  %_122 = sub i32 %664, 1
  %gen123 = mul i32 %669, 1
  %670 = sub i32 %664, 911568451
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 911568451
  %_124 = sub i32 %664, 1
  %gen125 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %664, %673
  %_126 = sub i32 %664, 1
  %gen127 = mul i32 %674, 1
  %675 = sub i32 %664, -114575720
  %676 = add i32 %675, 1
  %677 = add i32 %676, -114575720
  %inc35alteredBB = add nsw i32 %664, 1
  store i32 %677, i32* %i, align 4
  store i32 -1888520602, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -908919555, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %e, align 4
  %idxprom63alteredBB = sext i32 %678 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %679 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sgt i32 %679, 1
  store i32 -1406220507, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %y, align 4
  %681 = add i32 %680, -47349051
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -47349051
  %_140 = sub i32 %680, 1
  %gen141 = mul i32 %683, 1
  %684 = add i32 %680, 886012807
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 886012807
  %_142 = sub i32 %680, 1
  %gen143 = mul i32 %686, 1
  %_144 = shl i32 %680, 1
  %687 = sub i32 %680, 57107630
  %688 = add i32 %687, 1
  %689 = add i32 %688, 57107630
  %inc68alteredBB = add nsw i32 %680, 1
  store i32 %689, i32* %y, align 4
  %690 = load i32, i32* %y, align 4
  %cmp69alteredBB = icmp eq i32 %690, 1
  store i32 552286934, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %e, align 4
  %idxprom72alteredBB = sext i32 %691 to i64
  %arrayidx73alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  %692 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %692)
  store i32 158215664, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1854925461, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1231284838, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 378259921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2162, %originalBB160, %if.end92, %originalBBpart2158, %originalBB156, %if.end91, %if.else89, %for.end87, %for.inc85, %for.body79, %for.cond76, %originalBBpart2154, %originalBB152, %if.end75, %originalBBpart2150, %originalBB148, %if.then71, %originalBBpart2146, %originalBB139, %if.then67, %originalBBpart2137, %originalBB135, %if.then62, %for.end58, %for.inc56, %originalBBpart2133, %originalBB131, %if.end55, %if.else, %if.then53, %for.body46, %for.cond42, %for.body41, %for.cond37, %for.end36, %originalBBpart2129, %originalBB119, %for.inc34, %for.end33, %originalBBpart2117, %originalBB112, %for.inc31, %if.end30, %if.then26, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2106, %originalBB99, %for.body13, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
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
