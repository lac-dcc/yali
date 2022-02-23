; ModuleID = 'source-C-CXX/91/1070.c'
source_filename = "source-C-CXX/91/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1010 x i32], align 16
  %b = alloca [1010 x i32], align 16
  %fa = alloca [1010 x i32], align 16
  %fb = alloca [1010 x i32], align 16
  %f = alloca [1010 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %n = alloca i32, align 4
  %ans = alloca i32, align 4
  %t = alloca i32, align 4
  %cot = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -631463818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 -631463818, label %while.cond
    i32 1101588110, label %while.body
    i32 1967661160, label %for.cond
    i32 1436734257, label %originalBB
    i32 -1793401888, label %originalBBpart2
    i32 -511316615, label %for.body
    i32 -466772055, label %originalBB117
    i32 -1750777523, label %originalBBpart2119
    i32 -606439456, label %for.inc
    i32 -1289787452, label %originalBB121
    i32 -1022627716, label %originalBBpart2134
    i32 -1180897368, label %for.end
    i32 -710468236, label %for.cond6
    i32 -1692572913, label %for.body8
    i32 -2142741261, label %for.inc12
    i32 739472044, label %for.end14
    i32 -423224073, label %for.cond15
    i32 928322576, label %for.body17
    i32 805505705, label %for.cond18
    i32 -1041844569, label %originalBB136
    i32 -30642912, label %originalBBpart2138
    i32 2049589135, label %for.body20
    i32 -1531879297, label %originalBB140
    i32 -644061254, label %originalBBpart2151
    i32 -1947797412, label %if.then
    i32 -1930455660, label %originalBB153
    i32 1774049527, label %originalBBpart2179
    i32 1653647949, label %if.end
    i32 -1783417732, label %if.then42
    i32 1427453661, label %if.end53
    i32 -613699473, label %for.inc54
    i32 -1338569632, label %for.end56
    i32 880503380, label %originalBB181
    i32 412662038, label %originalBBpart2183
    i32 1450946653, label %for.inc57
    i32 1698102890, label %originalBB185
    i32 -2097426328, label %originalBBpart2196
    i32 605795051, label %for.end58
    i32 -2028109876, label %originalBB198
    i32 732768819, label %originalBBpart2200
    i32 -1435937483, label %if.then63
    i32 1093747071, label %originalBB202
    i32 -1104904242, label %originalBBpart2211
    i32 1008221801, label %if.end66
    i32 496573170, label %originalBB213
    i32 731389976, label %originalBBpart2215
    i32 -978540052, label %while.cond67
    i32 1379480006, label %originalBB217
    i32 -1571341637, label %originalBBpart2223
    i32 -1717651435, label %while.body70
    i32 -77473724, label %originalBB225
    i32 -1385677219, label %originalBBpart2227
    i32 966886907, label %if.then76
    i32 362012697, label %originalBB229
    i32 802099416, label %originalBBpart2241
    i32 -1592402177, label %if.else
    i32 -767574326, label %if.then85
    i32 2059743778, label %if.else89
    i32 896015685, label %if.then95
    i32 1663263710, label %originalBB243
    i32 -1729977269, label %originalBBpart2269
    i32 -218643647, label %if.else99
    i32 1905070692, label %originalBB271
    i32 -1211621456, label %originalBBpart2273
    i32 -944077973, label %if.then105
    i32 -407877590, label %originalBB275
    i32 382810067, label %originalBBpart2289
    i32 1088978174, label %if.end109
    i32 -2085417934, label %originalBB291
    i32 -612416390, label %originalBBpart2293
    i32 -1450545973, label %if.end110
    i32 -1091228827, label %originalBB295
    i32 -1234291161, label %originalBBpart2297
    i32 800405195, label %if.end111
    i32 -205745208, label %if.end112
    i32 -1064991589, label %originalBB299
    i32 -922975703, label %originalBBpart2301
    i32 -544087922, label %while.end
    i32 2056536380, label %while.end116
    i32 593503662, label %originalBBalteredBB
    i32 1582771539, label %originalBB117alteredBB
    i32 -251382938, label %originalBB121alteredBB
    i32 1856793109, label %originalBB136alteredBB
    i32 -519403506, label %originalBB140alteredBB
    i32 -409690349, label %originalBB153alteredBB
    i32 1640243860, label %originalBB181alteredBB
    i32 -1867881698, label %originalBB185alteredBB
    i32 404912834, label %originalBB198alteredBB
    i32 653919147, label %originalBB202alteredBB
    i32 494007066, label %originalBB213alteredBB
    i32 220501687, label %originalBB217alteredBB
    i32 673214915, label %originalBB225alteredBB
    i32 1702556588, label %originalBB229alteredBB
    i32 1783261563, label %originalBB243alteredBB
    i32 -770802962, label %originalBB271alteredBB
    i32 1512843496, label %originalBB275alteredBB
    i32 -1882154159, label %originalBB291alteredBB
    i32 595488955, label %originalBB295alteredBB
    i32 549669114, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1101588110, i32 2056536380
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i32 0, i32 0
  %2 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4040, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i32 0, i32 0
  %3 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4040, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [1010 x i32], [1010 x i32]* %fa, i32 0, i32 0
  %4 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4040, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [1010 x i32], [1010 x i32]* %fb, i32 0, i32 0
  %5 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4040, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1967661160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1638181615
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1638181615
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1436734257, i32 593503662
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %21, %22
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -20540474
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -20540474
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1793401888, i32 593503662
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 -511316615, i32 -1180897368
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -466772055, i32 1582771539
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1750777523, i32 1582771539
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -606439456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 2109497000
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2109497000
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
  %106 = select i1 %104, i32 -1289787452, i32 -251382938
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -1268272029
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1268272029
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 360875212
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 360875212
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
  %137 = select i1 %135, i32 -1022627716, i32 -251382938
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1967661160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -710468236, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %138, %139
  %140 = select i1 %cmp7, i32 -1692572913, i32 739472044
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %141 to i64
  %arrayidx10 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -2142741261, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc13 = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  store i32 -710468236, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, -1647402512
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1647402512
  %sub = sub nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -423224073, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %151, 1
  %152 = select i1 %cmp16, i32 928322576, i32 605795051
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 805505705, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 257372481
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 257372481
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1041844569, i32 1856793109
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %168, %169
  store i1 %cmp19, i1* %cmp19.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1145042951
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1145042951
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -30642912, i32 1856793109
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %197 = select i1 %cmp19.reload, i32 2049589135, i32 -1338569632
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 809087771
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 809087771
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1531879297, i32 -519403506
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %225 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom21
  %226 = load i32, i32* %arrayidx22, align 4
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add = add nsw i32 %227, 1
  %idxprom23 = sext i32 %229 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom23
  %230 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %226, %230
  store i1 %cmp25, i1* %cmp25.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -644061254, i32 -519403506
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %245 = select i1 %cmp25.reload, i32 -1947797412, i32 1653647949
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 138348516
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 138348516
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1930455660, i32 -409690349
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %261 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom26
  %262 = load i32, i32* %arrayidx27, align 4
  store i32 %262, i32* %t, align 4
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, 176205551
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 176205551
  %add28 = add nsw i32 %263, 1
  %idxprom29 = sext i32 %266 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom29
  %267 = load i32, i32* %arrayidx30, align 4
  %268 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %268 to i64
  %arrayidx32 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %267, i32* %arrayidx32, align 4
  %269 = load i32, i32* %t, align 4
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add33 = add nsw i32 %270, 1
  %idxprom34 = sext i32 %274 to i64
  %arrayidx35 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %269, i32* %arrayidx35, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 2138668290
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2138668290
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1774049527, i32 -409690349
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1653647949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %290 to i64
  %arrayidx37 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom36
  %291 = load i32, i32* %arrayidx37, align 4
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, -1847367751
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1847367751
  %add38 = add nsw i32 %292, 1
  %idxprom39 = sext i32 %295 to i64
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom39
  %296 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %291, %296
  %297 = select i1 %cmp41, i32 -1783417732, i32 1427453661
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %298 to i64
  %arrayidx44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom43
  %299 = load i32, i32* %arrayidx44, align 4
  store i32 %299, i32* %t, align 4
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add45 = add nsw i32 %300, 1
  %idxprom46 = sext i32 %302 to i64
  %arrayidx47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom46
  %303 = load i32, i32* %arrayidx47, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %304 to i64
  %arrayidx49 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %303, i32* %arrayidx49, align 4
  %305 = load i32, i32* %t, align 4
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add50 = add nsw i32 %306, 1
  %idxprom51 = sext i32 %308 to i64
  %arrayidx52 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %305, i32* %arrayidx52, align 4
  store i32 1427453661, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -613699473, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, -1796258022
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1796258022
  %inc55 = add nsw i32 %309, 1
  store i32 %312, i32* %j, align 4
  store i32 805505705, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 880503380, i32 1640243860
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 493050562
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 493050562
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 412662038, i32 1640243860
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1450946653, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1698102890, i32 -1867881698
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, -1
  %370 = sub i32 %368, %369
  %dec = add nsw i32 %368, -1
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -2097426328, i32 -1867881698
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -423224073, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1988318248
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1988318248
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -2028109876, i32 404912834
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 1
  %412 = load i32, i32* %arrayidx59, align 4
  %413 = load i32, i32* %n, align 4
  %idxprom60 = sext i32 %413 to i64
  %arrayidx61 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom60
  %414 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %412, %414
  store i1 %cmp62, i1* %cmp62.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1677380367
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1677380367
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 732768819, i32 404912834
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %430 = select i1 %cmp62.reload, i32 -1435937483, i32 1008221801
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -983467350
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -983467350
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1093747071, i32 653919147
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %458 = load i32, i32* %n, align 4
  %mul = mul nsw i32 -200, %458
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %call65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -953519589
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -953519589
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1104904242, i32 653919147
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -631463818, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1519014124
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1519014124
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 496573170, i32 494007066
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 1, i32* %p1, align 4
  store i32 1, i32* %p2, align 4
  %513 = load i32, i32* %n, align 4
  store i32 %513, i32* %q1, align 4
  %514 = load i32, i32* %n, align 4
  store i32 %514, i32* %q2, align 4
  store i32 0, i32* %cot, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 731389976, i32 494007066
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -978540052, i32* %switchVar
  br label %loopEnd

while.cond67:                                     ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -798278801
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -798278801
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1379480006, i32 220501687
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %544 = load i32, i32* %cot, align 4
  %545 = sub i32 %544, -242533306
  %546 = add i32 %545, 1
  %547 = add i32 %546, -242533306
  %inc68 = add nsw i32 %544, 1
  store i32 %547, i32* %cot, align 4
  %548 = load i32, i32* %n, align 4
  %cmp69 = icmp sle i32 %547, %548
  store i1 %cmp69, i1* %cmp69.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 1475779624
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1475779624
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1571341637, i32 220501687
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %576 = select i1 %cmp69.reload, i32 -1717651435, i32 -544087922
  store i32 %576, i32* %switchVar
  br label %loopEnd

while.body70:                                     ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -77473724, i32 673214915
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %591 = load i32, i32* %p1, align 4
  %idxprom71 = sext i32 %591 to i64
  %arrayidx72 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom71
  %592 = load i32, i32* %arrayidx72, align 4
  %593 = load i32, i32* %p2, align 4
  %idxprom73 = sext i32 %593 to i64
  %arrayidx74 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom73
  %594 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %592, %594
  store i1 %cmp75, i1* %cmp75.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1385677219, i32 673214915
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %609 = select i1 %cmp75.reload, i32 966886907, i32 -1592402177
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 591639606
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 591639606
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 362012697, i32 1702556588
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %637 = load i32, i32* %ans, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %inc77 = add nsw i32 %637, 1
  store i32 %639, i32* %ans, align 4
  %640 = load i32, i32* %p1, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc78 = add nsw i32 %640, 1
  store i32 %644, i32* %p1, align 4
  %645 = load i32, i32* %p2, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %inc79 = add nsw i32 %645, 1
  store i32 %647, i32* %p2, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -278495992
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -278495992
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 802099416, i32 1702556588
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -205745208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %675 = load i32, i32* %p1, align 4
  %idxprom80 = sext i32 %675 to i64
  %arrayidx81 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom80
  %676 = load i32, i32* %arrayidx81, align 4
  %677 = load i32, i32* %p2, align 4
  %idxprom82 = sext i32 %677 to i64
  %arrayidx83 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom82
  %678 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %676, %678
  %679 = select i1 %cmp84, i32 -767574326, i32 2059743778
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %680 = load i32, i32* %ans, align 4
  %681 = add i32 %680, 1425072530
  %682 = add i32 %681, -1
  %683 = sub i32 %682, 1425072530
  %dec86 = add nsw i32 %680, -1
  store i32 %683, i32* %ans, align 4
  %684 = load i32, i32* %p1, align 4
  %685 = add i32 %684, 1591419448
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 1591419448
  %inc87 = add nsw i32 %684, 1
  store i32 %687, i32* %p1, align 4
  %688 = load i32, i32* %q2, align 4
  %689 = add i32 %688, 1621217583
  %690 = add i32 %689, -1
  %691 = sub i32 %690, 1621217583
  %dec88 = add nsw i32 %688, -1
  store i32 %691, i32* %q2, align 4
  store i32 800405195, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %692 = load i32, i32* %q1, align 4
  %idxprom90 = sext i32 %692 to i64
  %arrayidx91 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom90
  %693 = load i32, i32* %arrayidx91, align 4
  %694 = load i32, i32* %q2, align 4
  %idxprom92 = sext i32 %694 to i64
  %arrayidx93 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom92
  %695 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %693, %695
  %696 = select i1 %cmp94, i32 896015685, i32 -218643647
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -471287865
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -471287865
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1663263710, i32 1783261563
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %712 = load i32, i32* %ans, align 4
  %713 = add i32 %712, -1374861260
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -1374861260
  %inc96 = add nsw i32 %712, 1
  store i32 %715, i32* %ans, align 4
  %716 = load i32, i32* %q1, align 4
  %717 = sub i32 0, -1
  %718 = sub i32 %716, %717
  %dec97 = add nsw i32 %716, -1
  store i32 %718, i32* %q1, align 4
  %719 = load i32, i32* %q2, align 4
  %720 = sub i32 0, -1
  %721 = sub i32 %719, %720
  %dec98 = add nsw i32 %719, -1
  store i32 %721, i32* %q2, align 4
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1729977269, i32 1783261563
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1450545973, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1905070692, i32 -770802962
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %750 = load i32, i32* %p1, align 4
  %idxprom100 = sext i32 %750 to i64
  %arrayidx101 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom100
  %751 = load i32, i32* %arrayidx101, align 4
  %752 = load i32, i32* %q2, align 4
  %idxprom102 = sext i32 %752 to i64
  %arrayidx103 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom102
  %753 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %751, %753
  store i1 %cmp104, i1* %cmp104.reg2mem
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1211621456, i32 -770802962
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %780 = select i1 %cmp104.reload, i32 -944077973, i32 1088978174
  store i32 %780, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, -1191273399
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1191273399
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -407877590, i32 1512843496
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %808 = load i32, i32* %ans, align 4
  %809 = sub i32 %808, 1273489316
  %810 = add i32 %809, -1
  %811 = add i32 %810, 1273489316
  %dec106 = add nsw i32 %808, -1
  store i32 %811, i32* %ans, align 4
  %812 = load i32, i32* %p1, align 4
  %813 = add i32 %812, 1768815815
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1768815815
  %inc107 = add nsw i32 %812, 1
  store i32 %815, i32* %p1, align 4
  %816 = load i32, i32* %q2, align 4
  %817 = sub i32 0, -1
  %818 = sub i32 %816, %817
  %dec108 = add nsw i32 %816, -1
  store i32 %818, i32* %q2, align 4
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = add i32 %819, 1572832732
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 1572832732
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 382810067, i32 1512843496
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1088978174, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1922785733
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1922785733
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -2085417934, i32 -1882154159
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, -741838277
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -741838277
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -612416390, i32 -1882154159
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1450545973, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 -1091228827, i32 595488955
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = add i32 %890, -106398771
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -106398771
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -1234291161, i32 595488955
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 800405195, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -205745208, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = add i32 %917, -1962090236
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -1962090236
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -1064991589, i32 549669114
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -922975703, i32 549669114
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -978540052, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %946 = load i32, i32* %ans, align 4
  %mul113 = mul nsw i32 %946, 200
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul113)
  %call115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -631463818, i32* %switchVar
  br label %loopEnd

while.end116:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %948 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %947, %948
  store i32 1436734257, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %949 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -466772055, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %_ = shl i32 %950, 1
  %951 = sub i32 0, 1641462299
  %952 = sub i32 %951, %950
  %953 = add i32 %952, 1641462299
  %_122 = sub i32 0, %950
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen = add i32 %953, 1
  %958 = sub i32 %950, 1788835771
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 1788835771
  %_123 = sub i32 %950, 1
  %gen124 = mul i32 %960, 1
  %961 = sub i32 0, 1
  %962 = add i32 %950, %961
  %_125 = sub i32 %950, 1
  %gen126 = mul i32 %962, 1
  %963 = sub i32 0, 1
  %964 = add i32 %950, %963
  %_127 = sub i32 %950, 1
  %gen128 = mul i32 %964, 1
  %965 = add i32 %950, -1333961481
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, -1333961481
  %_129 = sub i32 %950, 1
  %gen130 = mul i32 %967, 1
  %968 = add i32 0, 2022931845
  %969 = sub i32 %968, %950
  %970 = sub i32 %969, 2022931845
  %_131 = sub i32 0, %950
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen132 = add i32 %970, 1
  %975 = add i32 %950, -789638381
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -789638381
  %incalteredBB = add nsw i32 %950, 1
  store i32 %977, i32* %i, align 4
  store i32 -1289787452, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %j, align 4
  %979 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp sle i32 %978, %979
  store i32 -1041844569, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %980 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %981 = load i32, i32* %arrayidx22alteredBB, align 4
  %982 = load i32, i32* %j, align 4
  %983 = add i32 %982, 1995653827
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 1995653827
  %_141 = sub i32 %982, 1
  %gen142 = mul i32 %985, 1
  %986 = sub i32 0, -218704747
  %987 = sub i32 %986, %982
  %988 = add i32 %987, -218704747
  %_143 = sub i32 0, %982
  %989 = add i32 %988, 358197902
  %990 = add i32 %989, 1
  %991 = sub i32 %990, 358197902
  %gen144 = add i32 %988, 1
  %_145 = shl i32 %982, 1
  %_146 = shl i32 %982, 1
  %992 = sub i32 0, 1883330794
  %993 = sub i32 %992, %982
  %994 = add i32 %993, 1883330794
  %_147 = sub i32 0, %982
  %995 = add i32 %994, 213790063
  %996 = add i32 %995, 1
  %997 = sub i32 %996, 213790063
  %gen148 = add i32 %994, 1
  %_149 = shl i32 %982, 1
  %998 = sub i32 0, 1
  %999 = sub i32 %982, %998
  %addalteredBB = add nsw i32 %982, 1
  %idxprom23alteredBB = sext i32 %999 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %1000 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %981, %1000
  store i32 -1531879297, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %1001 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %1002 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %1002, i32* %t, align 4
  %1003 = load i32, i32* %j, align 4
  %1004 = add i32 %1003, 1876586777
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 1876586777
  %_154 = sub i32 %1003, 1
  %gen155 = mul i32 %1006, 1
  %1007 = sub i32 0, 1
  %1008 = add i32 %1003, %1007
  %_156 = sub i32 %1003, 1
  %gen157 = mul i32 %1008, 1
  %1009 = sub i32 %1003, -1369923039
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, -1369923039
  %_158 = sub i32 %1003, 1
  %gen159 = mul i32 %1011, 1
  %_160 = shl i32 %1003, 1
  %1012 = sub i32 %1003, -1308675480
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -1308675480
  %_161 = sub i32 %1003, 1
  %gen162 = mul i32 %1014, 1
  %1015 = add i32 %1003, 1650358734
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, 1650358734
  %add28alteredBB = add nsw i32 %1003, 1
  %idxprom29alteredBB = sext i32 %1017 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %1018 = load i32, i32* %arrayidx30alteredBB, align 4
  %1019 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %1019 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %1018, i32* %arrayidx32alteredBB, align 4
  %1020 = load i32, i32* %t, align 4
  %1021 = load i32, i32* %j, align 4
  %1022 = sub i32 0, 649361203
  %1023 = sub i32 %1022, %1021
  %1024 = add i32 %1023, 649361203
  %_163 = sub i32 0, %1021
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1024, %1025
  %gen164 = add i32 %1024, 1
  %1027 = sub i32 0, 264483975
  %1028 = sub i32 %1027, %1021
  %1029 = add i32 %1028, 264483975
  %_165 = sub i32 0, %1021
  %1030 = add i32 %1029, 1037800789
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, 1037800789
  %gen166 = add i32 %1029, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1021, %1033
  %_167 = sub i32 %1021, 1
  %gen168 = mul i32 %1034, 1
  %_169 = shl i32 %1021, 1
  %1035 = sub i32 0, 1
  %1036 = add i32 %1021, %1035
  %_170 = sub i32 %1021, 1
  %gen171 = mul i32 %1036, 1
  %1037 = sub i32 %1021, 1286079485
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 1286079485
  %_172 = sub i32 %1021, 1
  %gen173 = mul i32 %1039, 1
  %1040 = sub i32 %1021, 1173647029
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 1173647029
  %_174 = sub i32 %1021, 1
  %gen175 = mul i32 %1042, 1
  %1043 = add i32 %1021, 852363826
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 852363826
  %_176 = sub i32 %1021, 1
  %gen177 = mul i32 %1045, 1
  %1046 = sub i32 0, %1021
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %add33alteredBB = add nsw i32 %1021, 1
  %idxprom34alteredBB = sext i32 %1049 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  store i32 %1020, i32* %arrayidx35alteredBB, align 4
  store i32 -1930455660, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 880503380, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %1051 = add i32 %1050, 1541863585
  %1052 = sub i32 %1051, -1
  %1053 = sub i32 %1052, 1541863585
  %_186 = sub i32 %1050, -1
  %gen187 = mul i32 %1053, -1
  %1054 = sub i32 %1050, 1168647101
  %1055 = sub i32 %1054, -1
  %1056 = add i32 %1055, 1168647101
  %_188 = sub i32 %1050, -1
  %gen189 = mul i32 %1056, -1
  %_190 = shl i32 %1050, -1
  %_191 = shl i32 %1050, -1
  %_192 = shl i32 %1050, -1
  %1057 = sub i32 %1050, -1567068630
  %1058 = sub i32 %1057, -1
  %1059 = add i32 %1058, -1567068630
  %_193 = sub i32 %1050, -1
  %gen194 = mul i32 %1059, -1
  %1060 = sub i32 0, %1050
  %1061 = sub i32 0, -1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %decalteredBB = add nsw i32 %1050, -1
  store i32 %1063, i32* %i, align 4
  store i32 1698102890, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 1
  %1064 = load i32, i32* %arrayidx59alteredBB, align 4
  %1065 = load i32, i32* %n, align 4
  %idxprom60alteredBB = sext i32 %1065 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %1066 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp slt i32 %1064, %1066
  store i32 -2028109876, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %n, align 4
  %1068 = sub i32 -200, -70623038
  %1069 = sub i32 %1068, %1067
  %1070 = add i32 %1069, -70623038
  %_203 = sub i32 -200, %1067
  %gen204 = mul i32 %1070, %1067
  %1071 = add i32 0, 241837944
  %1072 = sub i32 %1071, -200
  %1073 = sub i32 %1072, 241837944
  %_205 = sub i32 0, -200
  %1074 = sub i32 0, %1067
  %1075 = sub i32 %1073, %1074
  %gen206 = add i32 %1073, %1067
  %1076 = sub i32 -200, 2110462820
  %1077 = sub i32 %1076, %1067
  %1078 = add i32 %1077, 2110462820
  %_207 = sub i32 -200, %1067
  %gen208 = mul i32 %1078, %1067
  %_209 = shl i32 -200, %1067
  %mulalteredBB = mul nsw i32 -200, %1067
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  %call65alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1093747071, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 1, i32* %p1, align 4
  store i32 1, i32* %p2, align 4
  %1079 = load i32, i32* %n, align 4
  store i32 %1079, i32* %q1, align 4
  %1080 = load i32, i32* %n, align 4
  store i32 %1080, i32* %q2, align 4
  store i32 0, i32* %cot, align 4
  store i32 496573170, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %cot, align 4
  %1082 = add i32 0, 1506341576
  %1083 = sub i32 %1082, %1081
  %1084 = sub i32 %1083, 1506341576
  %_218 = sub i32 0, %1081
  %1085 = sub i32 %1084, -1737959180
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, -1737959180
  %gen219 = add i32 %1084, 1
  %1088 = add i32 0, -1072301645
  %1089 = sub i32 %1088, %1081
  %1090 = sub i32 %1089, -1072301645
  %_220 = sub i32 0, %1081
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %gen221 = add i32 %1090, 1
  %1095 = add i32 %1081, 1829787210
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 1829787210
  %inc68alteredBB = add nsw i32 %1081, 1
  store i32 %1097, i32* %cot, align 4
  %1098 = load i32, i32* %n, align 4
  %cmp69alteredBB = icmp sle i32 %1097, %1098
  store i32 1379480006, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %p1, align 4
  %idxprom71alteredBB = sext i32 %1099 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %1100 = load i32, i32* %arrayidx72alteredBB, align 4
  %1101 = load i32, i32* %p2, align 4
  %idxprom73alteredBB = sext i32 %1101 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %1102 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp slt i32 %1100, %1102
  store i32 -77473724, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %ans, align 4
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1103, %1104
  %inc77alteredBB = add nsw i32 %1103, 1
  store i32 %1105, i32* %ans, align 4
  %1106 = load i32, i32* %p1, align 4
  %1107 = add i32 0, -1072049026
  %1108 = sub i32 %1107, %1106
  %1109 = sub i32 %1108, -1072049026
  %_230 = sub i32 0, %1106
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1109, %1110
  %gen231 = add i32 %1109, 1
  %1112 = add i32 0, -1109958221
  %1113 = sub i32 %1112, %1106
  %1114 = sub i32 %1113, -1109958221
  %_232 = sub i32 0, %1106
  %1115 = add i32 %1114, 1848882487
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, 1848882487
  %gen233 = add i32 %1114, 1
  %1118 = sub i32 0, 1
  %1119 = add i32 %1106, %1118
  %_234 = sub i32 %1106, 1
  %gen235 = mul i32 %1119, 1
  %1120 = add i32 %1106, 113065699
  %1121 = add i32 %1120, 1
  %1122 = sub i32 %1121, 113065699
  %inc78alteredBB = add nsw i32 %1106, 1
  store i32 %1122, i32* %p1, align 4
  %1123 = load i32, i32* %p2, align 4
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %_236 = sub i32 %1123, 1
  %gen237 = mul i32 %1125, 1
  %1126 = sub i32 %1123, 1815261252
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, 1815261252
  %_238 = sub i32 %1123, 1
  %gen239 = mul i32 %1128, 1
  %1129 = add i32 %1123, -1670584711
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, -1670584711
  %inc79alteredBB = add nsw i32 %1123, 1
  store i32 %1131, i32* %p2, align 4
  store i32 362012697, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %ans, align 4
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %_244 = sub i32 %1132, 1
  %gen245 = mul i32 %1134, 1
  %1135 = sub i32 0, %1132
  %1136 = add i32 0, %1135
  %_246 = sub i32 0, %1132
  %1137 = add i32 %1136, -419284616
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1138, -419284616
  %gen247 = add i32 %1136, 1
  %_248 = shl i32 %1132, 1
  %1140 = add i32 %1132, 298531277
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, 298531277
  %_249 = sub i32 %1132, 1
  %gen250 = mul i32 %1142, 1
  %_251 = shl i32 %1132, 1
  %1143 = add i32 %1132, -776036417
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, -776036417
  %inc96alteredBB = add nsw i32 %1132, 1
  store i32 %1145, i32* %ans, align 4
  %1146 = load i32, i32* %q1, align 4
  %1147 = sub i32 0, 1022858041
  %1148 = sub i32 %1147, %1146
  %1149 = add i32 %1148, 1022858041
  %_252 = sub i32 0, %1146
  %1150 = sub i32 %1149, -1422073118
  %1151 = add i32 %1150, -1
  %1152 = add i32 %1151, -1422073118
  %gen253 = add i32 %1149, -1
  %_254 = shl i32 %1146, -1
  %1153 = add i32 %1146, -277862034
  %1154 = sub i32 %1153, -1
  %1155 = sub i32 %1154, -277862034
  %_255 = sub i32 %1146, -1
  %gen256 = mul i32 %1155, -1
  %1156 = sub i32 0, -1
  %1157 = add i32 %1146, %1156
  %_257 = sub i32 %1146, -1
  %gen258 = mul i32 %1157, -1
  %1158 = sub i32 0, %1146
  %1159 = add i32 0, %1158
  %_259 = sub i32 0, %1146
  %1160 = sub i32 0, -1
  %1161 = sub i32 %1159, %1160
  %gen260 = add i32 %1159, -1
  %1162 = add i32 %1146, -1342215473
  %1163 = add i32 %1162, -1
  %1164 = sub i32 %1163, -1342215473
  %dec97alteredBB = add nsw i32 %1146, -1
  store i32 %1164, i32* %q1, align 4
  %1165 = load i32, i32* %q2, align 4
  %1166 = sub i32 0, %1165
  %1167 = add i32 0, %1166
  %_261 = sub i32 0, %1165
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, -1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %gen262 = add i32 %1167, -1
  %1172 = sub i32 0, -1
  %1173 = add i32 %1165, %1172
  %_263 = sub i32 %1165, -1
  %gen264 = mul i32 %1173, -1
  %1174 = sub i32 %1165, 250610914
  %1175 = sub i32 %1174, -1
  %1176 = add i32 %1175, 250610914
  %_265 = sub i32 %1165, -1
  %gen266 = mul i32 %1176, -1
  %_267 = shl i32 %1165, -1
  %1177 = sub i32 %1165, -1218041359
  %1178 = add i32 %1177, -1
  %1179 = add i32 %1178, -1218041359
  %dec98alteredBB = add nsw i32 %1165, -1
  store i32 %1179, i32* %q2, align 4
  store i32 1663263710, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %p1, align 4
  %idxprom100alteredBB = sext i32 %1180 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom100alteredBB
  %1181 = load i32, i32* %arrayidx101alteredBB, align 4
  %1182 = load i32, i32* %q2, align 4
  %idxprom102alteredBB = sext i32 %1182 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom102alteredBB
  %1183 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sgt i32 %1181, %1183
  store i32 1905070692, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %ans, align 4
  %1185 = add i32 0, 928669933
  %1186 = sub i32 %1185, %1184
  %1187 = sub i32 %1186, 928669933
  %_276 = sub i32 0, %1184
  %1188 = add i32 %1187, -1669751580
  %1189 = add i32 %1188, -1
  %1190 = sub i32 %1189, -1669751580
  %gen277 = add i32 %1187, -1
  %1191 = sub i32 %1184, 997455330
  %1192 = sub i32 %1191, -1
  %1193 = add i32 %1192, 997455330
  %_278 = sub i32 %1184, -1
  %gen279 = mul i32 %1193, -1
  %1194 = sub i32 0, -1
  %1195 = sub i32 %1184, %1194
  %dec106alteredBB = add nsw i32 %1184, -1
  store i32 %1195, i32* %ans, align 4
  %1196 = load i32, i32* %p1, align 4
  %1197 = sub i32 %1196, 1347815993
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, 1347815993
  %_280 = sub i32 %1196, 1
  %gen281 = mul i32 %1199, 1
  %1200 = sub i32 %1196, 485349754
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, 485349754
  %_282 = sub i32 %1196, 1
  %gen283 = mul i32 %1202, 1
  %1203 = sub i32 0, 1
  %1204 = add i32 %1196, %1203
  %_284 = sub i32 %1196, 1
  %gen285 = mul i32 %1204, 1
  %1205 = sub i32 0, %1196
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %inc107alteredBB = add nsw i32 %1196, 1
  store i32 %1208, i32* %p1, align 4
  %1209 = load i32, i32* %q2, align 4
  %1210 = sub i32 0, %1209
  %1211 = add i32 0, %1210
  %_286 = sub i32 0, %1209
  %1212 = sub i32 0, %1211
  %1213 = sub i32 0, -1
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %gen287 = add i32 %1211, -1
  %1216 = sub i32 %1209, 1618764539
  %1217 = add i32 %1216, -1
  %1218 = add i32 %1217, 1618764539
  %dec108alteredBB = add nsw i32 %1209, -1
  store i32 %1218, i32* %q2, align 4
  store i32 -407877590, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 -2085417934, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -1091228827, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 -1064991589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB243alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2301, %originalBB299, %if.end112, %if.end111, %originalBBpart2297, %originalBB295, %if.end110, %originalBBpart2293, %originalBB291, %if.end109, %originalBBpart2289, %originalBB275, %if.then105, %originalBBpart2273, %originalBB271, %if.else99, %originalBBpart2269, %originalBB243, %if.then95, %if.else89, %if.then85, %if.else, %originalBBpart2241, %originalBB229, %if.then76, %originalBBpart2227, %originalBB225, %while.body70, %originalBBpart2223, %originalBB217, %while.cond67, %originalBBpart2215, %originalBB213, %if.end66, %originalBBpart2211, %originalBB202, %if.then63, %originalBBpart2200, %originalBB198, %for.end58, %originalBBpart2196, %originalBB185, %for.inc57, %originalBBpart2183, %originalBB181, %for.end56, %for.inc54, %if.end53, %if.then42, %if.end, %originalBBpart2179, %originalBB153, %if.then, %originalBBpart2151, %originalBB140, %for.body20, %originalBBpart2138, %originalBB136, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body8, %for.cond6, %for.end, %originalBBpart2134, %originalBB121, %for.inc, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
