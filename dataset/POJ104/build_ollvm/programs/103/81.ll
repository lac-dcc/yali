; ModuleID = 'source-C-CXX/103/81.c'
source_filename = "source-C-CXX/103/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1945967027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -1945967027, label %for.cond
    i32 -827489191, label %originalBB
    i32 -1203668279, label %originalBBpart2
    i32 -1944924134, label %for.body
    i32 855234552, label %if.then
    i32 625241690, label %if.else
    i32 934157600, label %originalBB81
    i32 1944610244, label %originalBBpart297
    i32 1739616657, label %if.end
    i32 -566798333, label %for.inc
    i32 1762564381, label %originalBB99
    i32 1709633300, label %originalBBpart2107
    i32 -158585846, label %for.end
    i32 1504468423, label %for.cond9
    i32 62581708, label %for.body11
    i32 26919954, label %if.then15
    i32 -209772295, label %originalBB109
    i32 -1623689330, label %originalBBpart2115
    i32 -303968315, label %if.else17
    i32 -1571363538, label %originalBB117
    i32 -1347285789, label %originalBBpart2147
    i32 635419778, label %if.end24
    i32 -840811322, label %originalBB149
    i32 -159770544, label %originalBBpart2151
    i32 1923460479, label %for.inc25
    i32 940146475, label %for.end27
    i32 223304476, label %for.cond29
    i32 -2095589703, label %originalBB153
    i32 1427688819, label %originalBBpart2155
    i32 1979419636, label %for.body31
    i32 1213357232, label %originalBB157
    i32 -551902966, label %originalBBpart2199
    i32 1819810255, label %for.inc43
    i32 542261741, label %originalBB201
    i32 -780080002, label %originalBBpart2206
    i32 622958986, label %for.end45
    i32 -953851450, label %originalBB208
    i32 1973022792, label %originalBBpart2214
    i32 1147290947, label %for.cond47
    i32 -373220491, label %for.body49
    i32 -352731931, label %for.inc62
    i32 1753304861, label %for.end64
    i32 -486738171, label %originalBB216
    i32 -889230924, label %originalBBpart2218
    i32 1050391599, label %for.cond65
    i32 1463039713, label %originalBB220
    i32 155792061, label %originalBBpart2222
    i32 -1407535259, label %for.body67
    i32 470445137, label %originalBB224
    i32 -121981033, label %originalBBpart2226
    i32 1646781584, label %if.then73
    i32 -1568703077, label %originalBB228
    i32 169617053, label %originalBBpart2230
    i32 -273327055, label %if.end76
    i32 445145010, label %for.inc77
    i32 -824917768, label %for.end79
    i32 2036826474, label %originalBBalteredBB
    i32 1865334362, label %originalBB81alteredBB
    i32 1306428919, label %originalBB99alteredBB
    i32 -1308219147, label %originalBB109alteredBB
    i32 1235305866, label %originalBB117alteredBB
    i32 2112506511, label %originalBB149alteredBB
    i32 1993621615, label %originalBB153alteredBB
    i32 -1980217615, label %originalBB157alteredBB
    i32 -1812067548, label %originalBB201alteredBB
    i32 1973825842, label %originalBB208alteredBB
    i32 -1359643950, label %originalBB216alteredBB
    i32 1919932172, label %originalBB220alteredBB
    i32 -2057735213, label %originalBB224alteredBB
    i32 270374360, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 749310458
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 749310458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -827489191, i32 2036826474
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1203668279, i32 2036826474
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1944924134, i32 -158585846
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %44, 1
  %45 = select i1 %cmp3, i32 855234552, i32 625241690
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 2
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 2
  store i32 %48, i32* %x, align 4
  store i32 -158585846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2052136353
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2052136353
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 934157600, i32 1865334362
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom4
  %65 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %65, 2
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add6 = add nsw i32 %66, 1
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1894675436
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1894675436
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1944610244, i32 1865334362
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1739616657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -566798333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1464567912
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1464567912
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1762564381, i32 1306428919
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 1756621610
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1756621610
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 56976519
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 56976519
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1709633300, i32 1306428919
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1945967027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1504468423, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %120, 10000
  %121 = select i1 %cmp10, i32 62581708, i32 940146475
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12
  %123 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %123, 1
  %124 = select i1 %cmp14, i32 26919954, i32 -303968315
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -209772295, i32 -1308219147
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -1940113269
  %153 = add i32 %152, 2
  %154 = sub i32 %153, -1940113269
  %add16 = add nsw i32 %151, 2
  store i32 %154, i32* %y, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -217934946
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -217934946
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1623689330, i32 -1308219147
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 940146475, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 2092619713
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2092619713
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
  %196 = select i1 %194, i32 -1571363538, i32 1235305866
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %197 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom18
  %198 = load i32, i32* %arrayidx19, align 4
  %div20 = sdiv i32 %198, 2
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 1969376582
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1969376582
  %add21 = add nsw i32 %199, 1
  %idxprom22 = sext i32 %202 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %div20, i32* %arrayidx23, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1347285789, i32 1235305866
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 635419778, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1751214766
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1751214766
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -840811322, i32 2112506511
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1750225898
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1750225898
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -159770544, i32 2112506511
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1923460479, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc26 = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  store i32 1504468423, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %262 = load i32, i32* %x, align 4
  %div28 = sdiv i32 %262, 2
  store i32 %div28, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 223304476, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -2095589703, i32 1993621615
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %289, %290
  store i1 %cmp30, i1* %cmp30.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1427688819, i32 1993621615
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %305 = select i1 %cmp30.reload, i32 1979419636, i32 622958986
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -841995464
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -841995464
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1213357232, i32 -1980217615
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %333 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom32
  %334 = load i32, i32* %arrayidx33, align 4
  store i32 %334, i32* %t, align 4
  %335 = load i32, i32* %x, align 4
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %335, 1876704652
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 1876704652
  %sub = sub nsw i32 %335, %336
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub34 = sub nsw i32 %339, 1
  %idxprom35 = sext i32 %341 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35
  %342 = load i32, i32* %arrayidx36, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %343 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %342, i32* %arrayidx38, align 4
  %344 = load i32, i32* %t, align 4
  %345 = load i32, i32* %x, align 4
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %345, -1669909616
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -1669909616
  %sub39 = sub nsw i32 %345, %346
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub40 = sub nsw i32 %349, 1
  %idxprom41 = sext i32 %351 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %344, i32* %arrayidx42, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1760023955
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1760023955
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -551902966, i32 -1980217615
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1819810255, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -324268144
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -324268144
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 542261741, i32 -1812067548
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, -156784603
  %396 = add i32 %395, 1
  %397 = add i32 %396, -156784603
  %inc44 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1129542764
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1129542764
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -780080002, i32 -1812067548
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 223304476, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
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
  %426 = select i1 %424, i32 -953851450, i32 1973825842
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %427 = load i32, i32* %y, align 4
  %div46 = sdiv i32 %427, 2
  store i32 %div46, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1973022792, i32 1973825842
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1147290947, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %454, %455
  %456 = select i1 %cmp48, i32 -373220491, i32 1753304861
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %457 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom50
  %458 = load i32, i32* %arrayidx51, align 4
  store i32 %458, i32* %t, align 4
  %459 = load i32, i32* %y, align 4
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %459, %461
  %sub52 = sub nsw i32 %459, %460
  %463 = add i32 %462, -1147251198
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1147251198
  %sub53 = sub nsw i32 %462, 1
  %idxprom54 = sext i32 %465 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom54
  %466 = load i32, i32* %arrayidx55, align 4
  %467 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %467 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %466, i32* %arrayidx57, align 4
  %468 = load i32, i32* %t, align 4
  %469 = load i32, i32* %y, align 4
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %469, -490754552
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -490754552
  %sub58 = sub nsw i32 %469, %470
  %474 = add i32 %473, -104278990
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -104278990
  %sub59 = sub nsw i32 %473, 1
  %idxprom60 = sext i32 %476 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %468, i32* %arrayidx61, align 4
  store i32 -352731931, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %477, 1621255101
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1621255101
  %inc63 = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  store i32 1147290947, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
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
  %506 = select i1 %504, i32 -486738171, i32 -1359643950
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1941093999
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1941093999
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -889230924, i32 -1359643950
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1050391599, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1463039713, i32 1919932172
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %x, align 4
  %cmp66 = icmp slt i32 %548, %549
  store i1 %cmp66, i1* %cmp66.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 155792061, i32 1919932172
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %576 = select i1 %cmp66.reload, i32 -1407535259, i32 -824917768
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -444822278
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -444822278
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 470445137, i32 -2057735213
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %604 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom68
  %605 = load i32, i32* %arrayidx69, align 4
  %606 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %606 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom70
  %607 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %605, %607
  store i1 %cmp72, i1* %cmp72.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -121981033, i32 -2057735213
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %634 = select i1 %cmp72.reload, i32 1646781584, i32 -273327055
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1568703077, i32 270374360
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %649 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom74
  %650 = load i32, i32* %arrayidx75, align 4
  store i32 %650, i32* %p, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -924153549
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -924153549
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 169617053, i32 270374360
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -273327055, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 445145010, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc78 = add nsw i32 %678, 1
  store i32 %682, i32* %i, align 4
  store i32 1050391599, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %683 = load i32, i32* %p, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %683)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %684, 10000
  store i32 -827489191, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %685 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %686 = load i32, i32* %arrayidx5alteredBB, align 4
  %687 = sub i32 0, -2106530092
  %688 = sub i32 %687, %686
  %689 = add i32 %688, -2106530092
  %_ = sub i32 0, %686
  %690 = sub i32 0, 2
  %691 = sub i32 %689, %690
  %gen = add i32 %689, 2
  %divalteredBB = sdiv i32 %686, 2
  %692 = load i32, i32* %i, align 4
  %693 = add i32 %692, 1305713560
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1305713560
  %_82 = sub i32 %692, 1
  %gen83 = mul i32 %695, 1
  %696 = sub i32 0, 1087105888
  %697 = sub i32 %696, %692
  %698 = add i32 %697, 1087105888
  %_84 = sub i32 0, %692
  %699 = add i32 %698, 741436791
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 741436791
  %gen85 = add i32 %698, 1
  %_86 = shl i32 %692, 1
  %702 = sub i32 0, 1
  %703 = add i32 %692, %702
  %_87 = sub i32 %692, 1
  %gen88 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %692, %704
  %_89 = sub i32 %692, 1
  %gen90 = mul i32 %705, 1
  %_91 = shl i32 %692, 1
  %706 = sub i32 %692, 814310994
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 814310994
  %_92 = sub i32 %692, 1
  %gen93 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %692, %709
  %_94 = sub i32 %692, 1
  %gen95 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %692, %711
  %add6alteredBB = add nsw i32 %692, 1
  %idxprom7alteredBB = sext i32 %712 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %divalteredBB, i32* %arrayidx8alteredBB, align 4
  store i32 934157600, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %_100 = shl i32 %713, 1
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_101 = sub i32 0, %713
  %716 = add i32 %715, -1867210709
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1867210709
  %gen102 = add i32 %715, 1
  %_103 = shl i32 %713, 1
  %719 = sub i32 %713, -1819075121
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1819075121
  %_104 = sub i32 %713, 1
  %gen105 = mul i32 %721, 1
  %722 = add i32 %713, -1770875725
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1770875725
  %incalteredBB = add nsw i32 %713, 1
  store i32 %724, i32* %i, align 4
  store i32 1762564381, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = add i32 %725, 1656042978
  %727 = sub i32 %726, 2
  %728 = sub i32 %727, 1656042978
  %_110 = sub i32 %725, 2
  %gen111 = mul i32 %728, 2
  %729 = sub i32 0, 2
  %730 = add i32 %725, %729
  %_112 = sub i32 %725, 2
  %gen113 = mul i32 %730, 2
  %731 = sub i32 0, 2
  %732 = sub i32 %725, %731
  %add16alteredBB = add nsw i32 %725, 2
  store i32 %732, i32* %y, align 4
  store i32 -209772295, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %733 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %734 = load i32, i32* %arrayidx19alteredBB, align 4
  %_118 = shl i32 %734, 2
  %735 = add i32 0, -1066471134
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, -1066471134
  %_119 = sub i32 0, %734
  %738 = sub i32 0, %737
  %739 = sub i32 0, 2
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen120 = add i32 %737, 2
  %742 = sub i32 0, %734
  %743 = add i32 0, %742
  %_121 = sub i32 0, %734
  %744 = add i32 %743, 2008144793
  %745 = add i32 %744, 2
  %746 = sub i32 %745, 2008144793
  %gen122 = add i32 %743, 2
  %_123 = shl i32 %734, 2
  %747 = add i32 %734, -1615701424
  %748 = sub i32 %747, 2
  %749 = sub i32 %748, -1615701424
  %_124 = sub i32 %734, 2
  %gen125 = mul i32 %749, 2
  %750 = sub i32 0, 178163955
  %751 = sub i32 %750, %734
  %752 = add i32 %751, 178163955
  %_126 = sub i32 0, %734
  %753 = add i32 %752, 1520999833
  %754 = add i32 %753, 2
  %755 = sub i32 %754, 1520999833
  %gen127 = add i32 %752, 2
  %756 = sub i32 0, -784502687
  %757 = sub i32 %756, %734
  %758 = add i32 %757, -784502687
  %_128 = sub i32 0, %734
  %759 = sub i32 0, %758
  %760 = sub i32 0, 2
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen129 = add i32 %758, 2
  %763 = add i32 %734, -312162240
  %764 = sub i32 %763, 2
  %765 = sub i32 %764, -312162240
  %_130 = sub i32 %734, 2
  %gen131 = mul i32 %765, 2
  %766 = sub i32 %734, 1620856444
  %767 = sub i32 %766, 2
  %768 = add i32 %767, 1620856444
  %_132 = sub i32 %734, 2
  %gen133 = mul i32 %768, 2
  %div20alteredBB = sdiv i32 %734, 2
  %769 = load i32, i32* %i, align 4
  %_134 = shl i32 %769, 1
  %770 = sub i32 0, 34928638
  %771 = sub i32 %770, %769
  %772 = add i32 %771, 34928638
  %_135 = sub i32 0, %769
  %773 = sub i32 %772, 318964770
  %774 = add i32 %773, 1
  %775 = add i32 %774, 318964770
  %gen136 = add i32 %772, 1
  %776 = sub i32 %769, 2046027830
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 2046027830
  %_137 = sub i32 %769, 1
  %gen138 = mul i32 %778, 1
  %779 = sub i32 0, %769
  %780 = add i32 0, %779
  %_139 = sub i32 0, %769
  %781 = sub i32 %780, 2108343350
  %782 = add i32 %781, 1
  %783 = add i32 %782, 2108343350
  %gen140 = add i32 %780, 1
  %_141 = shl i32 %769, 1
  %784 = sub i32 %769, -886218801
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -886218801
  %_142 = sub i32 %769, 1
  %gen143 = mul i32 %786, 1
  %787 = sub i32 0, %769
  %788 = add i32 0, %787
  %_144 = sub i32 0, %769
  %789 = add i32 %788, -1658412982
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -1658412982
  %gen145 = add i32 %788, 1
  %792 = sub i32 0, %769
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %add21alteredBB = add nsw i32 %769, 1
  %idxprom22alteredBB = sext i32 %795 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  store i32 %div20alteredBB, i32* %arrayidx23alteredBB, align 4
  store i32 -1571363538, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -840811322, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = load i32, i32* %m, align 4
  %cmp30alteredBB = icmp slt i32 %796, %797
  store i32 -2095589703, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %798 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %799 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %799, i32* %t, align 4
  %800 = load i32, i32* %x, align 4
  %801 = load i32, i32* %i, align 4
  %_158 = shl i32 %800, %801
  %802 = add i32 %800, -2065721886
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, -2065721886
  %_159 = sub i32 %800, %801
  %gen160 = mul i32 %804, %801
  %805 = sub i32 %800, 1073601170
  %806 = sub i32 %805, %801
  %807 = add i32 %806, 1073601170
  %subalteredBB = sub nsw i32 %800, %801
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %_161 = sub i32 0, %807
  %810 = sub i32 %809, -1322840026
  %811 = add i32 %810, 1
  %812 = add i32 %811, -1322840026
  %gen162 = add i32 %809, 1
  %813 = add i32 0, -1188807213
  %814 = sub i32 %813, %807
  %815 = sub i32 %814, -1188807213
  %_163 = sub i32 0, %807
  %816 = add i32 %815, -1797473115
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1797473115
  %gen164 = add i32 %815, 1
  %819 = sub i32 %807, -608649183
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -608649183
  %_165 = sub i32 %807, 1
  %gen166 = mul i32 %821, 1
  %_167 = shl i32 %807, 1
  %_168 = shl i32 %807, 1
  %_169 = shl i32 %807, 1
  %822 = add i32 0, -1115538203
  %823 = sub i32 %822, %807
  %824 = sub i32 %823, -1115538203
  %_170 = sub i32 0, %807
  %825 = sub i32 %824, -500598854
  %826 = add i32 %825, 1
  %827 = add i32 %826, -500598854
  %gen171 = add i32 %824, 1
  %828 = sub i32 0, 1
  %829 = add i32 %807, %828
  %sub34alteredBB = sub nsw i32 %807, 1
  %idxprom35alteredBB = sext i32 %829 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %830 = load i32, i32* %arrayidx36alteredBB, align 4
  %831 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %831 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  store i32 %830, i32* %arrayidx38alteredBB, align 4
  %832 = load i32, i32* %t, align 4
  %833 = load i32, i32* %x, align 4
  %834 = load i32, i32* %i, align 4
  %835 = sub i32 0, %833
  %836 = add i32 0, %835
  %_172 = sub i32 0, %833
  %837 = add i32 %836, 1615897165
  %838 = add i32 %837, %834
  %839 = sub i32 %838, 1615897165
  %gen173 = add i32 %836, %834
  %_174 = shl i32 %833, %834
  %840 = sub i32 %833, -1400093162
  %841 = sub i32 %840, %834
  %842 = add i32 %841, -1400093162
  %_175 = sub i32 %833, %834
  %gen176 = mul i32 %842, %834
  %843 = add i32 0, -1142611594
  %844 = sub i32 %843, %833
  %845 = sub i32 %844, -1142611594
  %_177 = sub i32 0, %833
  %846 = add i32 %845, -177006480
  %847 = add i32 %846, %834
  %848 = sub i32 %847, -177006480
  %gen178 = add i32 %845, %834
  %_179 = shl i32 %833, %834
  %849 = add i32 %833, 1806412487
  %850 = sub i32 %849, %834
  %851 = sub i32 %850, 1806412487
  %_180 = sub i32 %833, %834
  %gen181 = mul i32 %851, %834
  %852 = sub i32 0, -826974612
  %853 = sub i32 %852, %833
  %854 = add i32 %853, -826974612
  %_182 = sub i32 0, %833
  %855 = add i32 %854, 1787376279
  %856 = add i32 %855, %834
  %857 = sub i32 %856, 1787376279
  %gen183 = add i32 %854, %834
  %858 = sub i32 %833, 391816178
  %859 = sub i32 %858, %834
  %860 = add i32 %859, 391816178
  %_184 = sub i32 %833, %834
  %gen185 = mul i32 %860, %834
  %861 = sub i32 0, %833
  %862 = add i32 0, %861
  %_186 = sub i32 0, %833
  %863 = sub i32 %862, -16247841
  %864 = add i32 %863, %834
  %865 = add i32 %864, -16247841
  %gen187 = add i32 %862, %834
  %866 = add i32 %833, 859815414
  %867 = sub i32 %866, %834
  %868 = sub i32 %867, 859815414
  %sub39alteredBB = sub nsw i32 %833, %834
  %869 = sub i32 0, -1616930200
  %870 = sub i32 %869, %868
  %871 = add i32 %870, -1616930200
  %_188 = sub i32 0, %868
  %872 = sub i32 %871, -993074360
  %873 = add i32 %872, 1
  %874 = add i32 %873, -993074360
  %gen189 = add i32 %871, 1
  %875 = sub i32 %868, -1680538134
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1680538134
  %_190 = sub i32 %868, 1
  %gen191 = mul i32 %877, 1
  %878 = add i32 0, 326871153
  %879 = sub i32 %878, %868
  %880 = sub i32 %879, 326871153
  %_192 = sub i32 0, %868
  %881 = sub i32 %880, -142369564
  %882 = add i32 %881, 1
  %883 = add i32 %882, -142369564
  %gen193 = add i32 %880, 1
  %884 = add i32 %868, 1564229390
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 1564229390
  %_194 = sub i32 %868, 1
  %gen195 = mul i32 %886, 1
  %_196 = shl i32 %868, 1
  %_197 = shl i32 %868, 1
  %887 = sub i32 %868, 308702383
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 308702383
  %sub40alteredBB = sub nsw i32 %868, 1
  %idxprom41alteredBB = sext i32 %889 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 %832, i32* %arrayidx42alteredBB, align 4
  store i32 1213357232, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = add i32 0, 181314331
  %892 = sub i32 %891, %890
  %893 = sub i32 %892, 181314331
  %_202 = sub i32 0, %890
  %894 = sub i32 %893, -305087981
  %895 = add i32 %894, 1
  %896 = add i32 %895, -305087981
  %gen203 = add i32 %893, 1
  %_204 = shl i32 %890, 1
  %897 = sub i32 0, %890
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %inc44alteredBB = add nsw i32 %890, 1
  store i32 %900, i32* %i, align 4
  store i32 542261741, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %y, align 4
  %902 = add i32 %901, -880047625
  %903 = sub i32 %902, 2
  %904 = sub i32 %903, -880047625
  %_209 = sub i32 %901, 2
  %gen210 = mul i32 %904, 2
  %905 = sub i32 0, %901
  %906 = add i32 0, %905
  %_211 = sub i32 0, %901
  %907 = sub i32 %906, -876079085
  %908 = add i32 %907, 2
  %909 = add i32 %908, -876079085
  %gen212 = add i32 %906, 2
  %div46alteredBB = sdiv i32 %901, 2
  store i32 %div46alteredBB, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -953851450, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -486738171, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %911 = load i32, i32* %x, align 4
  %cmp66alteredBB = icmp slt i32 %910, %911
  store i32 1463039713, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %912 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %913 = load i32, i32* %arrayidx69alteredBB, align 4
  %914 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %914 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %915 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %913, %915
  store i32 470445137, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %916 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %917 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %917, i32* %p, align 4
  store i32 -1568703077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB201alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart2230, %originalBB228, %if.then73, %originalBBpart2226, %originalBB224, %for.body67, %originalBBpart2222, %originalBB220, %for.cond65, %originalBBpart2218, %originalBB216, %for.end64, %for.inc62, %for.body49, %for.cond47, %originalBBpart2214, %originalBB208, %for.end45, %originalBBpart2206, %originalBB201, %for.inc43, %originalBBpart2199, %originalBB157, %for.body31, %originalBBpart2155, %originalBB153, %for.cond29, %for.end27, %for.inc25, %originalBBpart2151, %originalBB149, %if.end24, %originalBBpart2147, %originalBB117, %if.else17, %originalBBpart2115, %originalBB109, %if.then15, %for.body11, %for.cond9, %for.end, %originalBBpart2107, %originalBB99, %for.inc, %if.end, %originalBBpart297, %originalBB81, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
