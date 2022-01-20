; ModuleID = 'source-C-CXX/79/1111.c'
source_filename = "source-C-CXX/79/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %startyear, i32* %startmonth, i32* %startday)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %endyear, i32* %endmonth, i32* %endday)
  store i32 0, i32* %sum, align 4
  %1 = load i32, i32* %startyear, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1746008885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1746008885, label %first
    i32 -1440989757, label %land.lhs.true
    i32 1150634740, label %originalBB
    i32 1936288191, label %originalBBpart2
    i32 -111093145, label %lor.lhs.false
    i32 -271908302, label %if.then
    i32 -233466435, label %originalBB109
    i32 961636021, label %originalBBpart2111
    i32 -1465749814, label %if.end
    i32 770406524, label %for.cond
    i32 1785239145, label %for.body
    i32 -694978720, label %land.lhs.true9
    i32 -488380172, label %lor.lhs.false12
    i32 -1868014757, label %originalBB113
    i32 -294972169, label %originalBBpart2116
    i32 -1619205252, label %if.then15
    i32 -1425857173, label %if.else
    i32 795217446, label %if.end18
    i32 -2075451597, label %for.inc
    i32 1923889655, label %originalBB118
    i32 -691078085, label %originalBBpart2127
    i32 -1051920925, label %for.end
    i32 412650912, label %if.then20
    i32 482741875, label %originalBB129
    i32 1571739238, label %originalBBpart2131
    i32 -1133858087, label %if.then22
    i32 -976789453, label %if.else23
    i32 160809657, label %for.cond25
    i32 -443505343, label %for.body29
    i32 1898934566, label %for.inc31
    i32 -1808575092, label %for.end33
    i32 -1645691367, label %originalBB133
    i32 -629790723, label %originalBBpart2139
    i32 1160388950, label %for.cond35
    i32 1503548513, label %for.body37
    i32 -839281439, label %for.inc42
    i32 387523302, label %for.end44
    i32 2068899436, label %for.cond45
    i32 -1859933253, label %originalBB141
    i32 -1042813750, label %originalBBpart2143
    i32 -1574537067, label %for.body47
    i32 1037033580, label %for.inc49
    i32 177855518, label %for.end51
    i32 -701186967, label %if.end52
    i32 -867256524, label %originalBB145
    i32 -1622539975, label %originalBBpart2147
    i32 -2098080996, label %if.else53
    i32 -781483813, label %for.cond55
    i32 -1779963194, label %for.body60
    i32 -5694248, label %for.inc62
    i32 -1496508957, label %for.end64
    i32 507359395, label %for.cond66
    i32 -746928533, label %for.body68
    i32 2142932691, label %for.inc73
    i32 1837680028, label %for.end75
    i32 -68458435, label %land.lhs.true78
    i32 -370111611, label %lor.lhs.false81
    i32 2117008978, label %if.then84
    i32 -1984044737, label %if.else86
    i32 -467651147, label %if.end89
    i32 -913901916, label %for.cond90
    i32 3195517, label %originalBB149
    i32 -1698357781, label %originalBBpart2151
    i32 -367095634, label %for.body92
    i32 200990079, label %for.inc97
    i32 1332639741, label %for.end99
    i32 -1839045667, label %for.cond100
    i32 -1575253065, label %for.body102
    i32 -461667918, label %for.inc104
    i32 -1892194901, label %originalBB153
    i32 -1132256827, label %originalBBpart2167
    i32 904929558, label %for.end106
    i32 2095306601, label %if.end107
    i32 -986573236, label %originalBBalteredBB
    i32 1252801591, label %originalBB109alteredBB
    i32 -523738506, label %originalBB113alteredBB
    i32 -727595271, label %originalBB118alteredBB
    i32 -1845414013, label %originalBB129alteredBB
    i32 -1029025520, label %originalBB133alteredBB
    i32 -474927545, label %originalBB141alteredBB
    i32 727022455, label %originalBB145alteredBB
    i32 -1956997327, label %originalBB149alteredBB
    i32 1783631133, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -1440989757, i32 -111093145
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1150634740, i32 -986573236
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %startyear, align 4
  %rem2 = srem i32 %17, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1936288191, i32 -986573236
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %32 = select i1 %cmp3.reload, i32 -271908302, i32 -111093145
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* %startyear, align 4
  %rem4 = srem i32 %33, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %34 = select i1 %cmp5, i32 -271908302, i32 -1465749814
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1939570057
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1939570057
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -233466435, i32 1252801591
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 763673350
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 763673350
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 961636021, i32 1252801591
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1465749814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %startyear, align 4
  %66 = add i32 %65, 2036519247
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 2036519247
  %add = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 770406524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %endyear, align 4
  %cmp6 = icmp slt i32 %69, %70
  %71 = select i1 %cmp6, i32 1785239145, i32 -1051920925
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %rem7 = srem i32 %72, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %73 = select i1 %cmp8, i32 -694978720, i32 -488380172
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %rem10 = srem i32 %74, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %75 = select i1 %cmp11, i32 -1619205252, i32 -488380172
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 153074167
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 153074167
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1868014757, i32 -523738506
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %rem13 = srem i32 %91, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -294972169, i32 -523738506
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %106 = select i1 %cmp14.reload, i32 -1619205252, i32 -1425857173
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %107 = load i32, i32* %sum, align 4
  %108 = sub i32 %107, -2011047243
  %109 = add i32 %108, 366
  %110 = add i32 %109, -2011047243
  %add16 = add nsw i32 %107, 366
  store i32 %110, i32* %sum, align 4
  store i32 795217446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* %sum, align 4
  %112 = add i32 %111, -1915057385
  %113 = add i32 %112, 365
  %114 = sub i32 %113, -1915057385
  %add17 = add nsw i32 %111, 365
  store i32 %114, i32* %sum, align 4
  store i32 795217446, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -2075451597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1923889655, i32 -727595271
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 320429277
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 320429277
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -691078085, i32 -727595271
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 770406524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* %startyear, align 4
  %160 = load i32, i32* %endyear, align 4
  %cmp19 = icmp eq i32 %159, %160
  %161 = select i1 %cmp19, i32 412650912, i32 -2098080996
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 579656741
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 579656741
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 482741875, i32 -1845414013
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %189 = load i32, i32* %startmonth, align 4
  %190 = load i32, i32* %endmonth, align 4
  %cmp21 = icmp eq i32 %189, %190
  store i1 %cmp21, i1* %cmp21.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1571739238, i32 -1845414013
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %217 = select i1 %cmp21.reload, i32 -1133858087, i32 -976789453
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %218 = load i32, i32* %endday, align 4
  %219 = load i32, i32* %startday, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %sub = sub nsw i32 %218, %219
  store i32 %221, i32* %sum, align 4
  store i32 -701186967, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %222 = load i32, i32* %startday, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add24 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 160809657, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %startmonth, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub26 = sub nsw i32 %226, 1
  %idxprom = sext i32 %228 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom
  %229 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %225, %229
  %230 = select i1 %cmp28, i32 -443505343, i32 -1808575092
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %231 = load i32, i32* %sum, align 4
  %232 = sub i32 %231, -497956183
  %233 = add i32 %232, 1
  %234 = add i32 %233, -497956183
  %add30 = add nsw i32 %231, 1
  store i32 %234, i32* %sum, align 4
  store i32 1898934566, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 1691929700
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1691929700
  %inc32 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 160809657, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1645691367, i32 -1029025520
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %265 = load i32, i32* %startmonth, align 4
  %266 = sub i32 %265, 1804425626
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1804425626
  %add34 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 292565458
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 292565458
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -629790723, i32 -1029025520
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1160388950, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %endmonth, align 4
  %cmp36 = icmp slt i32 %284, %285
  %286 = select i1 %cmp36, i32 1503548513, i32 387523302
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %287 = load i32, i32* %sum, align 4
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub38 = sub nsw i32 %288, 1
  %idxprom39 = sext i32 %290 to i64
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom39
  %291 = load i32, i32* %arrayidx40, align 4
  %292 = sub i32 %287, 301808131
  %293 = add i32 %292, %291
  %294 = add i32 %293, 301808131
  %add41 = add nsw i32 %287, %291
  store i32 %294, i32* %sum, align 4
  store i32 -839281439, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc43 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  store i32 1160388950, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2068899436, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1859933253, i32 -474927545
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %endday, align 4
  %cmp46 = icmp sle i32 %314, %315
  store i1 %cmp46, i1* %cmp46.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 762096834
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 762096834
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1042813750, i32 -474927545
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %331 = select i1 %cmp46.reload, i32 -1574537067, i32 177855518
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %332 = load i32, i32* %sum, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %add48 = add nsw i32 %332, 1
  store i32 %334, i32* %sum, align 4
  store i32 1037033580, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, -2021735856
  %337 = add i32 %336, 1
  %338 = add i32 %337, -2021735856
  %inc50 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 2068899436, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -701186967, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 2019070592
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2019070592
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -867256524, i32 727022455
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -836739797
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -836739797
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1622539975, i32 727022455
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2095306601, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %369 = load i32, i32* %startday, align 4
  %370 = sub i32 %369, -572999660
  %371 = add i32 %370, 1
  %372 = add i32 %371, -572999660
  %add54 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 -781483813, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %startmonth, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub56 = sub nsw i32 %374, 1
  %idxprom57 = sext i32 %376 to i64
  %arrayidx58 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom57
  %377 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %373, %377
  %378 = select i1 %cmp59, i32 -1779963194, i32 -1496508957
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %379 = load i32, i32* %sum, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add61 = add nsw i32 %379, 1
  store i32 %383, i32* %sum, align 4
  store i32 -5694248, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -2054982250
  %386 = add i32 %385, 1
  %387 = add i32 %386, -2054982250
  %inc63 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 -781483813, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %388 = load i32, i32* %startmonth, align 4
  %389 = add i32 %388, 2118491464
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 2118491464
  %add65 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 507359395, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %cmp67 = icmp sle i32 %392, 12
  %393 = select i1 %cmp67, i32 -746928533, i32 1837680028
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %394 = load i32, i32* %sum, align 4
  %395 = load i32, i32* %i, align 4
  %396 = add i32 %395, -327321304
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -327321304
  %sub69 = sub nsw i32 %395, 1
  %idxprom70 = sext i32 %398 to i64
  %arrayidx71 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom70
  %399 = load i32, i32* %arrayidx71, align 4
  %400 = sub i32 %394, -1257237928
  %401 = add i32 %400, %399
  %402 = add i32 %401, -1257237928
  %add72 = add nsw i32 %394, %399
  store i32 %402, i32* %sum, align 4
  store i32 2142932691, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc74 = add nsw i32 %403, 1
  store i32 %405, i32* %i, align 4
  store i32 507359395, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %406 = load i32, i32* %endyear, align 4
  %rem76 = srem i32 %406, 4
  %cmp77 = icmp eq i32 %rem76, 0
  %407 = select i1 %cmp77, i32 -68458435, i32 -370111611
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %408 = load i32, i32* %endyear, align 4
  %rem79 = srem i32 %408, 100
  %cmp80 = icmp ne i32 %rem79, 0
  %409 = select i1 %cmp80, i32 2117008978, i32 -370111611
  store i32 %409, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %410 = load i32, i32* %endyear, align 4
  %rem82 = srem i32 %410, 400
  %cmp83 = icmp eq i32 %rem82, 0
  %411 = select i1 %cmp83, i32 2117008978, i32 -1984044737
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  store i32 29, i32* %arrayidx85, align 4
  store i32 -467651147, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %412 to i64
  %arrayidx88 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom87
  store i32 28, i32* %arrayidx88, align 4
  store i32 -467651147, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -913901916, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 3195517, i32 -1956997327
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %endmonth, align 4
  %cmp91 = icmp slt i32 %427, %428
  store i1 %cmp91, i1* %cmp91.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1476722100
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1476722100
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1698357781, i32 -1956997327
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %444 = select i1 %cmp91.reload, i32 -367095634, i32 1332639741
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %445 = load i32, i32* %sum, align 4
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub93 = sub nsw i32 %446, 1
  %idxprom94 = sext i32 %448 to i64
  %arrayidx95 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom94
  %449 = load i32, i32* %arrayidx95, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 %445, %450
  %add96 = add nsw i32 %445, %449
  store i32 %451, i32* %sum, align 4
  store i32 200990079, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc98 = add nsw i32 %452, 1
  store i32 %454, i32* %i, align 4
  store i32 -913901916, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1839045667, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %endday, align 4
  %cmp101 = icmp sle i32 %455, %456
  %457 = select i1 %cmp101, i32 -1575253065, i32 904929558
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %458 = load i32, i32* %sum, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add103 = add nsw i32 %458, 1
  store i32 %462, i32* %sum, align 4
  store i32 -461667918, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1273405016
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1273405016
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1892194901, i32 1783631133
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc105 = add nsw i32 %478, 1
  store i32 %480, i32* %i, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1132256827, i32 1783631133
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1839045667, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 2095306601, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %507 = load i32, i32* %sum, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %startyear, align 4
  %_ = shl i32 %508, 100
  %rem2alteredBB = srem i32 %508, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 1150634740, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 -233466435, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 %509, -441123012
  %511 = sub i32 %510, 400
  %512 = add i32 %511, -441123012
  %_114 = sub i32 %509, 400
  %gen = mul i32 %512, 400
  %rem13alteredBB = srem i32 %509, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -1868014757, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_119 = sub i32 %513, 1
  %gen120 = mul i32 %515, 1
  %516 = sub i32 %513, -1593534456
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1593534456
  %_121 = sub i32 %513, 1
  %gen122 = mul i32 %518, 1
  %_123 = shl i32 %513, 1
  %519 = add i32 0, 1265644121
  %520 = sub i32 %519, %513
  %521 = sub i32 %520, 1265644121
  %_124 = sub i32 0, %513
  %522 = add i32 %521, 1520766535
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1520766535
  %gen125 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %513, %525
  %incalteredBB = add nsw i32 %513, 1
  store i32 %526, i32* %i, align 4
  store i32 1923889655, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %startmonth, align 4
  %528 = load i32, i32* %endmonth, align 4
  %cmp21alteredBB = icmp eq i32 %527, %528
  store i32 482741875, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %startmonth, align 4
  %530 = add i32 0, 1129342970
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 1129342970
  %_134 = sub i32 0, %529
  %533 = sub i32 %532, -1203368618
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1203368618
  %gen135 = add i32 %532, 1
  %536 = sub i32 %529, -1578121962
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1578121962
  %_136 = sub i32 %529, 1
  %gen137 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %529, %539
  %add34alteredBB = add nsw i32 %529, 1
  store i32 %540, i32* %i, align 4
  store i32 -1645691367, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %endday, align 4
  %cmp46alteredBB = icmp sle i32 %541, %542
  store i32 -1859933253, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -867256524, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %endmonth, align 4
  %cmp91alteredBB = icmp slt i32 %543, %544
  store i32 3195517, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %_154 = shl i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_155 = sub i32 %545, 1
  %gen156 = mul i32 %547, 1
  %548 = sub i32 0, -1872589574
  %549 = sub i32 %548, %545
  %550 = add i32 %549, -1872589574
  %_157 = sub i32 0, %545
  %551 = add i32 %550, -545206718
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -545206718
  %gen158 = add i32 %550, 1
  %_159 = shl i32 %545, 1
  %554 = add i32 %545, 1695899096
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1695899096
  %_160 = sub i32 %545, 1
  %gen161 = mul i32 %556, 1
  %557 = sub i32 0, %545
  %558 = add i32 0, %557
  %_162 = sub i32 0, %545
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen163 = add i32 %558, 1
  %561 = sub i32 0, %545
  %562 = add i32 0, %561
  %_164 = sub i32 0, %545
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen165 = add i32 %562, 1
  %567 = sub i32 0, %545
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc105alteredBB = add nsw i32 %545, 1
  store i32 %570, i32* %i, align 4
  store i32 -1892194901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.end106, %originalBBpart2167, %originalBB153, %for.inc104, %for.body102, %for.cond100, %for.end99, %for.inc97, %for.body92, %originalBBpart2151, %originalBB149, %for.cond90, %if.end89, %if.else86, %if.then84, %lor.lhs.false81, %land.lhs.true78, %for.end75, %for.inc73, %for.body68, %for.cond66, %for.end64, %for.inc62, %for.body60, %for.cond55, %if.else53, %originalBBpart2147, %originalBB145, %if.end52, %for.end51, %for.inc49, %for.body47, %originalBBpart2143, %originalBB141, %for.cond45, %for.end44, %for.inc42, %for.body37, %for.cond35, %originalBBpart2139, %originalBB133, %for.end33, %for.inc31, %for.body29, %for.cond25, %if.else23, %if.then22, %originalBBpart2131, %originalBB129, %if.then20, %for.end, %originalBBpart2127, %originalBB118, %for.inc, %if.end18, %if.else, %if.then15, %originalBBpart2116, %originalBB113, %lor.lhs.false12, %land.lhs.true9, %for.body, %for.cond, %if.end, %originalBBpart2111, %originalBB109, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
