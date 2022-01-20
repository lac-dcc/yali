; ModuleID = 'source-C-CXX/50/906.c'
source_filename = "source-C-CXX/50/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [600 x i8], align 16
  %a = alloca [500 x [6 x i8]], align 16
  %b = alloca [500 x i32], align 16
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -26006483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -26006483, label %for.cond
    i32 -1529308940, label %for.body
    i32 -1499704567, label %for.cond6
    i32 -1414901502, label %originalBB
    i32 92089694, label %originalBBpart2
    i32 -1860541800, label %for.body9
    i32 -1109341121, label %for.inc
    i32 110854949, label %originalBB90
    i32 515274380, label %originalBBpart296
    i32 -1221421041, label %for.end
    i32 -886131178, label %for.inc16
    i32 2133714947, label %for.end18
    i32 -536804273, label %originalBB98
    i32 1925015142, label %originalBBpart2100
    i32 1273493092, label %for.cond19
    i32 1680825747, label %originalBB102
    i32 -612617428, label %originalBBpart2111
    i32 1523330564, label %for.body23
    i32 -1986650391, label %originalBB113
    i32 -1883943684, label %originalBBpart2123
    i32 499922375, label %for.cond25
    i32 -1353090179, label %for.body30
    i32 1037273663, label %originalBB125
    i32 -897794372, label %originalBBpart2127
    i32 -1937394832, label %if.then
    i32 -1950801406, label %if.end
    i32 -1151750140, label %originalBB129
    i32 -985438309, label %originalBBpart2131
    i32 1482966647, label %for.inc41
    i32 -197365136, label %originalBB133
    i32 1411833381, label %originalBBpart2141
    i32 2081620663, label %for.end43
    i32 1195221892, label %for.inc46
    i32 -334575746, label %originalBB143
    i32 92400877, label %originalBBpart2147
    i32 -96574522, label %for.end48
    i32 -2144593332, label %originalBB149
    i32 853250467, label %originalBBpart2151
    i32 1247618190, label %for.cond49
    i32 1986943021, label %for.body53
    i32 -1653136869, label %originalBB153
    i32 1880073324, label %originalBBpart2155
    i32 -1373169491, label %if.then58
    i32 -180173537, label %if.end61
    i32 1554474386, label %originalBB157
    i32 1904258955, label %originalBBpart2159
    i32 -856997703, label %for.inc62
    i32 787419416, label %for.end64
    i32 -1465143576, label %if.then67
    i32 714251756, label %originalBB161
    i32 2136057433, label %originalBBpart2163
    i32 -1214954063, label %if.else
    i32 2081545349, label %originalBB165
    i32 749755439, label %originalBBpart2167
    i32 321167692, label %for.cond70
    i32 -1768469396, label %originalBB169
    i32 -940959204, label %originalBBpart2178
    i32 421738030, label %for.body74
    i32 -1805588726, label %if.then79
    i32 -1835371033, label %if.end85
    i32 1871240199, label %for.inc86
    i32 1253056004, label %for.end88
    i32 35367606, label %if.end89
    i32 1688744739, label %originalBB180
    i32 462368276, label %originalBBpart2182
    i32 460398533, label %originalBBalteredBB
    i32 -1421223137, label %originalBB90alteredBB
    i32 -1567602745, label %originalBB98alteredBB
    i32 1943882135, label %originalBB102alteredBB
    i32 232568726, label %originalBB113alteredBB
    i32 -1220223929, label %originalBB125alteredBB
    i32 -556904243, label %originalBB129alteredBB
    i32 -1316333366, label %originalBB133alteredBB
    i32 299729381, label %originalBB143alteredBB
    i32 -1795510447, label %originalBB149alteredBB
    i32 1550099051, label %originalBB153alteredBB
    i32 260339218, label %originalBB157alteredBB
    i32 -953112116, label %originalBB161alteredBB
    i32 126664755, label %originalBB165alteredBB
    i32 261139573, label %originalBB169alteredBB
    i32 -1695772438, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %1, -1487364556
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -1487364556
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %9
  %10 = select i1 %cmp, i32 -1529308940, i32 2133714947
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1499704567, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1414901502, i32 460398533
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %37, %38
  store i1 %cmp7, i1* %cmp7.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1167740866
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1167740866
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 92089694, i32 460398533
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %66 = select i1 %cmp7.reload, i32 -1860541800, i32 -1221421041
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add10 = add nsw i32 %67, %68
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %74 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom11
  %75 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %73, i8* %arrayidx14, align 1
  store i32 -1109341121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 110854949, i32 -1421223137
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, 1546297127
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1546297127
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -956833033
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -956833033
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 515274380, i32 -1421223137
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1499704567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = add i32 %109, -1151296847
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1151296847
  %inc15 = add nsw i32 %109, 1
  store i32 %112, i32* %k, align 4
  store i32 -886131178, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -743513281
  %115 = add i32 %114, 1
  %116 = add i32 %115, -743513281
  %inc17 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -26006483, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -366496922
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -366496922
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -536804273, i32 -1567602745
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1925015142, i32 -1567602745
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1273493092, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1680825747, i32 1943882135
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %l, align 4
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %sub20 = sub nsw i32 %173, %174
  %cmp21 = icmp slt i32 %172, %176
  store i1 %cmp21, i1* %cmp21.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1467101569
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1467101569
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 -612617428, i32 1943882135
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %204 = select i1 %cmp21.reload, i32 1523330564, i32 -96574522
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1986650391, i32 232568726
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 1611738123
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1611738123
  %add24 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1883943684, i32 232568726
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 499922375, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %l, align 4
  %251 = load i32, i32* %n, align 4
  %252 = sub i32 %250, 771281039
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 771281039
  %sub26 = sub nsw i32 %250, %251
  %255 = add i32 %254, 139793775
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 139793775
  %add27 = add nsw i32 %254, 1
  %cmp28 = icmp slt i32 %249, %257
  %258 = select i1 %cmp28, i32 -1353090179, i32 2081620663
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1167143940
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1167143940
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1037273663, i32 -1220223929
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %286 to i64
  %arrayidx32 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx32, i32 0, i32 0
  %287 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %287 to i64
  %arrayidx35 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay36) #3
  %cmp38 = icmp eq i32 %call37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1467404857
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1467404857
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -897794372, i32 -1220223929
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %303 = select i1 %cmp38.reload, i32 -1937394832, i32 -1950801406
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* %p, align 4
  %305 = add i32 %304, -522704703
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -522704703
  %inc40 = add nsw i32 %304, 1
  store i32 %307, i32* %p, align 4
  store i32 -1950801406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1151750140, i32 -556904243
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 2096251950
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2096251950
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -985438309, i32 -556904243
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1482966647, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -197365136, i32 -1316333366
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, -1770356293
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1770356293
  %inc42 = add nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1519276242
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1519276242
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1411833381, i32 -1316333366
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 499922375, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %394 = load i32, i32* %p, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %395 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %394, i32* %arrayidx45, align 4
  store i32 1195221892, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -334575746, i32 299729381
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc47 = add nsw i32 %410, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 181391548
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 181391548
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 92400877, i32 299729381
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1273493092, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -2144593332, i32 -1795510447
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -453748260
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -453748260
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 853250467, i32 -1795510447
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1247618190, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %l, align 4
  %485 = load i32, i32* %n, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %484, %486
  %sub50 = sub nsw i32 %484, %485
  %cmp51 = icmp slt i32 %483, %487
  %488 = select i1 %cmp51, i32 1986943021, i32 787419416
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1653136869, i32 1550099051
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %503 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom54
  %504 = load i32, i32* %arrayidx55, align 4
  %505 = load i32, i32* %m, align 4
  %cmp56 = icmp sgt i32 %504, %505
  store i1 %cmp56, i1* %cmp56.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1880073324, i32 1550099051
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %532 = select i1 %cmp56.reload, i32 -1373169491, i32 -180173537
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %533 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59
  %534 = load i32, i32* %arrayidx60, align 4
  store i32 %534, i32* %m, align 4
  store i32 -180173537, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 378754847
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 378754847
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1554474386, i32 260339218
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -1661592291
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1661592291
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1904258955, i32 260339218
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -856997703, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 %565, 1473154580
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1473154580
  %inc63 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  store i32 1247618190, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %569 = load i32, i32* %m, align 4
  %cmp65 = icmp eq i32 %569, 1
  %570 = select i1 %cmp65, i32 -1465143576, i32 -1214954063
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 714251756, i32 -953112116
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 371565216
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 371565216
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 2136057433, i32 -953112116
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 35367606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -297697042
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -297697042
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 2081545349, i32 126664755
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %651 = load i32, i32* %m, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %651)
  store i32 0, i32* %i, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 180777331
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 180777331
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 749755439, i32 126664755
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 321167692, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, -976960199
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -976960199
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1768469396, i32 261139573
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %l, align 4
  %696 = load i32, i32* %n, align 4
  %697 = add i32 %695, -1592020793
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, -1592020793
  %sub71 = sub nsw i32 %695, %696
  %cmp72 = icmp slt i32 %694, %699
  store i1 %cmp72, i1* %cmp72.reg2mem
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 199848851
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 199848851
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -940959204, i32 261139573
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %727 = select i1 %cmp72.reload, i32 421738030, i32 1253056004
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %728 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom75
  %729 = load i32, i32* %arrayidx76, align 4
  %730 = load i32, i32* %m, align 4
  %cmp77 = icmp eq i32 %729, %730
  %731 = select i1 %cmp77, i32 -1805588726, i32 -1835371033
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %732 to i64
  %arrayidx81 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 @puts(i8* %arraydecay82)
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1835371033, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1871240199, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc87 = add nsw i32 %733, 1
  store i32 %735, i32* %i, align 4
  store i32 321167692, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 35367606, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 439046404
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 439046404
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1688744739, i32 -1695772438
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 463856777
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 463856777
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 462368276, i32 -1695772438
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %791 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %790, %791
  store i32 -1414901502, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %_ = sub i32 %792, 1
  %gen = mul i32 %794, 1
  %795 = sub i32 0, 1137793921
  %796 = sub i32 %795, %792
  %797 = add i32 %796, 1137793921
  %_91 = sub i32 0, %792
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen92 = add i32 %797, 1
  %800 = sub i32 0, 987459526
  %801 = sub i32 %800, %792
  %802 = add i32 %801, 987459526
  %_93 = sub i32 0, %792
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen94 = add i32 %802, 1
  %805 = sub i32 %792, -41514840
  %806 = add i32 %805, 1
  %807 = add i32 %806, -41514840
  %incalteredBB = add nsw i32 %792, 1
  store i32 %807, i32* %j, align 4
  store i32 110854949, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -536804273, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %l, align 4
  %810 = load i32, i32* %n, align 4
  %811 = add i32 0, 2096435861
  %812 = sub i32 %811, %809
  %813 = sub i32 %812, 2096435861
  %_103 = sub i32 0, %809
  %814 = add i32 %813, -952385532
  %815 = add i32 %814, %810
  %816 = sub i32 %815, -952385532
  %gen104 = add i32 %813, %810
  %817 = sub i32 0, %809
  %818 = add i32 0, %817
  %_105 = sub i32 0, %809
  %819 = sub i32 %818, 1815977498
  %820 = add i32 %819, %810
  %821 = add i32 %820, 1815977498
  %gen106 = add i32 %818, %810
  %_107 = shl i32 %809, %810
  %822 = add i32 0, 1947016500
  %823 = sub i32 %822, %809
  %824 = sub i32 %823, 1947016500
  %_108 = sub i32 0, %809
  %825 = sub i32 0, %810
  %826 = sub i32 %824, %825
  %gen109 = add i32 %824, %810
  %827 = add i32 %809, 2068456050
  %828 = sub i32 %827, %810
  %829 = sub i32 %828, 2068456050
  %sub20alteredBB = sub nsw i32 %809, %810
  %cmp21alteredBB = icmp slt i32 %808, %829
  store i32 1680825747, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 %830, 1450375386
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1450375386
  %_114 = sub i32 %830, 1
  %gen115 = mul i32 %833, 1
  %834 = sub i32 %830, -532370985
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -532370985
  %_116 = sub i32 %830, 1
  %gen117 = mul i32 %836, 1
  %837 = sub i32 0, 1
  %838 = add i32 %830, %837
  %_118 = sub i32 %830, 1
  %gen119 = mul i32 %838, 1
  %839 = add i32 %830, -1431453053
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1431453053
  %_120 = sub i32 %830, 1
  %gen121 = mul i32 %841, 1
  %842 = sub i32 0, 1
  %843 = sub i32 %830, %842
  %add24alteredBB = add nsw i32 %830, 1
  store i32 %843, i32* %j, align 4
  store i32 -1986650391, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %844 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %845 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %845 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %call37alteredBB = call i32 @strcmp(i8* %arraydecay33alteredBB, i8* %arraydecay36alteredBB) #3
  %cmp38alteredBB = icmp eq i32 %call37alteredBB, 0
  store i32 1037273663, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1151750140, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %847 = add i32 0, 1623307616
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, 1623307616
  %_134 = sub i32 0, %846
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %gen135 = add i32 %849, 1
  %_136 = shl i32 %846, 1
  %_137 = shl i32 %846, 1
  %852 = add i32 0, 1043662180
  %853 = sub i32 %852, %846
  %854 = sub i32 %853, 1043662180
  %_138 = sub i32 0, %846
  %855 = sub i32 %854, -1093162437
  %856 = add i32 %855, 1
  %857 = add i32 %856, -1093162437
  %gen139 = add i32 %854, 1
  %858 = add i32 %846, -837889223
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -837889223
  %inc42alteredBB = add nsw i32 %846, 1
  store i32 %860, i32* %j, align 4
  store i32 -197365136, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = add i32 %861, -601826282
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -601826282
  %_144 = sub i32 %861, 1
  %gen145 = mul i32 %864, 1
  %865 = add i32 %861, -1793939597
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -1793939597
  %inc47alteredBB = add nsw i32 %861, 1
  store i32 %867, i32* %i, align 4
  store i32 -334575746, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -2144593332, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %868 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %869 = load i32, i32* %arrayidx55alteredBB, align 4
  %870 = load i32, i32* %m, align 4
  %cmp56alteredBB = icmp sgt i32 %869, %870
  store i32 -1653136869, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1554474386, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 714251756, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %m, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %871)
  store i32 0, i32* %i, align 4
  store i32 2081545349, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = load i32, i32* %l, align 4
  %874 = load i32, i32* %n, align 4
  %_170 = shl i32 %873, %874
  %875 = sub i32 %873, -2036946250
  %876 = sub i32 %875, %874
  %877 = add i32 %876, -2036946250
  %_171 = sub i32 %873, %874
  %gen172 = mul i32 %877, %874
  %878 = sub i32 0, %873
  %879 = add i32 0, %878
  %_173 = sub i32 0, %873
  %880 = sub i32 %879, 1377685477
  %881 = add i32 %880, %874
  %882 = add i32 %881, 1377685477
  %gen174 = add i32 %879, %874
  %883 = sub i32 0, %873
  %884 = add i32 0, %883
  %_175 = sub i32 0, %873
  %885 = sub i32 0, %874
  %886 = sub i32 %884, %885
  %gen176 = add i32 %884, %874
  %887 = sub i32 0, %874
  %888 = add i32 %873, %887
  %sub71alteredBB = sub nsw i32 %873, %874
  %cmp72alteredBB = icmp slt i32 %872, %888
  store i32 -1768469396, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1688744739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB180, %if.end89, %for.end88, %for.inc86, %if.end85, %if.then79, %for.body74, %originalBBpart2178, %originalBB169, %for.cond70, %originalBBpart2167, %originalBB165, %if.else, %originalBBpart2163, %originalBB161, %if.then67, %for.end64, %for.inc62, %originalBBpart2159, %originalBB157, %if.end61, %if.then58, %originalBBpart2155, %originalBB153, %for.body53, %for.cond49, %originalBBpart2151, %originalBB149, %for.end48, %originalBBpart2147, %originalBB143, %for.inc46, %for.end43, %originalBBpart2141, %originalBB133, %for.inc41, %originalBBpart2131, %originalBB129, %if.end, %if.then, %originalBBpart2127, %originalBB125, %for.body30, %for.cond25, %originalBBpart2123, %originalBB113, %for.body23, %originalBBpart2111, %originalBB102, %for.cond19, %originalBBpart2100, %originalBB98, %for.end18, %for.inc16, %for.end, %originalBBpart296, %originalBB90, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
