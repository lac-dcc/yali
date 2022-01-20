; ModuleID = 'source-C-CXX/4/1138.c'
source_filename = "source-C-CXX/4/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %rate = alloca double, align 8
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %rate, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %x1, align 4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %x2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1835634523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1835634523, label %for.cond
    i32 455493254, label %for.body
    i32 -358949535, label %land.lhs.true
    i32 -1827578053, label %land.lhs.true16
    i32 1486805708, label %originalBB
    i32 -214539184, label %originalBBpart2
    i32 -997407836, label %land.lhs.true22
    i32 -768412560, label %if.then
    i32 -668725018, label %if.end
    i32 -684526705, label %originalBB95
    i32 1820910672, label %originalBBpart297
    i32 895905909, label %for.inc
    i32 1009039438, label %for.end
    i32 1483007847, label %for.cond28
    i32 46569252, label %for.body31
    i32 -524803442, label %land.lhs.true37
    i32 -1833209060, label %originalBB99
    i32 -1371000607, label %originalBBpart2101
    i32 1003279249, label %land.lhs.true43
    i32 241404271, label %land.lhs.true49
    i32 -1885489699, label %originalBB103
    i32 -15524260, label %originalBBpart2105
    i32 1591605899, label %if.then55
    i32 91505770, label %originalBB107
    i32 -743181082, label %originalBBpart2109
    i32 1677423982, label %if.end56
    i32 -2011083846, label %for.inc57
    i32 1499869966, label %for.end59
    i32 -342606159, label %originalBB111
    i32 -1778892901, label %originalBBpart2113
    i32 540032623, label %land.lhs.true62
    i32 -654814700, label %if.then65
    i32 264383734, label %for.cond66
    i32 -647580170, label %originalBB115
    i32 -670389439, label %originalBBpart2117
    i32 -2056515428, label %for.body69
    i32 1536922126, label %originalBB119
    i32 -705825161, label %originalBBpart2121
    i32 -1656628241, label %if.then78
    i32 -491214015, label %originalBB123
    i32 1710103392, label %originalBBpart2129
    i32 -1384654855, label %if.end80
    i32 1214547098, label %for.inc81
    i32 1078125197, label %originalBB131
    i32 1645404593, label %originalBBpart2134
    i32 -1570529589, label %for.end83
    i32 2094846431, label %originalBB136
    i32 -7092442, label %originalBBpart2144
    i32 600557644, label %if.then88
    i32 -1235621294, label %if.else
    i32 -358694345, label %if.end91
    i32 -87153731, label %if.else92
    i32 1466391551, label %if.end94
    i32 1752073479, label %originalBBalteredBB
    i32 -1150997985, label %originalBB95alteredBB
    i32 -795159322, label %originalBB99alteredBB
    i32 -274023477, label %originalBB103alteredBB
    i32 -2026653986, label %originalBB107alteredBB
    i32 1660705966, label %originalBB111alteredBB
    i32 824304584, label %originalBB115alteredBB
    i32 -2078452755, label %originalBB119alteredBB
    i32 -184494095, label %originalBB123alteredBB
    i32 331933288, label %originalBB131alteredBB
    i32 348776289, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 455493254, i32 1009039438
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp ne i32 %conv8, 65
  %5 = select i1 %cmp9, i32 -358949535, i32 -668725018
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom11
  %7 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %7 to i32
  %cmp14 = icmp ne i32 %conv13, 67
  %8 = select i1 %cmp14, i32 -1827578053, i32 -668725018
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -708254461
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -708254461
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1486805708, i32 1752073479
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom17
  %37 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %37 to i32
  %cmp20 = icmp ne i32 %conv19, 84
  store i1 %cmp20, i1* %cmp20.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1198893193
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1198893193
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -214539184, i32 1752073479
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %65 = select i1 %cmp20.reload, i32 -997407836, i32 -668725018
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %67 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %67 to i32
  %cmp26 = icmp ne i32 %conv25, 71
  %68 = select i1 %cmp26, i32 -768412560, i32 -668725018
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1009039438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1273675784
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1273675784
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -684526705, i32 -1150997985
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 394501692
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 394501692
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1820910672, i32 -1150997985
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 895905909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 1835634523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1483007847, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %128, %129
  %130 = select i1 %cmp29, i32 46569252, i32 1499869966
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %131 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom32
  %132 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %132 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %133 = select i1 %cmp35, i32 -524803442, i32 1677423982
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 30444905
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 30444905
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1833209060, i32 -795159322
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %161 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom38
  %162 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %162 to i32
  %cmp41 = icmp ne i32 %conv40, 67
  store i1 %cmp41, i1* %cmp41.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1371000607, i32 -795159322
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %177 = select i1 %cmp41.reload, i32 1003279249, i32 1677423982
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %178 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom44
  %179 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %179 to i32
  %cmp47 = icmp ne i32 %conv46, 84
  %180 = select i1 %cmp47, i32 241404271, i32 1677423982
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1885489699, i32 -274023477
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %195 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom50
  %196 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %196 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  store i1 %cmp53, i1* %cmp53.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1811321813
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1811321813
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -15524260, i32 -274023477
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %212 = select i1 %cmp53.reload, i32 1591605899, i32 1677423982
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 397859649
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 397859649
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 91505770, i32 -2026653986
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1911474014
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1911474014
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -743181082, i32 -2026653986
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1499869966, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2011083846, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -1924929440
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1924929440
  %inc58 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 1483007847, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1649376243
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1649376243
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -342606159, i32 1660705966
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %274 = load i32, i32* %flag, align 4
  %cmp60 = icmp eq i32 %274, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1778892901, i32 1660705966
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %289 = select i1 %cmp60.reload, i32 540032623, i32 -87153731
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %290 = load i32, i32* %x1, align 4
  %291 = load i32, i32* %x2, align 4
  %cmp63 = icmp eq i32 %290, %291
  %292 = select i1 %cmp63, i32 -654814700, i32 -87153731
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 264383734, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 209180581
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 209180581
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
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
  %319 = select i1 %317, i32 -647580170, i32 824304584
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %320, %321
  store i1 %cmp67, i1* %cmp67.reg2mem
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
  %335 = select i1 %333, i32 -670389439, i32 824304584
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %336 = select i1 %cmp67.reload, i32 -2056515428, i32 -1570529589
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1536922126, i32 -2078452755
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %351 to i64
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom70
  %352 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %352 to i32
  %353 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %353 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom73
  %354 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %354 to i32
  %cmp76 = icmp eq i32 %conv72, %conv75
  store i1 %cmp76, i1* %cmp76.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1118539184
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1118539184
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -705825161, i32 -2078452755
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %382 = select i1 %cmp76.reload, i32 -1656628241, i32 -1384654855
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1018987959
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1018987959
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -491214015, i32 -184494095
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %410 = load i32, i32* %y, align 4
  %411 = add i32 %410, 1673097333
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1673097333
  %inc79 = add nsw i32 %410, 1
  store i32 %413, i32* %y, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -409778581
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -409778581
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1710103392, i32 -184494095
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1384654855, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1214547098, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1078125197, i32 331933288
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, 1361036785
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1361036785
  %inc82 = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1645404593, i32 331933288
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 264383734, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 2094846431, i32 348776289
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %499 = load i32, i32* %y, align 4
  %conv84 = sitofp i32 %499 to double
  %500 = load i32, i32* %x1, align 4
  %conv85 = sitofp i32 %500 to double
  %div = fdiv double %conv84, %conv85
  %501 = load double, double* %rate, align 8
  %cmp86 = fcmp ogt double %div, %501
  store i1 %cmp86, i1* %cmp86.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -7092442, i32 348776289
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %516 = select i1 %cmp86.reload, i32 600557644, i32 -1235621294
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -358694345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -358694345, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1466391551, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1466391551, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %517 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %518 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %518 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 84
  store i32 1486805708, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -684526705, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %519 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %520 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %520 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 67
  store i32 -1833209060, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %521 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom50alteredBB
  %522 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %522 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 71
  store i32 -1885489699, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 91505770, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %flag, align 4
  %cmp60alteredBB = icmp eq i32 %523, 0
  store i32 -342606159, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %x1, align 4
  %cmp67alteredBB = icmp slt i32 %524, %525
  store i32 -647580170, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %526 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom70alteredBB
  %527 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %527 to i32
  %528 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %528 to i64
  %arrayidx74alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom73alteredBB
  %529 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %529 to i32
  %cmp76alteredBB = icmp eq i32 %conv72alteredBB, %conv75alteredBB
  store i32 1536922126, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %y, align 4
  %_ = shl i32 %530, 1
  %531 = sub i32 %530, 1696210478
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1696210478
  %_124 = sub i32 %530, 1
  %gen = mul i32 %533, 1
  %_125 = shl i32 %530, 1
  %534 = sub i32 0, 1
  %535 = add i32 %530, %534
  %_126 = sub i32 %530, 1
  %gen127 = mul i32 %535, 1
  %536 = add i32 %530, -767383093
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -767383093
  %inc79alteredBB = add nsw i32 %530, 1
  store i32 %538, i32* %y, align 4
  store i32 -491214015, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %_132 = shl i32 %539, 1
  %540 = add i32 %539, 399556677
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 399556677
  %inc82alteredBB = add nsw i32 %539, 1
  store i32 %542, i32* %i, align 4
  store i32 1078125197, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %y, align 4
  %conv84alteredBB = sitofp i32 %543 to double
  %544 = load i32, i32* %x1, align 4
  %conv85alteredBB = sitofp i32 %544 to double
  %_137 = fsub double %conv84alteredBB, %conv85alteredBB
  %gen138 = fmul double %_137, %conv85alteredBB
  %_139 = fsub double %conv84alteredBB, %conv85alteredBB
  %gen140 = fmul double %_139, %conv85alteredBB
  %_141 = fsub double %conv84alteredBB, %conv85alteredBB
  %gen142 = fmul double %_141, %conv85alteredBB
  %divalteredBB = fdiv double %conv84alteredBB, %conv85alteredBB
  %545 = load double, double* %rate, align 8
  %cmp86alteredBB = fcmp ogt double %divalteredBB, %545
  store i32 2094846431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.else92, %if.end91, %if.else, %if.then88, %originalBBpart2144, %originalBB136, %for.end83, %originalBBpart2134, %originalBB131, %for.inc81, %if.end80, %originalBBpart2129, %originalBB123, %if.then78, %originalBBpart2121, %originalBB119, %for.body69, %originalBBpart2117, %originalBB115, %for.cond66, %if.then65, %land.lhs.true62, %originalBBpart2113, %originalBB111, %for.end59, %for.inc57, %if.end56, %originalBBpart2109, %originalBB107, %if.then55, %originalBBpart2105, %originalBB103, %land.lhs.true49, %land.lhs.true43, %originalBBpart2101, %originalBB99, %land.lhs.true37, %for.body31, %for.cond28, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end, %if.then, %land.lhs.true22, %originalBBpart2, %originalBB, %land.lhs.true16, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
