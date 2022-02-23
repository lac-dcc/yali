; ModuleID = 'source-C-CXX/75/619.c'
source_filename = "source-C-CXX/75/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -220671807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -220671807, label %for.cond
    i32 833624196, label %for.body
    i32 -1268814707, label %for.inc
    i32 -1261845447, label %originalBB
    i32 660822697, label %originalBBpart2
    i32 -98181442, label %for.end
    i32 -1857883588, label %for.cond4
    i32 -630377300, label %originalBB103
    i32 730370298, label %originalBBpart2105
    i32 -641099139, label %for.body6
    i32 -515373072, label %for.cond7
    i32 -430810492, label %for.body9
    i32 -1947841403, label %originalBB107
    i32 -113962211, label %originalBBpart2116
    i32 -2044131382, label %if.then
    i32 -706116924, label %if.end
    i32 1840543021, label %for.inc36
    i32 -1525355375, label %for.end37
    i32 852964417, label %for.inc38
    i32 1734430598, label %for.end40
    i32 1093285590, label %for.cond41
    i32 992011861, label %originalBB118
    i32 366030462, label %originalBBpart2120
    i32 1615313956, label %for.body43
    i32 603950513, label %for.cond44
    i32 990811955, label %for.body46
    i32 859259912, label %originalBB122
    i32 796512142, label %originalBBpart2136
    i32 -1313780176, label %if.then52
    i32 1269225171, label %if.end54
    i32 1192414964, label %for.inc55
    i32 -1266426471, label %for.end57
    i32 -492122531, label %for.inc58
    i32 374153975, label %originalBB138
    i32 -960347205, label %originalBBpart2156
    i32 -1320981478, label %for.end60
    i32 -432746329, label %if.then63
    i32 233056864, label %for.cond64
    i32 1324344241, label %for.body66
    i32 -1756216151, label %for.cond68
    i32 769111073, label %for.body70
    i32 -1092724579, label %originalBB158
    i32 274664516, label %originalBBpart2169
    i32 -862970191, label %if.then77
    i32 -286813170, label %if.end88
    i32 797208653, label %for.inc89
    i32 -42233517, label %for.end91
    i32 1746441336, label %originalBB171
    i32 1338802234, label %originalBBpart2173
    i32 -1336914312, label %for.inc92
    i32 -1011410614, label %for.end94
    i32 -2052900329, label %if.else
    i32 1457209795, label %originalBB175
    i32 587024405, label %originalBBpart2177
    i32 811445402, label %if.end101
    i32 -247100534, label %originalBBalteredBB
    i32 2062729209, label %originalBB103alteredBB
    i32 1344288368, label %originalBB107alteredBB
    i32 -960550561, label %originalBB118alteredBB
    i32 -781378239, label %originalBB122alteredBB
    i32 605268587, label %originalBB138alteredBB
    i32 -165733120, label %originalBB158alteredBB
    i32 -1885304836, label %originalBB171alteredBB
    i32 -668711398, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 833624196, i32 -98181442
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1268814707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 604295806
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 604295806
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1261845447, i32 -247100534
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 253850317
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 253850317
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 660822697, i32 -247100534
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -220671807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1857883588, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -630377300, i32 2062729209
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %52, %53
  store i1 %cmp5, i1* %cmp5.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 633378794
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 633378794
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 730370298, i32 2062729209
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %69 = select i1 %cmp5.reload, i32 -641099139, i32 1734430598
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 %70, 1080471583
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1080471583
  %sub = sub nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 -515373072, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp8, i32 -430810492, i32 -1525355375
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1906298788
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1906298788
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1947841403, i32 1344288368
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %105 = load i32, i32* %arrayidx11, align 4
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub12 = sub nsw i32 %106, 1
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %109 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %105, %109
  store i1 %cmp15, i1* %cmp15.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -113962211, i32 1344288368
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %136 = select i1 %cmp15.reload, i32 -2044131382, i32 -706116924
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %138 = load i32, i32* %arrayidx17, align 4
  store i32 %138, i32* %t, align 4
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, 1934030686
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1934030686
  %sub18 = sub nsw i32 %139, 1
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19
  %143 = load i32, i32* %arrayidx20, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %144 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %143, i32* %arrayidx22, align 4
  %145 = load i32, i32* %t, align 4
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -115144341
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -115144341
  %sub23 = sub nsw i32 %146, 1
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %145, i32* %arrayidx25, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26
  %151 = load i32, i32* %arrayidx27, align 4
  store i32 %151, i32* %p, align 4
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, 2058579181
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2058579181
  %sub28 = sub nsw i32 %152, 1
  %idxprom29 = sext i32 %155 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29
  %156 = load i32, i32* %arrayidx30, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %156, i32* %arrayidx32, align 4
  %158 = load i32, i32* %p, align 4
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 %159, 336165439
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 336165439
  %sub33 = sub nsw i32 %159, 1
  %idxprom34 = sext i32 %162 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %158, i32* %arrayidx35, align 4
  store i32 -706116924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1840543021, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, 673422955
  %165 = add i32 %164, -1
  %166 = add i32 %165, 673422955
  %dec = add nsw i32 %163, -1
  store i32 %166, i32* %j, align 4
  store i32 -515373072, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 852964417, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 897317002
  %169 = add i32 %168, 1
  %170 = add i32 %169, 897317002
  %inc39 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 -1857883588, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 1093285590, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -443609394
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -443609394
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 992011861, i32 -960550561
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %186, %187
  store i1 %cmp42, i1* %cmp42.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 366030462, i32 -960550561
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %214 = select i1 %cmp42.reload, i32 1615313956, i32 -1320981478
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 603950513, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %215, %216
  %217 = select i1 %cmp45, i32 990811955, i32 -1266426471
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 859259912, i32 -781378239
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %244 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom47
  %245 = load i32, i32* %arrayidx48, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %246 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %247 = load i32, i32* %arrayidx50, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add = add nsw i32 %247, 1
  %cmp51 = icmp slt i32 %245, %251
  store i1 %cmp51, i1* %cmp51.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 796512142, i32 -781378239
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %266 = select i1 %cmp51.reload, i32 -1313780176, i32 1269225171
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %267 = load i32, i32* %s, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add53 = add nsw i32 %267, 1
  store i32 %271, i32* %s, align 4
  store i32 -1266426471, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1192414964, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, -1661170976
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1661170976
  %inc56 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  store i32 603950513, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -492122531, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 374153975, i32 605268587
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -1317260784
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1317260784
  %inc59 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -960347205, i32 605268587
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1093285590, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %320 = load i32, i32* %s, align 4
  %321 = load i32, i32* %n, align 4
  %322 = add i32 %321, -188683322
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -188683322
  %sub61 = sub nsw i32 %321, 1
  %cmp62 = icmp eq i32 %320, %324
  %325 = select i1 %cmp62, i32 -432746329, i32 -2052900329
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 233056864, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %326, %327
  %328 = select i1 %cmp65, i32 1324344241, i32 -1011410614
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %330 = add i32 %329, 681241777
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 681241777
  %sub67 = sub nsw i32 %329, 1
  store i32 %332, i32* %j, align 4
  store i32 -1756216151, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %i, align 4
  %cmp69 = icmp sgt i32 %333, %334
  %335 = select i1 %cmp69, i32 769111073, i32 -42233517
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 550156994
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 550156994
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1092724579, i32 -165733120
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %351 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom71
  %352 = load i32, i32* %arrayidx72, align 4
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub73 = sub nsw i32 %353, 1
  %idxprom74 = sext i32 %355 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom74
  %356 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %352, %356
  store i1 %cmp76, i1* %cmp76.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1091521687
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1091521687
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 274664516, i32 -165733120
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %372 = select i1 %cmp76.reload, i32 -862970191, i32 -286813170
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %373 to i64
  %arrayidx79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom78
  %374 = load i32, i32* %arrayidx79, align 4
  store i32 %374, i32* %t, align 4
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, 111034371
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 111034371
  %sub80 = sub nsw i32 %375, 1
  %idxprom81 = sext i32 %378 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom81
  %379 = load i32, i32* %arrayidx82, align 4
  %380 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %380 to i64
  %arrayidx84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom83
  store i32 %379, i32* %arrayidx84, align 4
  %381 = load i32, i32* %t, align 4
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub85 = sub nsw i32 %382, 1
  %idxprom86 = sext i32 %384 to i64
  %arrayidx87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom86
  store i32 %381, i32* %arrayidx87, align 4
  store i32 -286813170, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 797208653, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %dec90 = add nsw i32 %385, -1
  store i32 %387, i32* %j, align 4
  store i32 -1756216151, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -355437592
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -355437592
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1746441336, i32 -1885304836
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -921765284
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -921765284
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1338802234, i32 -1885304836
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1336914312, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, -833440243
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -833440243
  %inc93 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 233056864, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %434 = load i32, i32* %arrayidx95, align 16
  %435 = load i32, i32* %n, align 4
  %436 = sub i32 %435, 1182661682
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1182661682
  %sub96 = sub nsw i32 %435, 1
  %idxprom97 = sext i32 %438 to i64
  %arrayidx98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom97
  %439 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %434, i32 %439)
  store i32 811445402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 831646553
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 831646553
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1457209795, i32 -668711398
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -644132705
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -644132705
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 587024405, i32 -668711398
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 811445402, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, 370348707
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 370348707
  %_ = sub i32 %470, 1
  %gen = mul i32 %473, 1
  %_102 = shl i32 %470, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %470, %474
  %incalteredBB = add nsw i32 %470, 1
  store i32 %475, i32* %i, align 4
  store i32 -1261845447, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %476, %477
  store i32 -630377300, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %478 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %479 = load i32, i32* %arrayidx11alteredBB, align 4
  %480 = load i32, i32* %j, align 4
  %481 = add i32 0, 567184126
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 567184126
  %_108 = sub i32 0, %480
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen109 = add i32 %483, 1
  %486 = add i32 %480, -1995481740
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1995481740
  %_110 = sub i32 %480, 1
  %gen111 = mul i32 %488, 1
  %_112 = shl i32 %480, 1
  %489 = add i32 %480, 1212300008
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1212300008
  %_113 = sub i32 %480, 1
  %gen114 = mul i32 %491, 1
  %492 = add i32 %480, -1062656346
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1062656346
  %sub12alteredBB = sub nsw i32 %480, 1
  %idxprom13alteredBB = sext i32 %494 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %495 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %479, %495
  store i32 -1947841403, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp slt i32 %496, %497
  store i32 992011861, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %498 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %499 = load i32, i32* %arrayidx48alteredBB, align 4
  %500 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %500 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %501 = load i32, i32* %arrayidx50alteredBB, align 4
  %502 = sub i32 %501, 516259462
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 516259462
  %_123 = sub i32 %501, 1
  %gen124 = mul i32 %504, 1
  %_125 = shl i32 %501, 1
  %505 = add i32 %501, 1608239482
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1608239482
  %_126 = sub i32 %501, 1
  %gen127 = mul i32 %507, 1
  %508 = add i32 0, -1737416429
  %509 = sub i32 %508, %501
  %510 = sub i32 %509, -1737416429
  %_128 = sub i32 0, %501
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen129 = add i32 %510, 1
  %515 = sub i32 0, %501
  %516 = add i32 0, %515
  %_130 = sub i32 0, %501
  %517 = sub i32 %516, -237894055
  %518 = add i32 %517, 1
  %519 = add i32 %518, -237894055
  %gen131 = add i32 %516, 1
  %_132 = shl i32 %501, 1
  %520 = sub i32 0, %501
  %521 = add i32 0, %520
  %_133 = sub i32 0, %501
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen134 = add i32 %521, 1
  %524 = sub i32 %501, 2107177740
  %525 = add i32 %524, 1
  %526 = add i32 %525, 2107177740
  %addalteredBB = add nsw i32 %501, 1
  %cmp51alteredBB = icmp slt i32 %499, %526
  store i32 859259912, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_139 = sub i32 0, %527
  %530 = add i32 %529, -1801680929
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1801680929
  %gen140 = add i32 %529, 1
  %533 = sub i32 0, %527
  %534 = add i32 0, %533
  %_141 = sub i32 0, %527
  %535 = add i32 %534, 2056400731
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 2056400731
  %gen142 = add i32 %534, 1
  %538 = sub i32 %527, 555252557
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 555252557
  %_143 = sub i32 %527, 1
  %gen144 = mul i32 %540, 1
  %541 = sub i32 %527, -602621649
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -602621649
  %_145 = sub i32 %527, 1
  %gen146 = mul i32 %543, 1
  %544 = add i32 0, 733154450
  %545 = sub i32 %544, %527
  %546 = sub i32 %545, 733154450
  %_147 = sub i32 0, %527
  %547 = sub i32 %546, 665925709
  %548 = add i32 %547, 1
  %549 = add i32 %548, 665925709
  %gen148 = add i32 %546, 1
  %550 = sub i32 %527, 768189457
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 768189457
  %_149 = sub i32 %527, 1
  %gen150 = mul i32 %552, 1
  %553 = sub i32 0, %527
  %554 = add i32 0, %553
  %_151 = sub i32 0, %527
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen152 = add i32 %554, 1
  %559 = add i32 0, 1259021989
  %560 = sub i32 %559, %527
  %561 = sub i32 %560, 1259021989
  %_153 = sub i32 0, %527
  %562 = sub i32 %561, 1756406943
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1756406943
  %gen154 = add i32 %561, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %527, %565
  %inc59alteredBB = add nsw i32 %527, 1
  store i32 %566, i32* %i, align 4
  store i32 374153975, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %567 to i64
  %arrayidx72alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %568 = load i32, i32* %arrayidx72alteredBB, align 4
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 %569, -1613315827
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1613315827
  %_159 = sub i32 %569, 1
  %gen160 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %569, %573
  %_161 = sub i32 %569, 1
  %gen162 = mul i32 %574, 1
  %_163 = shl i32 %569, 1
  %575 = add i32 0, 1544928159
  %576 = sub i32 %575, %569
  %577 = sub i32 %576, 1544928159
  %_164 = sub i32 0, %569
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen165 = add i32 %577, 1
  %_166 = shl i32 %569, 1
  %_167 = shl i32 %569, 1
  %580 = add i32 %569, 2082524335
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 2082524335
  %sub73alteredBB = sub nsw i32 %569, 1
  %idxprom74alteredBB = sext i32 %582 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %583 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp slt i32 %568, %583
  store i32 -1092724579, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1746441336, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1457209795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB175, %if.else, %for.end94, %for.inc92, %originalBBpart2173, %originalBB171, %for.end91, %for.inc89, %if.end88, %if.then77, %originalBBpart2169, %originalBB158, %for.body70, %for.cond68, %for.body66, %for.cond64, %if.then63, %for.end60, %originalBBpart2156, %originalBB138, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then52, %originalBBpart2136, %originalBB122, %for.body46, %for.cond44, %for.body43, %originalBBpart2120, %originalBB118, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc36, %if.end, %if.then, %originalBBpart2116, %originalBB107, %for.body9, %for.cond7, %for.body6, %originalBBpart2105, %originalBB103, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
