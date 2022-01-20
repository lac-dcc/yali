; ModuleID = 'source-C-CXX/84/1949.c'
source_filename = "source-C-CXX/84/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %test = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1599988689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1599988689, label %for.cond
    i32 -1183670734, label %originalBB
    i32 460935544, label %originalBBpart2
    i32 853427225, label %for.body
    i32 -809098582, label %for.inc
    i32 1374254192, label %for.end
    i32 -1369282726, label %for.cond2
    i32 466709809, label %originalBB126
    i32 -2065209225, label %originalBBpart2128
    i32 705260892, label %for.body4
    i32 789671519, label %originalBB130
    i32 -1327606021, label %originalBBpart2132
    i32 -1413005406, label %for.cond5
    i32 -693266911, label %for.body12
    i32 -1140387972, label %originalBB134
    i32 -438303049, label %originalBBpart2136
    i32 -996103588, label %if.then
    i32 -1882859705, label %land.lhs.true
    i32 -843401446, label %lor.lhs.false
    i32 -398011071, label %originalBB138
    i32 -390103708, label %originalBBpart2140
    i32 653298552, label %lor.lhs.false36
    i32 1150771786, label %originalBB142
    i32 1766239394, label %originalBBpart2144
    i32 471105756, label %land.lhs.true44
    i32 -428046135, label %if.then52
    i32 -1978493642, label %if.else
    i32 -1843322472, label %originalBB146
    i32 -111135915, label %originalBBpart2148
    i32 1245629887, label %if.end
    i32 -1819444296, label %if.else53
    i32 -1733949426, label %originalBB150
    i32 -477633868, label %originalBBpart2152
    i32 706668193, label %land.lhs.true61
    i32 -1298109274, label %lor.lhs.false69
    i32 -544740153, label %lor.lhs.false77
    i32 -1110946820, label %land.lhs.true85
    i32 1694639659, label %originalBB154
    i32 1684172090, label %originalBBpart2156
    i32 -1760836774, label %lor.lhs.false93
    i32 -1062914880, label %land.lhs.true101
    i32 220117774, label %if.then109
    i32 51739969, label %if.else110
    i32 -1817900126, label %originalBB158
    i32 1071071728, label %originalBBpart2160
    i32 -1438622573, label %if.end111
    i32 586734562, label %originalBB162
    i32 -1530942858, label %originalBBpart2164
    i32 1352442057, label %if.end112
    i32 512603778, label %for.inc113
    i32 1256745312, label %for.end115
    i32 1057767302, label %originalBB166
    i32 -231570884, label %originalBBpart2168
    i32 -265657521, label %if.then118
    i32 -299406907, label %if.else120
    i32 1906035661, label %originalBB170
    i32 458086880, label %originalBBpart2172
    i32 1267102345, label %if.end122
    i32 1664225249, label %originalBB174
    i32 -1877698103, label %originalBBpart2176
    i32 -1845716464, label %for.inc123
    i32 -57259844, label %for.end125
    i32 -1208878795, label %originalBB178
    i32 -1816022691, label %originalBBpart2180
    i32 951058261, label %originalBBalteredBB
    i32 -1039834979, label %originalBB126alteredBB
    i32 -1417158834, label %originalBB130alteredBB
    i32 93254205, label %originalBB134alteredBB
    i32 231321262, label %originalBB138alteredBB
    i32 160635327, label %originalBB142alteredBB
    i32 -506411042, label %originalBB146alteredBB
    i32 1761158073, label %originalBB150alteredBB
    i32 -893916733, label %originalBB154alteredBB
    i32 1426540561, label %originalBB158alteredBB
    i32 -1086203535, label %originalBB162alteredBB
    i32 -1164863446, label %originalBB166alteredBB
    i32 -940478761, label %originalBB170alteredBB
    i32 -1809051034, label %originalBB174alteredBB
    i32 -983864224, label %originalBB178alteredBB
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
  %13 = select i1 %11, i32 -1183670734, i32 951058261
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2120512981
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2120512981
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 460935544, i32 951058261
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 853427225, i32 1374254192
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -809098582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 1599988689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1369282726, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -465576652
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -465576652
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
  %64 = select i1 %62, i32 466709809, i32 -1039834979
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -789318148
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -789318148
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2065209225, i32 -1039834979
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 705260892, i32 -57259844
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 143984940
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 143984940
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
  %121 = select i1 %119, i32 789671519, i32 -1417158834
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1327606021, i32 -1417158834
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1413005406, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %148 to i64
  %arrayidx7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom6
  %149 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %149 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %150 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %150 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %151 = select i1 %cmp10, i32 -693266911, i32 1256745312
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 283900718
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 283900718
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1140387972, i32 93254205
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %test, align 4
  %179 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %179, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -991351631
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -991351631
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -438303049, i32 93254205
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %195 = select i1 %cmp13.reload, i32 -996103588, i32 -1819444296
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %196 to i64
  %arrayidx16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom15
  %197 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %197 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %198 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %198 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %199 = select i1 %cmp20, i32 -1882859705, i32 -843401446
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %200 to i64
  %arrayidx23 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom22
  %201 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %201 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %202 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %202 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %203 = select i1 %cmp27, i32 -428046135, i32 -843401446
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -398011071, i32 231321262
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %218 to i64
  %arrayidx30 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom29
  %219 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %220 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %220 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  store i1 %cmp34, i1* %cmp34.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 69042872
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 69042872
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -390103708, i32 231321262
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %248 = select i1 %cmp34.reload, i32 -428046135, i32 653298552
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1150771786, i32 160635327
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %275 to i64
  %arrayidx38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom37
  %276 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %276 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %277 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %277 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  store i1 %cmp42, i1* %cmp42.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1291046713
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1291046713
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1766239394, i32 160635327
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %293 = select i1 %cmp42.reload, i32 471105756, i32 -1978493642
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %294 to i64
  %arrayidx46 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom45
  %295 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %295 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %296 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %296 to i32
  %cmp50 = icmp sle i32 %conv49, 122
  %297 = select i1 %cmp50, i32 -428046135, i32 -1978493642
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1, i32* %test, align 4
  store i32 1245629887, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -415047590
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -415047590
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1843322472, i32 -506411042
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %test, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -601317040
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -601317040
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -111135915, i32 -506411042
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1256745312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1352442057, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1733949426, i32 1761158073
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %366 to i64
  %arrayidx55 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom54
  %367 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %367 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %368 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %368 to i32
  %cmp59 = icmp sge i32 %conv58, 65
  store i1 %cmp59, i1* %cmp59.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -15446717
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -15446717
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -477633868, i32 1761158073
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %384 = select i1 %cmp59.reload, i32 706668193, i32 -1298109274
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %385 to i64
  %arrayidx63 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom62
  %386 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %386 to i64
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %387 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %387 to i32
  %cmp67 = icmp sle i32 %conv66, 90
  %388 = select i1 %cmp67, i32 220117774, i32 -1298109274
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %389 to i64
  %arrayidx71 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom70
  %390 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %390 to i64
  %arrayidx73 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %391 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %391 to i32
  %cmp75 = icmp eq i32 %conv74, 95
  %392 = select i1 %cmp75, i32 220117774, i32 -544740153
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %393 to i64
  %arrayidx79 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom78
  %394 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %394 to i64
  %arrayidx81 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %395 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %395 to i32
  %cmp83 = icmp sge i32 %conv82, 48
  %396 = select i1 %cmp83, i32 -1110946820, i32 -1760836774
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 2128533448
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 2128533448
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1694639659, i32 -893916733
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %412 to i64
  %arrayidx87 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom86
  %413 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %413 to i64
  %arrayidx89 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %414 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %414 to i32
  %cmp91 = icmp sle i32 %conv90, 57
  store i1 %cmp91, i1* %cmp91.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -181765500
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -181765500
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1684172090, i32 -893916733
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %430 = select i1 %cmp91.reload, i32 220117774, i32 -1760836774
  store i32 %430, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %431 to i64
  %arrayidx95 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom94
  %432 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %432 to i64
  %arrayidx97 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %433 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %433 to i32
  %cmp99 = icmp sge i32 %conv98, 97
  %434 = select i1 %cmp99, i32 -1062914880, i32 51739969
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %435 to i64
  %arrayidx103 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom102
  %436 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %436 to i64
  %arrayidx105 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %437 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %437 to i32
  %cmp107 = icmp sle i32 %conv106, 122
  %438 = select i1 %cmp107, i32 220117774, i32 51739969
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 1, i32* %test, align 4
  store i32 -1438622573, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1817900126, i32 1426540561
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %test, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1071071728, i32 1426540561
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1256745312, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -506664862
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -506664862
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 586734562, i32 -1086203535
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 371977987
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 371977987
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1530942858, i32 -1086203535
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1352442057, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 512603778, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc114 = add nsw i32 %509, 1
  store i32 %513, i32* %j, align 4
  store i32 -1413005406, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1057767302, i32 -1164863446
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %540 = load i32, i32* %test, align 4
  %cmp116 = icmp eq i32 %540, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -784902153
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -784902153
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -231570884, i32 -1164863446
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %568 = select i1 %cmp116.reload, i32 -265657521, i32 -299406907
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1267102345, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -669806346
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -669806346
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1906035661, i32 -940478761
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 1340076037
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1340076037
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 458086880, i32 -940478761
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1267102345, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -1303274349
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1303274349
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1664225249, i32 -1809051034
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -111455230
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -111455230
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1877698103, i32 -1809051034
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1845716464, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = add i32 %653, -1563615202
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1563615202
  %inc124 = add nsw i32 %653, 1
  store i32 %656, i32* %i, align 4
  store i32 -1369282726, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 82482274
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 82482274
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1208878795, i32 -983864224
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -1320274203
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1320274203
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -1816022691, i32 -983864224
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %699, %700
  store i32 -1183670734, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %701, %702
  store i32 466709809, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 789671519, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %test, align 4
  %703 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp eq i32 %703, 0
  store i32 -1140387972, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %704 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom29alteredBB
  %705 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %705 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %706 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %706 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 95
  store i32 -398011071, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %707 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom37alteredBB
  %708 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %708 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %709 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %709 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 97
  store i32 1150771786, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %test, align 4
  store i32 -1843322472, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %710 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom54alteredBB
  %711 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %711 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %712 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %712 to i32
  %cmp59alteredBB = icmp sge i32 %conv58alteredBB, 65
  store i32 -1733949426, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %713 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom86alteredBB
  %714 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %714 to i64
  %arrayidx89alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %715 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %715 to i32
  %cmp91alteredBB = icmp sle i32 %conv90alteredBB, 57
  store i32 1694639659, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %test, align 4
  store i32 -1817900126, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 586734562, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %test, align 4
  %cmp116alteredBB = icmp eq i32 %716, 0
  store i32 1057767302, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1906035661, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1664225249, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1208878795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB178, %for.end125, %for.inc123, %originalBBpart2176, %originalBB174, %if.end122, %originalBBpart2172, %originalBB170, %if.else120, %if.then118, %originalBBpart2168, %originalBB166, %for.end115, %for.inc113, %if.end112, %originalBBpart2164, %originalBB162, %if.end111, %originalBBpart2160, %originalBB158, %if.else110, %if.then109, %land.lhs.true101, %lor.lhs.false93, %originalBBpart2156, %originalBB154, %land.lhs.true85, %lor.lhs.false77, %lor.lhs.false69, %land.lhs.true61, %originalBBpart2152, %originalBB150, %if.else53, %if.end, %originalBBpart2148, %originalBB146, %if.else, %if.then52, %land.lhs.true44, %originalBBpart2144, %originalBB142, %lor.lhs.false36, %originalBBpart2140, %originalBB138, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2136, %originalBB134, %for.body12, %for.cond5, %originalBBpart2132, %originalBB130, %for.body4, %originalBBpart2128, %originalBB126, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
