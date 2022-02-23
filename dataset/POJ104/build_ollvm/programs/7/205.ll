; ModuleID = 'source-C-CXX/7/205.c'
source_filename = "source-C-CXX/7/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -253374504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -253374504, label %for.cond
    i32 1828310223, label %originalBB
    i32 -198772101, label %originalBBpart2
    i32 962355245, label %for.body
    i32 -1601236737, label %originalBB99
    i32 -1843766990, label %originalBBpart2101
    i32 -2084222750, label %for.inc
    i32 -1507053683, label %for.end
    i32 -1029639940, label %for.cond1
    i32 -1025563265, label %for.body4
    i32 -623046248, label %for.inc8
    i32 -828125460, label %originalBB103
    i32 1309509212, label %originalBBpart2114
    i32 735164042, label %for.end10
    i32 924025259, label %for.cond11
    i32 -753196448, label %originalBB116
    i32 1414407344, label %originalBBpart2132
    i32 -824067479, label %for.body14
    i32 860264961, label %for.cond15
    i32 1168221499, label %for.body19
    i32 77700184, label %originalBB134
    i32 780325154, label %originalBBpart2139
    i32 363458878, label %if.then
    i32 -795425778, label %originalBB141
    i32 977022252, label %originalBBpart2150
    i32 -867968531, label %if.end
    i32 -695724952, label %for.inc35
    i32 1930720489, label %for.end37
    i32 270819587, label %originalBB152
    i32 1523210270, label %originalBBpart2154
    i32 873592221, label %for.inc38
    i32 1913042875, label %for.end40
    i32 330048833, label %for.cond41
    i32 -589957613, label %originalBB156
    i32 453217216, label %originalBBpart2162
    i32 -797143007, label %for.body44
    i32 -1263916255, label %for.cond45
    i32 -1267497138, label %originalBB164
    i32 -744732522, label %originalBBpart2169
    i32 1224733982, label %for.body49
    i32 -1498107982, label %if.then56
    i32 1723300195, label %if.end67
    i32 1981573790, label %for.inc68
    i32 -652623526, label %for.end70
    i32 1669805762, label %for.inc71
    i32 130096119, label %for.end73
    i32 2118027643, label %for.cond74
    i32 -96465904, label %originalBB171
    i32 -1901748094, label %originalBBpart2175
    i32 318801359, label %for.body77
    i32 1691067036, label %originalBB177
    i32 933848854, label %originalBBpart2179
    i32 -1951820580, label %if.then78
    i32 -431734932, label %if.end80
    i32 1962587375, label %for.inc84
    i32 -921026350, label %originalBB181
    i32 1931477956, label %originalBBpart2186
    i32 -1564254659, label %for.end87
    i32 990031574, label %originalBB188
    i32 -1810073596, label %originalBBpart2190
    i32 -826496911, label %for.cond88
    i32 583874356, label %originalBB192
    i32 1773531368, label %originalBBpart2199
    i32 346630102, label %for.body91
    i32 -1692815019, label %for.inc95
    i32 136979569, label %for.end97
    i32 -632481266, label %originalBB201
    i32 -949291724, label %originalBBpart2203
    i32 -2064536955, label %originalBBalteredBB
    i32 -788348879, label %originalBB99alteredBB
    i32 -1878044454, label %originalBB103alteredBB
    i32 286765090, label %originalBB116alteredBB
    i32 927420982, label %originalBB134alteredBB
    i32 -1794135684, label %originalBB141alteredBB
    i32 182853477, label %originalBB152alteredBB
    i32 -367669409, label %originalBB156alteredBB
    i32 1087033020, label %originalBB164alteredBB
    i32 -1982247272, label %originalBB171alteredBB
    i32 -1229334499, label %originalBB177alteredBB
    i32 -678525445, label %originalBB181alteredBB
    i32 2075188936, label %originalBB188alteredBB
    i32 -72526599, label %originalBB192alteredBB
    i32 -298047584, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1828310223, i32 -2064536955
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m.addr, align 4
  %16 = add i32 %15, 2081830755
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2081830755
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 2043162255
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2043162255
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -198772101, i32 -2064536955
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 962355245, i32 -1507053683
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1601236737, i32 -788348879
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 2090094914
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2090094914
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1843766990, i32 -788348879
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2084222750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  store i32 -253374504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1029639940, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n.addr, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub2 = sub nsw i32 %83, 1
  %cmp3 = icmp sle i32 %82, %85
  %86 = select i1 %cmp3, i32 -1025563265, i32 735164042
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %87 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -623046248, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1354549885
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1354549885
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -828125460, i32 -1878044454
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc9 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1058005453
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1058005453
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1309509212, i32 -1878044454
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1029639940, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 924025259, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -696376928
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -696376928
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -753196448, i32 286765090
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %m.addr, align 4
  %150 = add i32 %149, -844770407
  %151 = sub i32 %150, 2
  %152 = sub i32 %151, -844770407
  %sub12 = sub nsw i32 %149, 2
  %cmp13 = icmp sle i32 %148, %152
  store i1 %cmp13, i1* %cmp13.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1102422412
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1102422412
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1414407344, i32 286765090
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %168 = select i1 %cmp13.reload, i32 -824067479, i32 1913042875
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 860264961, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %m.addr, align 4
  %171 = add i32 %170, 1715334806
  %172 = sub i32 %171, 2
  %173 = sub i32 %172, 1715334806
  %sub16 = sub nsw i32 %170, 2
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %sub17 = sub nsw i32 %173, %174
  %cmp18 = icmp sle i32 %169, %176
  %177 = select i1 %cmp18, i32 1168221499, i32 1930720489
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 77700184, i32 927420982
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %204 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %205 = load i32, i32* %arrayidx21, align 4
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 1476517499
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1476517499
  %add = add nsw i32 %206, 1
  %idxprom22 = sext i32 %209 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %210 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %205, %210
  store i1 %cmp24, i1* %cmp24.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 204499240
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 204499240
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 780325154, i32 927420982
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %226 = select i1 %cmp24.reload, i32 363458878, i32 -867968531
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 2113719685
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2113719685
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -795425778, i32 -1794135684
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %242 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %243 = load i32, i32* %arrayidx26, align 4
  store i32 %243, i32* %t, align 4
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 967411219
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 967411219
  %add27 = add nsw i32 %244, 1
  %idxprom28 = sext i32 %247 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %248 = load i32, i32* %arrayidx29, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %249 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %248, i32* %arrayidx31, align 4
  %250 = load i32, i32* %t, align 4
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 1690850967
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1690850967
  %add32 = add nsw i32 %251, 1
  %idxprom33 = sext i32 %254 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %250, i32* %arrayidx34, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 977022252, i32 -1794135684
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -867968531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -695724952, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -207667490
  %271 = add i32 %270, 1
  %272 = add i32 %271, -207667490
  %inc36 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 860264961, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 270819587, i32 182853477
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1877262443
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1877262443
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1523210270, i32 182853477
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 873592221, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc39 = add nsw i32 %314, 1
  store i32 %316, i32* %j, align 4
  store i32 924025259, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 330048833, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1011095627
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1011095627
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -589957613, i32 -367669409
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %n.addr, align 4
  %346 = add i32 %345, -970632004
  %347 = sub i32 %346, 2
  %348 = sub i32 %347, -970632004
  %sub42 = sub nsw i32 %345, 2
  %cmp43 = icmp sle i32 %344, %348
  store i1 %cmp43, i1* %cmp43.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -739623395
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -739623395
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 453217216, i32 -367669409
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %364 = select i1 %cmp43.reload, i32 -797143007, i32 130096119
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1263916255, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
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
  %390 = select i1 %388, i32 -1267497138, i32 1087033020
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n.addr, align 4
  %393 = add i32 %392, 431577300
  %394 = sub i32 %393, 2
  %395 = sub i32 %394, 431577300
  %sub46 = sub nsw i32 %392, 2
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 %395, -1705029692
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -1705029692
  %sub47 = sub nsw i32 %395, %396
  %cmp48 = icmp sle i32 %391, %399
  store i1 %cmp48, i1* %cmp48.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -366913749
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -366913749
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -744732522, i32 1087033020
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %415 = select i1 %cmp48.reload, i32 1224733982, i32 -652623526
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %416 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %417 = load i32, i32* %arrayidx51, align 4
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, 546186466
  %420 = add i32 %419, 1
  %421 = add i32 %420, 546186466
  %add52 = add nsw i32 %418, 1
  %idxprom53 = sext i32 %421 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %422 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %417, %422
  %423 = select i1 %cmp55, i32 -1498107982, i32 1723300195
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %424 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %425 = load i32, i32* %arrayidx58, align 4
  store i32 %425, i32* %t, align 4
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %426, -772564364
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -772564364
  %add59 = add nsw i32 %426, 1
  %idxprom60 = sext i32 %429 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60
  %430 = load i32, i32* %arrayidx61, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %431 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  store i32 %430, i32* %arrayidx63, align 4
  %432 = load i32, i32* %t, align 4
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, 462896604
  %435 = add i32 %434, 1
  %436 = add i32 %435, 462896604
  %add64 = add nsw i32 %433, 1
  %idxprom65 = sext i32 %436 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  store i32 %432, i32* %arrayidx66, align 4
  store i32 1723300195, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1981573790, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, 183809390
  %439 = add i32 %438, 1
  %440 = add i32 %439, 183809390
  %inc69 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 -1263916255, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1669805762, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc72 = add nsw i32 %441, 1
  store i32 %445, i32* %j, align 4
  store i32 330048833, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2118027643, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -96465904, i32 -1982247272
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %m.addr, align 4
  %462 = sub i32 %461, 20260048
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 20260048
  %sub75 = sub nsw i32 %461, 1
  %cmp76 = icmp sle i32 %460, %464
  store i1 %cmp76, i1* %cmp76.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -2021688280
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -2021688280
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1901748094, i32 -1982247272
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %492 = select i1 %cmp76.reload, i32 318801359, i32 -1564254659
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1215855209
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1215855209
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1691067036, i32 -1229334499
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %508 = load i32, i32* %c, align 4
  %tobool = icmp ne i32 %508, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 933848854, i32 -1229334499
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %523 = select i1 %tobool.reload, i32 -1951820580, i32 -431734932
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -431734932, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %524 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81
  %525 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %525)
  store i32 1962587375, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 476943055
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 476943055
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -921026350, i32 -678525445
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc85 = add nsw i32 %553, 1
  store i32 %555, i32* %i, align 4
  %556 = load i32, i32* %c, align 4
  %557 = sub i32 %556, 1874913797
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1874913797
  %inc86 = add nsw i32 %556, 1
  store i32 %559, i32* %c, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1289538122
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1289538122
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1931477956, i32 -678525445
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2118027643, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1185568038
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1185568038
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 990031574, i32 2075188936
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1810073596, i32 2075188936
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -826496911, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 2119863345
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 2119863345
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 583874356, i32 -72526599
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %n.addr, align 4
  %633 = sub i32 %632, 1899448156
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1899448156
  %sub89 = sub nsw i32 %632, 1
  %cmp90 = icmp sle i32 %631, %635
  store i1 %cmp90, i1* %cmp90.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1464660391
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1464660391
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1773531368, i32 -72526599
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %651 = select i1 %cmp90.reload, i32 346630102, i32 136979569
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %652 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  %653 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %653)
  store i32 -1692815019, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %inc96 = add nsw i32 %654, 1
  store i32 %656, i32* %i, align 4
  store i32 -826496911, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -847407294
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -847407294
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -632481266, i32 -298047584
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1022142771
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1022142771
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -949291724, i32 -298047584
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %m.addr, align 4
  %701 = add i32 0, 1344484582
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, 1344484582
  %_ = sub i32 0, %700
  %704 = sub i32 %703, -1888034290
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1888034290
  %gen = add i32 %703, 1
  %707 = sub i32 %700, -1139051822
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1139051822
  %subalteredBB = sub nsw i32 %700, 1
  %cmpalteredBB = icmp sle i32 %699, %709
  store i32 1828310223, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %710 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1601236737, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %_104 = sub i32 %711, 1
  %gen105 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %711, %714
  %_106 = sub i32 %711, 1
  %gen107 = mul i32 %715, 1
  %_108 = shl i32 %711, 1
  %716 = add i32 0, -1874462649
  %717 = sub i32 %716, %711
  %718 = sub i32 %717, -1874462649
  %_109 = sub i32 0, %711
  %719 = add i32 %718, -1807757836
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1807757836
  %gen110 = add i32 %718, 1
  %722 = add i32 0, -763150601
  %723 = sub i32 %722, %711
  %724 = sub i32 %723, -763150601
  %_111 = sub i32 0, %711
  %725 = sub i32 %724, -724126241
  %726 = add i32 %725, 1
  %727 = add i32 %726, -724126241
  %gen112 = add i32 %724, 1
  %728 = sub i32 %711, -2113827640
  %729 = add i32 %728, 1
  %730 = add i32 %729, -2113827640
  %inc9alteredBB = add nsw i32 %711, 1
  store i32 %730, i32* %i, align 4
  store i32 -828125460, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = load i32, i32* %m.addr, align 4
  %733 = sub i32 0, -1339132495
  %734 = sub i32 %733, %732
  %735 = add i32 %734, -1339132495
  %_117 = sub i32 0, %732
  %736 = sub i32 %735, 1052187207
  %737 = add i32 %736, 2
  %738 = add i32 %737, 1052187207
  %gen118 = add i32 %735, 2
  %739 = add i32 0, -217013270
  %740 = sub i32 %739, %732
  %741 = sub i32 %740, -217013270
  %_119 = sub i32 0, %732
  %742 = sub i32 %741, -489801381
  %743 = add i32 %742, 2
  %744 = add i32 %743, -489801381
  %gen120 = add i32 %741, 2
  %_121 = shl i32 %732, 2
  %745 = sub i32 0, %732
  %746 = add i32 0, %745
  %_122 = sub i32 0, %732
  %747 = sub i32 0, %746
  %748 = sub i32 0, 2
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen123 = add i32 %746, 2
  %751 = add i32 0, 808377502
  %752 = sub i32 %751, %732
  %753 = sub i32 %752, 808377502
  %_124 = sub i32 0, %732
  %754 = add i32 %753, 440077200
  %755 = add i32 %754, 2
  %756 = sub i32 %755, 440077200
  %gen125 = add i32 %753, 2
  %757 = sub i32 0, 261471265
  %758 = sub i32 %757, %732
  %759 = add i32 %758, 261471265
  %_126 = sub i32 0, %732
  %760 = sub i32 %759, 870042537
  %761 = add i32 %760, 2
  %762 = add i32 %761, 870042537
  %gen127 = add i32 %759, 2
  %_128 = shl i32 %732, 2
  %763 = sub i32 %732, 2054130404
  %764 = sub i32 %763, 2
  %765 = add i32 %764, 2054130404
  %_129 = sub i32 %732, 2
  %gen130 = mul i32 %765, 2
  %766 = sub i32 0, 2
  %767 = add i32 %732, %766
  %sub12alteredBB = sub nsw i32 %732, 2
  %cmp13alteredBB = icmp sle i32 %731, %767
  store i32 -753196448, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %768 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %769 = load i32, i32* %arrayidx21alteredBB, align 4
  %770 = load i32, i32* %i, align 4
  %_135 = shl i32 %770, 1
  %_136 = shl i32 %770, 1
  %_137 = shl i32 %770, 1
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %addalteredBB = add nsw i32 %770, 1
  %idxprom22alteredBB = sext i32 %774 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %775 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %769, %775
  store i32 77700184, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %776 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %777 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %777, i32* %t, align 4
  %778 = load i32, i32* %i, align 4
  %779 = sub i32 %778, 1650274796
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1650274796
  %_142 = sub i32 %778, 1
  %gen143 = mul i32 %781, 1
  %782 = add i32 %778, -1976198489
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -1976198489
  %add27alteredBB = add nsw i32 %778, 1
  %idxprom28alteredBB = sext i32 %784 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %785 = load i32, i32* %arrayidx29alteredBB, align 4
  %786 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %786 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %785, i32* %arrayidx31alteredBB, align 4
  %787 = load i32, i32* %t, align 4
  %788 = load i32, i32* %i, align 4
  %789 = add i32 %788, 24641075
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 24641075
  %_144 = sub i32 %788, 1
  %gen145 = mul i32 %791, 1
  %792 = sub i32 %788, -277229319
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -277229319
  %_146 = sub i32 %788, 1
  %gen147 = mul i32 %794, 1
  %_148 = shl i32 %788, 1
  %795 = sub i32 %788, 671621987
  %796 = add i32 %795, 1
  %797 = add i32 %796, 671621987
  %add32alteredBB = add nsw i32 %788, 1
  %idxprom33alteredBB = sext i32 %797 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %787, i32* %arrayidx34alteredBB, align 4
  store i32 -795425778, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 270819587, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %799 = load i32, i32* %n.addr, align 4
  %800 = add i32 0, 1912190298
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, 1912190298
  %_157 = sub i32 0, %799
  %803 = sub i32 0, %802
  %804 = sub i32 0, 2
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen158 = add i32 %802, 2
  %_159 = shl i32 %799, 2
  %_160 = shl i32 %799, 2
  %807 = sub i32 %799, -1675448381
  %808 = sub i32 %807, 2
  %809 = add i32 %808, -1675448381
  %sub42alteredBB = sub nsw i32 %799, 2
  %cmp43alteredBB = icmp sle i32 %798, %809
  store i32 -589957613, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = load i32, i32* %n.addr, align 4
  %812 = sub i32 %811, -681735191
  %813 = sub i32 %812, 2
  %814 = add i32 %813, -681735191
  %sub46alteredBB = sub nsw i32 %811, 2
  %815 = load i32, i32* %j, align 4
  %816 = add i32 %814, 1430338853
  %817 = sub i32 %816, %815
  %818 = sub i32 %817, 1430338853
  %_165 = sub i32 %814, %815
  %gen166 = mul i32 %818, %815
  %_167 = shl i32 %814, %815
  %819 = sub i32 %814, 411413646
  %820 = sub i32 %819, %815
  %821 = add i32 %820, 411413646
  %sub47alteredBB = sub nsw i32 %814, %815
  %cmp48alteredBB = icmp sle i32 %810, %821
  store i32 -1267497138, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = load i32, i32* %m.addr, align 4
  %824 = add i32 %823, 1468673391
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1468673391
  %_172 = sub i32 %823, 1
  %gen173 = mul i32 %826, 1
  %827 = add i32 %823, 1041832881
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1041832881
  %sub75alteredBB = sub nsw i32 %823, 1
  %cmp76alteredBB = icmp sle i32 %822, %829
  store i32 -96465904, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %c, align 4
  %toboolalteredBB = icmp ne i32 %830, 0
  store i32 1691067036, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = sub i32 %831, -386362744
  %833 = add i32 %832, 1
  %834 = add i32 %833, -386362744
  %inc85alteredBB = add nsw i32 %831, 1
  store i32 %834, i32* %i, align 4
  %835 = load i32, i32* %c, align 4
  %836 = add i32 0, 1165314615
  %837 = sub i32 %836, %835
  %838 = sub i32 %837, 1165314615
  %_182 = sub i32 0, %835
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen183 = add i32 %838, 1
  %_184 = shl i32 %835, 1
  %843 = sub i32 0, %835
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %inc86alteredBB = add nsw i32 %835, 1
  store i32 %846, i32* %c, align 4
  store i32 -921026350, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 990031574, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = load i32, i32* %n.addr, align 4
  %_193 = shl i32 %848, 1
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %_194 = sub i32 0, %848
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %gen195 = add i32 %850, 1
  %_196 = shl i32 %848, 1
  %_197 = shl i32 %848, 1
  %853 = sub i32 0, 1
  %854 = add i32 %848, %853
  %sub89alteredBB = sub nsw i32 %848, 1
  %cmp90alteredBB = icmp sle i32 %847, %854
  store i32 583874356, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -632481266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB201, %for.end97, %for.inc95, %for.body91, %originalBBpart2199, %originalBB192, %for.cond88, %originalBBpart2190, %originalBB188, %for.end87, %originalBBpart2186, %originalBB181, %for.inc84, %if.end80, %if.then78, %originalBBpart2179, %originalBB177, %for.body77, %originalBBpart2175, %originalBB171, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then56, %for.body49, %originalBBpart2169, %originalBB164, %for.cond45, %for.body44, %originalBBpart2162, %originalBB156, %for.cond41, %for.end40, %for.inc38, %originalBBpart2154, %originalBB152, %for.end37, %for.inc35, %if.end, %originalBBpart2150, %originalBB141, %if.then, %originalBBpart2139, %originalBB134, %for.body19, %for.cond15, %for.body14, %originalBBpart2132, %originalBB116, %for.cond11, %for.end10, %originalBBpart2114, %originalBB103, %for.inc8, %for.body4, %for.cond1, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1733571953
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1733571953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -289406791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -289406791, label %first
    i32 -2034707614, label %originalBB
    i32 706724552, label %originalBBpart2
    i32 1338707464, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -2034707614, i32 1338707464
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %m, i32* %n)
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %n, align 4
  %call1 = call i32 @f(i32 %27, i32 %28)
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 706724552, i32 1338707464
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %55 = load i32, i32* %malteredBB, align 4
  %56 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call i32 @f(i32 %55, i32 %56)
  store i32 -2034707614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
