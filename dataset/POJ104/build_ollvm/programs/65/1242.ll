; ModuleID = 'source-C-CXX/65/1242.c'
source_filename = "source-C-CXX/65/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 %0, -1923491870
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1923491870
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %3, 400
  %4 = sub i32 0, %rem
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %rem, 1
  store i32 %7, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1272761481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1272761481, label %for.cond
    i32 -1502406813, label %for.body
    i32 -1672999276, label %originalBB
    i32 -486446978, label %originalBBpart2
    i32 1996597131, label %lor.lhs.false
    i32 -1771413900, label %land.lhs.true
    i32 1102604202, label %if.then
    i32 -642560185, label %if.end
    i32 2034763233, label %for.inc
    i32 1359579177, label %for.end
    i32 -1174343663, label %for.cond14
    i32 206621538, label %for.body17
    i32 1326675196, label %lor.lhs.false19
    i32 1329149705, label %lor.lhs.false21
    i32 475674983, label %lor.lhs.false23
    i32 738199212, label %lor.lhs.false25
    i32 993624616, label %lor.lhs.false27
    i32 -868249500, label %originalBB96
    i32 -659944154, label %originalBBpart298
    i32 2014452873, label %if.then29
    i32 -1232534913, label %if.end31
    i32 -105962867, label %originalBB100
    i32 682041369, label %originalBBpart2102
    i32 1947977056, label %lor.lhs.false33
    i32 298943241, label %lor.lhs.false35
    i32 -1283445563, label %originalBB104
    i32 -1866775993, label %originalBBpart2106
    i32 1230705443, label %lor.lhs.false37
    i32 -966020539, label %originalBB108
    i32 923482572, label %originalBBpart2110
    i32 1464391271, label %if.then39
    i32 -1949894962, label %if.end41
    i32 -1601089371, label %if.then43
    i32 1472357602, label %lor.lhs.false46
    i32 -1491634368, label %land.lhs.true49
    i32 -1611565680, label %if.then52
    i32 -1180819536, label %if.else
    i32 -1468813512, label %if.end55
    i32 1032583904, label %if.end56
    i32 -1690114545, label %for.inc57
    i32 141234340, label %originalBB112
    i32 1560031463, label %originalBBpart2124
    i32 -176858988, label %for.end59
    i32 -1561980918, label %if.then63
    i32 -2131700228, label %if.end65
    i32 -69814190, label %if.then68
    i32 890077152, label %if.end70
    i32 1543951533, label %if.then73
    i32 -761758860, label %if.end75
    i32 -445638274, label %if.then78
    i32 -1037955053, label %if.end80
    i32 -1604340835, label %if.then83
    i32 -1438803869, label %originalBB126
    i32 -1779457374, label %originalBBpart2128
    i32 1305709452, label %if.end85
    i32 -242146340, label %if.then88
    i32 -498647281, label %originalBB130
    i32 -1759134759, label %originalBBpart2132
    i32 656034817, label %if.end90
    i32 -1927879616, label %if.then93
    i32 -1116442077, label %if.end95
    i32 -1276185618, label %originalBBalteredBB
    i32 -461662192, label %originalBB96alteredBB
    i32 1122423422, label %originalBB100alteredBB
    i32 -1972081457, label %originalBB104alteredBB
    i32 1954858202, label %originalBB108alteredBB
    i32 -716607831, label %originalBB112alteredBB
    i32 -62191599, label %originalBB126alteredBB
    i32 -700156727, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %a, align 4
  %10 = add i32 %9, -1168499768
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1168499768
  %sub1 = sub nsw i32 %9, 1
  %cmp = icmp sle i32 %8, %12
  %13 = select i1 %cmp, i32 -1502406813, i32 1359579177
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -832739546
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -832739546
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1672999276, i32 -1276185618
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %rem2 = srem i32 %41, 400
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1077700900
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1077700900
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -486446978, i32 -1276185618
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %69 = select i1 %cmp3.reload, i32 1102604202, i32 1996597131
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %rem4 = srem i32 %70, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %71 = select i1 %cmp5, i32 -1771413900, i32 -642560185
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %rem6 = srem i32 %72, 4
  %cmp7 = icmp eq i32 %rem6, 0
  %73 = select i1 %cmp7, i32 1102604202, i32 -642560185
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %s, align 4
  %75 = sub i32 %74, -164209950
  %76 = add i32 %75, 1
  %77 = add i32 %76, -164209950
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %s, align 4
  store i32 -642560185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2034763233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc8 = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 1272761481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %s, align 4
  %mul = mul nsw i32 366, %81
  %82 = load i32, i32* %a, align 4
  %83 = add i32 %82, -699956975
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -699956975
  %sub9 = sub nsw i32 %82, 1
  %86 = load i32, i32* %s, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %sub10 = sub nsw i32 %85, %86
  %mul11 = mul nsw i32 365, %88
  %89 = sub i32 %mul, -1330845552
  %90 = add i32 %89, %mul11
  %91 = add i32 %90, -1330845552
  %add12 = add nsw i32 %mul, %mul11
  %92 = load i32, i32* %sum, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 %92, %93
  %add13 = add nsw i32 %92, %91
  store i32 %94, i32* %sum, align 4
  store i32 1, i32* %v, align 4
  store i32 -1174343663, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %95 = load i32, i32* %v, align 4
  %96 = load i32, i32* %b, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub15 = sub nsw i32 %96, 1
  %cmp16 = icmp sle i32 %95, %98
  %99 = select i1 %cmp16, i32 206621538, i32 -176858988
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %100 = load i32, i32* %v, align 4
  %cmp18 = icmp eq i32 %100, 1
  %101 = select i1 %cmp18, i32 2014452873, i32 1326675196
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %102 = load i32, i32* %v, align 4
  %cmp20 = icmp eq i32 %102, 3
  %103 = select i1 %cmp20, i32 2014452873, i32 1329149705
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %104 = load i32, i32* %v, align 4
  %cmp22 = icmp eq i32 %104, 5
  %105 = select i1 %cmp22, i32 2014452873, i32 475674983
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %106 = load i32, i32* %v, align 4
  %cmp24 = icmp eq i32 %106, 7
  %107 = select i1 %cmp24, i32 2014452873, i32 738199212
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %108 = load i32, i32* %v, align 4
  %cmp26 = icmp eq i32 %108, 8
  %109 = select i1 %cmp26, i32 2014452873, i32 993624616
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1055146523
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1055146523
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -868249500, i32 -461662192
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %125 = load i32, i32* %v, align 4
  %cmp28 = icmp eq i32 %125, 10
  store i1 %cmp28, i1* %cmp28.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -114034920
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -114034920
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -659944154, i32 -461662192
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %153 = select i1 %cmp28.reload, i32 2014452873, i32 -1232534913
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %154 = load i32, i32* %sum, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 31
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add30 = add nsw i32 %154, 31
  store i32 %158, i32* %sum, align 4
  store i32 -1232534913, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 242735237
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 242735237
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -105962867, i32 1122423422
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %186 = load i32, i32* %v, align 4
  %cmp32 = icmp eq i32 %186, 4
  store i1 %cmp32, i1* %cmp32.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 682041369, i32 1122423422
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %201 = select i1 %cmp32.reload, i32 1464391271, i32 1947977056
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %202 = load i32, i32* %v, align 4
  %cmp34 = icmp eq i32 %202, 6
  %203 = select i1 %cmp34, i32 1464391271, i32 298943241
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1888453651
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1888453651
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1283445563, i32 -1972081457
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %219 = load i32, i32* %v, align 4
  %cmp36 = icmp eq i32 %219, 9
  store i1 %cmp36, i1* %cmp36.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1866775993, i32 -1972081457
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %246 = select i1 %cmp36.reload, i32 1464391271, i32 1230705443
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -966020539, i32 1954858202
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %273 = load i32, i32* %v, align 4
  %cmp38 = icmp eq i32 %273, 11
  store i1 %cmp38, i1* %cmp38.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -59700775
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -59700775
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 923482572, i32 1954858202
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %289 = select i1 %cmp38.reload, i32 1464391271, i32 -1949894962
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %290 = load i32, i32* %sum, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 30
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add40 = add nsw i32 %290, 30
  store i32 %294, i32* %sum, align 4
  store i32 -1949894962, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %295 = load i32, i32* %v, align 4
  %cmp42 = icmp eq i32 %295, 2
  %296 = select i1 %cmp42, i32 -1601089371, i32 1032583904
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %297 = load i32, i32* %a, align 4
  %rem44 = srem i32 %297, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %298 = select i1 %cmp45, i32 -1611565680, i32 1472357602
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %rem47 = srem i32 %299, 100
  %cmp48 = icmp ne i32 %rem47, 0
  %300 = select i1 %cmp48, i32 -1491634368, i32 -1180819536
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %301 = load i32, i32* %a, align 4
  %rem50 = srem i32 %301, 4
  %cmp51 = icmp eq i32 %rem50, 0
  %302 = select i1 %cmp51, i32 -1611565680, i32 -1180819536
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %303 = load i32, i32* %sum, align 4
  %304 = add i32 %303, -838276943
  %305 = add i32 %304, 29
  %306 = sub i32 %305, -838276943
  %add53 = add nsw i32 %303, 29
  store i32 %306, i32* %sum, align 4
  store i32 -1468813512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* %sum, align 4
  %308 = sub i32 %307, 2103268564
  %309 = add i32 %308, 28
  %310 = add i32 %309, 2103268564
  %add54 = add nsw i32 %307, 28
  store i32 %310, i32* %sum, align 4
  store i32 -1468813512, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1032583904, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1690114545, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -2036936350
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -2036936350
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 141234340, i32 -716607831
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %338 = load i32, i32* %v, align 4
  %339 = add i32 %338, 1980934697
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1980934697
  %inc58 = add nsw i32 %338, 1
  store i32 %341, i32* %v, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1989624777
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1989624777
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1560031463, i32 -716607831
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1174343663, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %369 = load i32, i32* %c, align 4
  %370 = load i32, i32* %sum, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, %369
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add60 = add nsw i32 %370, %369
  store i32 %374, i32* %sum, align 4
  %375 = load i32, i32* %sum, align 4
  %rem61 = srem i32 %375, 7
  %cmp62 = icmp eq i32 %rem61, 1
  %376 = select i1 %cmp62, i32 -1561980918, i32 -2131700228
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2131700228, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %377 = load i32, i32* %sum, align 4
  %rem66 = srem i32 %377, 7
  %cmp67 = icmp eq i32 %rem66, 2
  %378 = select i1 %cmp67, i32 -69814190, i32 890077152
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 890077152, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %379 = load i32, i32* %sum, align 4
  %rem71 = srem i32 %379, 7
  %cmp72 = icmp eq i32 %rem71, 3
  %380 = select i1 %cmp72, i32 1543951533, i32 -761758860
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -761758860, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %381 = load i32, i32* %sum, align 4
  %rem76 = srem i32 %381, 7
  %cmp77 = icmp eq i32 %rem76, 4
  %382 = select i1 %cmp77, i32 -445638274, i32 -1037955053
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1037955053, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %383 = load i32, i32* %sum, align 4
  %rem81 = srem i32 %383, 7
  %cmp82 = icmp eq i32 %rem81, 5
  %384 = select i1 %cmp82, i32 -1604340835, i32 1305709452
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 754214901
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 754214901
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1438803869, i32 -62191599
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -919084786
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -919084786
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1779457374, i32 -62191599
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1305709452, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %427 = load i32, i32* %sum, align 4
  %rem86 = srem i32 %427, 7
  %cmp87 = icmp eq i32 %rem86, 6
  %428 = select i1 %cmp87, i32 -242146340, i32 656034817
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -630538831
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -630538831
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -498647281, i32 -700156727
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1759134759, i32 -700156727
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 656034817, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %458 = load i32, i32* %sum, align 4
  %rem91 = srem i32 %458, 7
  %cmp92 = icmp eq i32 %rem91, 0
  %459 = select i1 %cmp92, i32 -1927879616, i32 -1116442077
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1116442077, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %_ = shl i32 %460, 400
  %rem2alteredBB = srem i32 %460, 400
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -1672999276, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %v, align 4
  %cmp28alteredBB = icmp eq i32 %461, 10
  store i32 -868249500, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %v, align 4
  %cmp32alteredBB = icmp eq i32 %462, 4
  store i32 -105962867, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %v, align 4
  %cmp36alteredBB = icmp eq i32 %463, 9
  store i32 -1283445563, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %v, align 4
  %cmp38alteredBB = icmp eq i32 %464, 11
  store i32 -966020539, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %v, align 4
  %_113 = shl i32 %465, 1
  %_114 = shl i32 %465, 1
  %_115 = shl i32 %465, 1
  %_116 = shl i32 %465, 1
  %466 = add i32 0, -1968695196
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1968695196
  %_117 = sub i32 0, %465
  %469 = sub i32 %468, 1775011677
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1775011677
  %gen = add i32 %468, 1
  %472 = sub i32 %465, -897101571
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -897101571
  %_118 = sub i32 %465, 1
  %gen119 = mul i32 %474, 1
  %_120 = shl i32 %465, 1
  %475 = sub i32 0, %465
  %476 = add i32 0, %475
  %_121 = sub i32 0, %465
  %477 = sub i32 %476, -1215987480
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1215987480
  %gen122 = add i32 %476, 1
  %480 = sub i32 %465, -1015610947
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1015610947
  %inc58alteredBB = add nsw i32 %465, 1
  store i32 %482, i32* %v, align 4
  store i32 141234340, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1438803869, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -498647281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %if.end90, %originalBBpart2132, %originalBB130, %if.then88, %if.end85, %originalBBpart2128, %originalBB126, %if.then83, %if.end80, %if.then78, %if.end75, %if.then73, %if.end70, %if.then68, %if.end65, %if.then63, %for.end59, %originalBBpart2124, %originalBB112, %for.inc57, %if.end56, %if.end55, %if.else, %if.then52, %land.lhs.true49, %lor.lhs.false46, %if.then43, %if.end41, %if.then39, %originalBBpart2110, %originalBB108, %lor.lhs.false37, %originalBBpart2106, %originalBB104, %lor.lhs.false35, %lor.lhs.false33, %originalBBpart2102, %originalBB100, %if.end31, %if.then29, %originalBBpart298, %originalBB96, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %for.body17, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
