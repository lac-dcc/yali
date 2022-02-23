; ModuleID = 'source-C-CXX/68/46.c'
source_filename = "source-C-CXX/68/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [260 x i8], align 16
  %s2 = alloca [260 x i8], align 16
  %i = alloca i32, align 4
  %a1 = alloca [260 x i32], align 16
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %a2 = alloca [260 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [260 x i8]* %s1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [260 x i8]* %s2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -543377839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -543377839, label %for.cond
    i32 -996861657, label %originalBB
    i32 585514477, label %originalBBpart2
    i32 -424765543, label %for.body
    i32 1635711613, label %originalBB109
    i32 -244452019, label %originalBBpart2111
    i32 248405842, label %for.inc
    i32 -1220664038, label %for.end
    i32 -1366758916, label %for.cond2
    i32 -763572856, label %for.body4
    i32 837021207, label %originalBB113
    i32 -972134040, label %originalBBpart2115
    i32 -727833472, label %for.inc7
    i32 -290314206, label %originalBB117
    i32 -125567978, label %originalBBpart2124
    i32 1884045552, label %for.end9
    i32 1152727808, label %for.cond14
    i32 -1153837512, label %originalBB126
    i32 1127139939, label %originalBBpart2128
    i32 2088416886, label %for.body17
    i32 982055194, label %for.inc25
    i32 -738553596, label %originalBB130
    i32 72200415, label %originalBBpart2135
    i32 770678051, label %for.end27
    i32 -202253426, label %for.cond28
    i32 237797305, label %originalBB137
    i32 -1015082267, label %originalBBpart2139
    i32 734279246, label %for.body31
    i32 1923078483, label %for.inc40
    i32 -1998086179, label %for.end42
    i32 -804065058, label %if.then
    i32 333611904, label %originalBB141
    i32 1102287944, label %originalBBpart2143
    i32 2134462019, label %if.end
    i32 -1404458038, label %for.cond45
    i32 1750757394, label %for.body48
    i32 1887398943, label %originalBB145
    i32 -1379817021, label %originalBBpart2154
    i32 1864034609, label %if.then59
    i32 -282058173, label %originalBB156
    i32 -1392045794, label %originalBBpart2183
    i32 -139392, label %if.end72
    i32 -1411811673, label %originalBB185
    i32 -909066687, label %originalBBpart2187
    i32 74249756, label %for.inc73
    i32 943871592, label %for.end75
    i32 -607302191, label %for.cond76
    i32 -367423817, label %for.body79
    i32 1476055579, label %if.then84
    i32 -11057075, label %if.end85
    i32 1361772131, label %originalBB189
    i32 -401295153, label %originalBBpart2191
    i32 -1546404717, label %for.inc86
    i32 -166753714, label %for.end87
    i32 -2091583353, label %if.then90
    i32 -1355509923, label %if.else
    i32 1885542977, label %originalBB193
    i32 267662556, label %originalBBpart2195
    i32 -682839884, label %for.cond92
    i32 2136758095, label %for.body95
    i32 -566044149, label %for.inc99
    i32 778683839, label %for.end101
    i32 -1648538120, label %if.end102
    i32 -1284397743, label %originalBBalteredBB
    i32 307189852, label %originalBB109alteredBB
    i32 -1163449077, label %originalBB113alteredBB
    i32 -29894294, label %originalBB117alteredBB
    i32 -1171457652, label %originalBB126alteredBB
    i32 -872125606, label %originalBB130alteredBB
    i32 -60900002, label %originalBB137alteredBB
    i32 1723946986, label %originalBB141alteredBB
    i32 272695841, label %originalBB145alteredBB
    i32 499396432, label %originalBB156alteredBB
    i32 2137980452, label %originalBB185alteredBB
    i32 -833138520, label %originalBB189alteredBB
    i32 -1814798182, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1146674483
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1146674483
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
  %26 = select i1 %24, i32 -996861657, i32 -1284397743
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 260
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 11313897
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 11313897
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 585514477, i32 -1284397743
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -424765543, i32 -1220664038
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1617181240
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1617181240
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1635711613, i32 307189852
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1821997607
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1821997607
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -244452019, i32 307189852
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 248405842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -1128354846
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1128354846
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -543377839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1366758916, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %103, 260
  %104 = select i1 %cmp3, i32 -763572856, i32 1884045552
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 837021207, i32 -1163449077
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %119 to i64
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -972134040, i32 -1163449077
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -727833472, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -763156918
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -763156918
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
  %172 = select i1 %170, i32 -290314206, i32 -29894294
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc8 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1519626766
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1519626766
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -125567978, i32 -29894294
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1366758916, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %m1, align 4
  %arraydecay11 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %m2, align 4
  store i32 0, i32* %i, align 4
  store i32 1152727808, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1153837512, i32 -1171457652
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %m1, align 4
  %cmp15 = icmp slt i32 %217, %218
  store i1 %cmp15, i1* %cmp15.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1127139939, i32 -1171457652
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %245 = select i1 %cmp15.reload, i32 2088416886, i32 770678051
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %246 to i64
  %arrayidx19 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom18
  %247 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %247 to i32
  %248 = sub i32 0, 48
  %249 = add i32 %conv20, %248
  %sub = sub nsw i32 %conv20, 48
  %250 = load i32, i32* %m1, align 4
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %250, %252
  %sub21 = sub nsw i32 %250, %251
  %254 = add i32 %253, 455070652
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 455070652
  %sub22 = sub nsw i32 %253, 1
  %idxprom23 = sext i32 %256 to i64
  %arrayidx24 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom23
  store i32 %249, i32* %arrayidx24, align 4
  store i32 982055194, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -161529394
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -161529394
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -738553596, i32 -872125606
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, 83795424
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 83795424
  %inc26 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1164692631
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1164692631
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 72200415, i32 -872125606
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1152727808, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -202253426, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1360681537
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1360681537
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 237797305, i32 -60900002
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %m2, align 4
  %cmp29 = icmp slt i32 %318, %319
  store i1 %cmp29, i1* %cmp29.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 349327975
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 349327975
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1015082267, i32 -60900002
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %335 = select i1 %cmp29.reload, i32 734279246, i32 -1998086179
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %336 to i64
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 %idxprom32
  %337 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %337 to i32
  %338 = sub i32 0, 48
  %339 = add i32 %conv34, %338
  %sub35 = sub nsw i32 %conv34, 48
  %340 = load i32, i32* %m2, align 4
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %340, %342
  %sub36 = sub nsw i32 %340, %341
  %344 = sub i32 %343, -1660838606
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1660838606
  %sub37 = sub nsw i32 %343, 1
  %idxprom38 = sext i32 %346 to i64
  %arrayidx39 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom38
  store i32 %339, i32* %arrayidx39, align 4
  store i32 1923078483, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc41 = add nsw i32 %347, 1
  store i32 %351, i32* %i, align 4
  store i32 -202253426, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %352 = load i32, i32* %m2, align 4
  %353 = load i32, i32* %m1, align 4
  %cmp43 = icmp sgt i32 %352, %353
  %354 = select i1 %cmp43, i32 -804065058, i32 2134462019
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -767484192
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -767484192
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
  %381 = select i1 %379, i32 333611904, i32 1723946986
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %382 = load i32, i32* %m2, align 4
  store i32 %382, i32* %m1, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1413007511
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1413007511
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
  %409 = select i1 %407, i32 1102287944, i32 1723946986
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2134462019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1404458038, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %m1, align 4
  %cmp46 = icmp slt i32 %410, %411
  %412 = select i1 %cmp46, i32 1750757394, i32 943871592
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1775594014
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1775594014
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1887398943, i32 272695841
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %428 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom49
  %429 = load i32, i32* %arrayidx50, align 4
  %430 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %430 to i64
  %arrayidx52 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom51
  %431 = load i32, i32* %arrayidx52, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 %429, %432
  %add = add nsw i32 %429, %431
  %434 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %434 to i64
  %arrayidx54 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom53
  store i32 %433, i32* %arrayidx54, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %435 to i64
  %arrayidx56 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom55
  %436 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %436, 9
  store i1 %cmp57, i1* %cmp57.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 519648131
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 519648131
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1379817021, i32 272695841
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %464 = select i1 %cmp57.reload, i32 1864034609, i32 -139392
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -282058173, i32 499396432
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %479 to i64
  %arrayidx61 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom60
  %480 = load i32, i32* %arrayidx61, align 4
  %481 = sub i32 %480, -1929173274
  %482 = sub i32 %481, 10
  %483 = add i32 %482, -1929173274
  %sub62 = sub nsw i32 %480, 10
  %484 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %484 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom63
  store i32 %483, i32* %arrayidx64, align 4
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %add65 = add nsw i32 %485, 1
  %idxprom66 = sext i32 %487 to i64
  %arrayidx67 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom66
  %488 = load i32, i32* %arrayidx67, align 4
  %489 = add i32 %488, 1712090387
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1712090387
  %add68 = add nsw i32 %488, 1
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %add69 = add nsw i32 %492, 1
  %idxprom70 = sext i32 %494 to i64
  %arrayidx71 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom70
  store i32 %491, i32* %arrayidx71, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1392045794, i32 499396432
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -139392, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1411811673, i32 2137980452
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1811606878
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1811606878
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -909066687, i32 2137980452
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 74249756, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, -210030991
  %564 = add i32 %563, 1
  %565 = add i32 %564, -210030991
  %inc74 = add nsw i32 %562, 1
  store i32 %565, i32* %i, align 4
  store i32 -1404458038, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1, i32* %s, align 4
  %566 = load i32, i32* %m1, align 4
  store i32 %566, i32* %i, align 4
  store i32 -607302191, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %cmp77 = icmp sge i32 %567, 0
  %568 = select i1 %cmp77, i32 -367423817, i32 -166753714
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %569 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom80
  %570 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp ne i32 %570, 0
  %571 = select i1 %cmp82, i32 1476055579, i32 -11057075
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  store i32 %572, i32* %s, align 4
  store i32 -166753714, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 2082563413
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 2082563413
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1361772131, i32 -833138520
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1228802477
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1228802477
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -401295153, i32 -833138520
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1546404717, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, -1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %dec = add nsw i32 %615, -1
  store i32 %619, i32* %i, align 4
  store i32 -607302191, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %620 = load i32, i32* %s, align 4
  %cmp88 = icmp eq i32 %620, -1
  %621 = select i1 %cmp88, i32 -2091583353, i32 -1355509923
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1648538120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1885542977, i32 -1814798182
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %636 = load i32, i32* %s, align 4
  store i32 %636, i32* %i, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 267662556, i32 -1814798182
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -682839884, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %cmp93 = icmp sge i32 %651, 0
  %652 = select i1 %cmp93, i32 2136758095, i32 778683839
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %653 to i64
  %arrayidx97 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom96
  %654 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %654)
  store i32 -566044149, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = sub i32 %655, -1545857330
  %657 = add i32 %656, -1
  %658 = add i32 %657, -1545857330
  %dec100 = add nsw i32 %655, -1
  store i32 %658, i32* %i, align 4
  store i32 -682839884, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1648538120, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  %659 = load i32, i32* %retval, align 4
  ret i32 %659

originalBBalteredBB:                              ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %660, 260
  store i32 -996861657, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %661 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1635711613, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %662 to i64
  %arrayidx6alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 837021207, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, -1955850915
  %665 = sub i32 %664, %663
  %666 = add i32 %665, -1955850915
  %_ = sub i32 0, %663
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen = add i32 %666, 1
  %_118 = shl i32 %663, 1
  %_119 = shl i32 %663, 1
  %_120 = shl i32 %663, 1
  %671 = sub i32 0, 1806206626
  %672 = sub i32 %671, %663
  %673 = add i32 %672, 1806206626
  %_121 = sub i32 0, %663
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen122 = add i32 %673, 1
  %678 = sub i32 %663, -1336096983
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1336096983
  %inc8alteredBB = add nsw i32 %663, 1
  store i32 %680, i32* %i, align 4
  store i32 -290314206, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %m1, align 4
  %cmp15alteredBB = icmp slt i32 %681, %682
  store i32 -1153837512, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, 1134516203
  %685 = sub i32 %684, %683
  %686 = add i32 %685, 1134516203
  %_131 = sub i32 0, %683
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen132 = add i32 %686, 1
  %_133 = shl i32 %683, 1
  %691 = sub i32 %683, 200425124
  %692 = add i32 %691, 1
  %693 = add i32 %692, 200425124
  %inc26alteredBB = add nsw i32 %683, 1
  store i32 %693, i32* %i, align 4
  store i32 -738553596, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %m2, align 4
  %cmp29alteredBB = icmp slt i32 %694, %695
  store i32 237797305, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %m2, align 4
  store i32 %696, i32* %m1, align 4
  store i32 333611904, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %697 to i64
  %arrayidx50alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom49alteredBB
  %698 = load i32, i32* %arrayidx50alteredBB, align 4
  %699 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %699 to i64
  %arrayidx52alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom51alteredBB
  %700 = load i32, i32* %arrayidx52alteredBB, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %698, %701
  %_146 = sub i32 %698, %700
  %gen147 = mul i32 %702, %700
  %703 = sub i32 0, %698
  %704 = add i32 0, %703
  %_148 = sub i32 0, %698
  %705 = add i32 %704, 1226744550
  %706 = add i32 %705, %700
  %707 = sub i32 %706, 1226744550
  %gen149 = add i32 %704, %700
  %708 = add i32 %698, 577973333
  %709 = sub i32 %708, %700
  %710 = sub i32 %709, 577973333
  %_150 = sub i32 %698, %700
  %gen151 = mul i32 %710, %700
  %_152 = shl i32 %698, %700
  %711 = sub i32 0, %700
  %712 = sub i32 %698, %711
  %addalteredBB = add nsw i32 %698, %700
  %713 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %713 to i64
  %arrayidx54alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom53alteredBB
  store i32 %712, i32* %arrayidx54alteredBB, align 4
  %714 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %714 to i64
  %arrayidx56alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom55alteredBB
  %715 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %715, 9
  store i32 1887398943, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %716 to i64
  %arrayidx61alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom60alteredBB
  %717 = load i32, i32* %arrayidx61alteredBB, align 4
  %718 = sub i32 %717, -357784485
  %719 = sub i32 %718, 10
  %720 = add i32 %719, -357784485
  %_157 = sub i32 %717, 10
  %gen158 = mul i32 %720, 10
  %721 = sub i32 0, 1825351930
  %722 = sub i32 %721, %717
  %723 = add i32 %722, 1825351930
  %_159 = sub i32 0, %717
  %724 = add i32 %723, -924521801
  %725 = add i32 %724, 10
  %726 = sub i32 %725, -924521801
  %gen160 = add i32 %723, 10
  %_161 = shl i32 %717, 10
  %727 = sub i32 0, %717
  %728 = add i32 0, %727
  %_162 = sub i32 0, %717
  %729 = sub i32 0, %728
  %730 = sub i32 0, 10
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen163 = add i32 %728, 10
  %733 = sub i32 0, %717
  %734 = add i32 0, %733
  %_164 = sub i32 0, %717
  %735 = add i32 %734, 447316492
  %736 = add i32 %735, 10
  %737 = sub i32 %736, 447316492
  %gen165 = add i32 %734, 10
  %738 = sub i32 %717, -908719487
  %739 = sub i32 %738, 10
  %740 = add i32 %739, -908719487
  %_166 = sub i32 %717, 10
  %gen167 = mul i32 %740, 10
  %741 = add i32 0, 420240225
  %742 = sub i32 %741, %717
  %743 = sub i32 %742, 420240225
  %_168 = sub i32 0, %717
  %744 = add i32 %743, 1304063792
  %745 = add i32 %744, 10
  %746 = sub i32 %745, 1304063792
  %gen169 = add i32 %743, 10
  %747 = add i32 %717, 509037262
  %748 = sub i32 %747, 10
  %749 = sub i32 %748, 509037262
  %_170 = sub i32 %717, 10
  %gen171 = mul i32 %749, 10
  %750 = add i32 %717, 453933497
  %751 = sub i32 %750, 10
  %752 = sub i32 %751, 453933497
  %sub62alteredBB = sub nsw i32 %717, 10
  %753 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %753 to i64
  %arrayidx64alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom63alteredBB
  store i32 %752, i32* %arrayidx64alteredBB, align 4
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 0, 876127950
  %756 = sub i32 %755, %754
  %757 = add i32 %756, 876127950
  %_172 = sub i32 0, %754
  %758 = add i32 %757, -1018332670
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1018332670
  %gen173 = add i32 %757, 1
  %_174 = shl i32 %754, 1
  %_175 = shl i32 %754, 1
  %_176 = shl i32 %754, 1
  %761 = sub i32 0, %754
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add65alteredBB = add nsw i32 %754, 1
  %idxprom66alteredBB = sext i32 %764 to i64
  %arrayidx67alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom66alteredBB
  %765 = load i32, i32* %arrayidx67alteredBB, align 4
  %_177 = shl i32 %765, 1
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %_178 = sub i32 %765, 1
  %gen179 = mul i32 %767, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %765, %768
  %add68alteredBB = add nsw i32 %765, 1
  %770 = load i32, i32* %i, align 4
  %771 = add i32 0, 1516850639
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, 1516850639
  %_180 = sub i32 0, %770
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen181 = add i32 %773, 1
  %776 = sub i32 0, %770
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %add69alteredBB = add nsw i32 %770, 1
  %idxprom70alteredBB = sext i32 %779 to i64
  %arrayidx71alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom70alteredBB
  store i32 %769, i32* %arrayidx71alteredBB, align 4
  store i32 -282058173, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1411811673, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1361772131, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %s, align 4
  store i32 %780, i32* %i, align 4
  store i32 1885542977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.end101, %for.inc99, %for.body95, %for.cond92, %originalBBpart2195, %originalBB193, %if.else, %if.then90, %for.end87, %for.inc86, %originalBBpart2191, %originalBB189, %if.end85, %if.then84, %for.body79, %for.cond76, %for.end75, %for.inc73, %originalBBpart2187, %originalBB185, %if.end72, %originalBBpart2183, %originalBB156, %if.then59, %originalBBpart2154, %originalBB145, %for.body48, %for.cond45, %if.end, %originalBBpart2143, %originalBB141, %if.then, %for.end42, %for.inc40, %for.body31, %originalBBpart2139, %originalBB137, %for.cond28, %for.end27, %originalBBpart2135, %originalBB130, %for.inc25, %for.body17, %originalBBpart2128, %originalBB126, %for.cond14, %for.end9, %originalBBpart2124, %originalBB117, %for.inc7, %originalBBpart2115, %originalBB113, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
