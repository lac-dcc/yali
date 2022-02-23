; ModuleID = 'source-C-CXX/17/416.c'
source_filename = "source-C-CXX/17/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f([100 x i32]* %p, i32 %n) #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %p.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store [100 x i32]* %p, [100 x i32]** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -571496536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -571496536, label %for.cond
    i32 -133863471, label %for.body
    i32 1241519836, label %originalBB
    i32 -1288215344, label %originalBBpart2
    i32 -590760065, label %for.cond1
    i32 54689975, label %for.body3
    i32 -381481260, label %if.then
    i32 365669725, label %if.end
    i32 -835267966, label %originalBB136
    i32 -145062716, label %originalBBpart2138
    i32 -691096017, label %for.inc
    i32 -655146221, label %for.end
    i32 -1213305034, label %for.cond15
    i32 481886010, label %for.body17
    i32 -141244465, label %for.inc28
    i32 -1093216777, label %originalBB140
    i32 27423924, label %originalBBpart2146
    i32 444941400, label %for.end30
    i32 132710924, label %originalBB148
    i32 1282393102, label %originalBBpart2150
    i32 1839747091, label %for.inc31
    i32 -699205662, label %for.end33
    i32 -1401347814, label %originalBB152
    i32 -404009862, label %originalBBpart2154
    i32 -457973772, label %for.cond34
    i32 -1089998954, label %for.body36
    i32 -1839554213, label %for.cond40
    i32 -1472921787, label %for.body42
    i32 537352888, label %if.then49
    i32 -1168383631, label %originalBB156
    i32 187654900, label %originalBBpart2158
    i32 -884357518, label %if.end55
    i32 -1416477940, label %for.inc56
    i32 2109242033, label %for.end58
    i32 110895764, label %for.cond59
    i32 -68242456, label %for.body61
    i32 1473870125, label %originalBB160
    i32 2135104709, label %originalBBpart2166
    i32 -1883916346, label %for.inc73
    i32 6534319, label %for.end75
    i32 1329281942, label %originalBB168
    i32 -863668216, label %originalBBpart2170
    i32 -392546203, label %for.inc79
    i32 1613829760, label %originalBB172
    i32 -1183344655, label %originalBBpart2188
    i32 -1227833817, label %for.end81
    i32 1245702989, label %for.cond82
    i32 -2085701532, label %for.body85
    i32 -1695406105, label %for.inc93
    i32 1206775082, label %for.end95
    i32 -697377264, label %for.cond96
    i32 -830367904, label %for.body99
    i32 -1145310477, label %for.cond100
    i32 -739111085, label %for.body103
    i32 -1441181576, label %for.inc116
    i32 3647978, label %for.end118
    i32 1155461041, label %originalBB190
    i32 297696833, label %originalBBpart2192
    i32 661836327, label %for.inc119
    i32 1940573426, label %originalBB194
    i32 -1755386655, label %originalBBpart2203
    i32 -1581306640, label %for.end121
    i32 -936540616, label %for.cond122
    i32 -535790364, label %originalBB205
    i32 -2095779796, label %originalBBpart2221
    i32 -2115786225, label %for.body125
    i32 358973288, label %for.inc133
    i32 530035693, label %originalBB223
    i32 761546912, label %originalBBpart2230
    i32 360305424, label %for.end135
    i32 -1026064075, label %originalBBalteredBB
    i32 -1360694972, label %originalBB136alteredBB
    i32 943537624, label %originalBB140alteredBB
    i32 -1280045412, label %originalBB148alteredBB
    i32 568469399, label %originalBB152alteredBB
    i32 -1357522226, label %originalBB156alteredBB
    i32 1419444352, label %originalBB160alteredBB
    i32 1903553610, label %originalBB168alteredBB
    i32 -449156743, label %originalBB172alteredBB
    i32 429442831, label %originalBB190alteredBB
    i32 -50891648, label %originalBB194alteredBB
    i32 1015688823, label %originalBB205alteredBB
    i32 -754750526, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -133863471, i32 -699205662
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1857319560
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1857319560
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1241519836, i32 -1026064075
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %20 = load i32, i32* %arraydecay, align 4
  store i32 %20, i32* %min, align 4
  store i32 1, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1892325111
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1892325111
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1288215344, i32 -1026064075
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -590760065, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %36, %37
  %38 = select i1 %cmp2, i32 54689975, i32 -655146221
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %40 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %40 to i64
  %add.ptr5 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %idx.ext4
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr5, i32 0, i32 0
  %41 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %41 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %42 = load i32, i32* %add.ptr8, align 4
  %43 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %42, %43
  %44 = select i1 %cmp9, i32 -381481260, i32 365669725
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %46 to i64
  %add.ptr11 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr11, i32 0, i32 0
  %47 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %47 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %48 = load i32, i32* %add.ptr14, align 4
  store i32 %48, i32* %min, align 4
  store i32 365669725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -75386722
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -75386722
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -835267966, i32 -1360694972
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -145062716, i32 -1360694972
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -691096017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %j, align 4
  store i32 -590760065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1213305034, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %n.addr, align 4
  %cmp16 = icmp slt i32 %107, %108
  %109 = select i1 %cmp16, i32 481886010, i32 444941400
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %110 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %111 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %111 to i64
  %add.ptr19 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr19, i32 0, i32 0
  %112 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %112 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %113 = load i32, i32* %add.ptr22, align 4
  %114 = load i32, i32* %min, align 4
  %115 = add i32 %113, 344016221
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 344016221
  %sub = sub nsw i32 %113, %114
  %118 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %119 to i64
  %add.ptr24 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr24, i32 0, i32 0
  %120 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %120 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  store i32 %117, i32* %add.ptr27, align 4
  store i32 -141244465, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -904801055
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -904801055
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
  %147 = select i1 %145, i32 -1093216777, i32 943537624
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc29 = add nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 903074192
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 903074192
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 27423924, i32 943537624
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1213305034, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1538609417
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1538609417
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 132710924, i32 -1280045412
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1035326249
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1035326249
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1282393102, i32 -1280045412
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1839747091, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, -830393756
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -830393756
  %inc32 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 -571496536, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1401347814, i32 568469399
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -404009862, i32 568469399
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -457973772, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %n.addr, align 4
  %cmp35 = icmp slt i32 %288, %289
  %290 = select i1 %cmp35, i32 -1089998954, i32 -1227833817
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %291 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %arraydecay37 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i32 0, i32 0
  %292 = load i32, i32* %j, align 4
  %idx.ext38 = sext i32 %292 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext38
  %293 = load i32, i32* %add.ptr39, align 4
  store i32 %293, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -1839554213, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n.addr, align 4
  %cmp41 = icmp slt i32 %294, %295
  %296 = select i1 %cmp41, i32 -1472921787, i32 2109242033
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %297 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %298 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %298 to i64
  %add.ptr44 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 %idx.ext43
  %arraydecay45 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr44, i32 0, i32 0
  %299 = load i32, i32* %j, align 4
  %idx.ext46 = sext i32 %299 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext46
  %300 = load i32, i32* %add.ptr47, align 4
  %301 = load i32, i32* %min, align 4
  %cmp48 = icmp slt i32 %300, %301
  %302 = select i1 %cmp48, i32 537352888, i32 -884357518
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -66386725
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -66386725
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1168383631, i32 -1357522226
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %318 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %319 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %319 to i64
  %add.ptr51 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 %idx.ext50
  %arraydecay52 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr51, i32 0, i32 0
  %320 = load i32, i32* %j, align 4
  %idx.ext53 = sext i32 %320 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %321 = load i32, i32* %add.ptr54, align 4
  store i32 %321, i32* %min, align 4
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
  %335 = select i1 %333, i32 187654900, i32 -1357522226
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -884357518, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1416477940, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, 1375766741
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1375766741
  %inc57 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  store i32 -1839554213, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 110895764, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n.addr, align 4
  %cmp60 = icmp slt i32 %340, %341
  %342 = select i1 %cmp60, i32 -68242456, i32 6534319
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -956755870
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -956755870
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1473870125, i32 1419444352
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %358 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %359 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %359 to i64
  %add.ptr63 = getelementptr inbounds [100 x i32], [100 x i32]* %358, i64 %idx.ext62
  %arraydecay64 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr63, i32 0, i32 0
  %360 = load i32, i32* %j, align 4
  %idx.ext65 = sext i32 %360 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %arraydecay64, i64 %idx.ext65
  %361 = load i32, i32* %add.ptr66, align 4
  %362 = load i32, i32* %min, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub67 = sub nsw i32 %361, %362
  %365 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %366 = load i32, i32* %i, align 4
  %idx.ext68 = sext i32 %366 to i64
  %add.ptr69 = getelementptr inbounds [100 x i32], [100 x i32]* %365, i64 %idx.ext68
  %arraydecay70 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr69, i32 0, i32 0
  %367 = load i32, i32* %j, align 4
  %idx.ext71 = sext i32 %367 to i64
  %add.ptr72 = getelementptr inbounds i32, i32* %arraydecay70, i64 %idx.ext71
  store i32 %364, i32* %add.ptr72, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2135104709, i32 1419444352
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1883916346, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc74 = add nsw i32 %382, 1
  store i32 %386, i32* %i, align 4
  store i32 110895764, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1372319621
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1372319621
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1329281942, i32 1903553610
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %414 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %add.ptr76 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 1
  %arraydecay77 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr76, i32 0, i32 0
  %add.ptr78 = getelementptr inbounds i32, i32* %arraydecay77, i64 1
  %415 = load i32, i32* %add.ptr78, align 4
  store i32 %415, i32* %sum, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -351237743
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -351237743
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -863668216, i32 1903553610
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -392546203, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -2082721904
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -2082721904
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1613829760, i32 -449156743
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc80 = add nsw i32 %470, 1
  store i32 %472, i32* %j, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1761600277
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1761600277
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1183344655, i32 -449156743
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -457973772, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1245702989, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %n.addr, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %sub83 = sub nsw i32 %489, 1
  %cmp84 = icmp slt i32 %488, %491
  %492 = select i1 %cmp84, i32 -2085701532, i32 1206775082
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %493 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %arraydecay86 = getelementptr inbounds [100 x i32], [100 x i32]* %493, i32 0, i32 0
  %494 = load i32, i32* %i, align 4
  %idx.ext87 = sext i32 %494 to i64
  %add.ptr88 = getelementptr inbounds i32, i32* %arraydecay86, i64 %idx.ext87
  %add.ptr89 = getelementptr inbounds i32, i32* %add.ptr88, i64 1
  %495 = load i32, i32* %add.ptr89, align 4
  %496 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %arraydecay90 = getelementptr inbounds [100 x i32], [100 x i32]* %496, i32 0, i32 0
  %497 = load i32, i32* %i, align 4
  %idx.ext91 = sext i32 %497 to i64
  %add.ptr92 = getelementptr inbounds i32, i32* %arraydecay90, i64 %idx.ext91
  store i32 %495, i32* %add.ptr92, align 4
  store i32 -1695406105, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc94 = add nsw i32 %498, 1
  store i32 %502, i32* %i, align 4
  store i32 1245702989, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -697377264, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n.addr, align 4
  %505 = add i32 %504, -758332693
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -758332693
  %sub97 = sub nsw i32 %504, 1
  %cmp98 = icmp slt i32 %503, %507
  %508 = select i1 %cmp98, i32 -830367904, i32 -1581306640
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1145310477, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %n.addr, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %sub101 = sub nsw i32 %510, 1
  %cmp102 = icmp slt i32 %509, %512
  %513 = select i1 %cmp102, i32 -739111085, i32 3647978
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %514 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %515 = load i32, i32* %i, align 4
  %idx.ext104 = sext i32 %515 to i64
  %add.ptr105 = getelementptr inbounds [100 x i32], [100 x i32]* %514, i64 %idx.ext104
  %add.ptr106 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr105, i64 1
  %arraydecay107 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr106, i32 0, i32 0
  %516 = load i32, i32* %j, align 4
  %idx.ext108 = sext i32 %516 to i64
  %add.ptr109 = getelementptr inbounds i32, i32* %arraydecay107, i64 %idx.ext108
  %add.ptr110 = getelementptr inbounds i32, i32* %add.ptr109, i64 1
  %517 = load i32, i32* %add.ptr110, align 4
  %518 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %519 = load i32, i32* %i, align 4
  %idx.ext111 = sext i32 %519 to i64
  %add.ptr112 = getelementptr inbounds [100 x i32], [100 x i32]* %518, i64 %idx.ext111
  %arraydecay113 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr112, i32 0, i32 0
  %520 = load i32, i32* %j, align 4
  %idx.ext114 = sext i32 %520 to i64
  %add.ptr115 = getelementptr inbounds i32, i32* %arraydecay113, i64 %idx.ext114
  store i32 %517, i32* %add.ptr115, align 4
  store i32 -1441181576, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc117 = add nsw i32 %521, 1
  store i32 %525, i32* %j, align 4
  store i32 -1145310477, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 476276283
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 476276283
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1155461041, i32 429442831
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 102606985
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 102606985
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 297696833, i32 429442831
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 661836327, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 275731877
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 275731877
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1940573426, i32 -50891648
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc120 = add nsw i32 %571, 1
  store i32 %573, i32* %i, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1755386655, i32 -50891648
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -697377264, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -936540616, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 614835760
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 614835760
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -535790364, i32 1015688823
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %n.addr, align 4
  %617 = sub i32 %616, -1593185707
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1593185707
  %sub123 = sub nsw i32 %616, 1
  %cmp124 = icmp slt i32 %615, %619
  store i1 %cmp124, i1* %cmp124.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -1667345334
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1667345334
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -2095779796, i32 1015688823
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %647 = select i1 %cmp124.reload, i32 -2115786225, i32 360305424
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %648 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %649 = load i32, i32* %i, align 4
  %idx.ext126 = sext i32 %649 to i64
  %add.ptr127 = getelementptr inbounds [100 x i32], [100 x i32]* %648, i64 %idx.ext126
  %add.ptr128 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr127, i64 1
  %arraydecay129 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr128, i32 0, i32 0
  %650 = load i32, i32* %arraydecay129, align 4
  %651 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %652 = load i32, i32* %i, align 4
  %idx.ext130 = sext i32 %652 to i64
  %add.ptr131 = getelementptr inbounds [100 x i32], [100 x i32]* %651, i64 %idx.ext130
  %arraydecay132 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr131, i32 0, i32 0
  store i32 %650, i32* %arraydecay132, align 4
  store i32 358973288, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 530035693, i32 -754750526
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc134 = add nsw i32 %667, 1
  store i32 %671, i32* %i, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 2134383314
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 2134383314
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 761546912, i32 -754750526
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -936540616, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %687 = load i32, i32* %sum, align 4
  ret i32 %687

originalBBalteredBB:                              ; preds = %loopEntry
  %688 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %689 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %689 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %688, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %690 = load i32, i32* %arraydecayalteredBB, align 4
  store i32 %690, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 1241519836, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -835267966, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = sub i32 0, 735781841
  %693 = sub i32 %692, %691
  %694 = add i32 %693, 735781841
  %_ = sub i32 0, %691
  %695 = add i32 %694, -1752439783
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -1752439783
  %gen = add i32 %694, 1
  %698 = sub i32 0, 1
  %699 = add i32 %691, %698
  %_141 = sub i32 %691, 1
  %gen142 = mul i32 %699, 1
  %700 = sub i32 0, %691
  %701 = add i32 0, %700
  %_143 = sub i32 0, %691
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen144 = add i32 %701, 1
  %704 = sub i32 0, %691
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc29alteredBB = add nsw i32 %691, 1
  store i32 %707, i32* %j, align 4
  store i32 -1093216777, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 132710924, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1401347814, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %708 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %709 = load i32, i32* %i, align 4
  %idx.ext50alteredBB = sext i32 %709 to i64
  %add.ptr51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %708, i64 %idx.ext50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr51alteredBB, i32 0, i32 0
  %710 = load i32, i32* %j, align 4
  %idx.ext53alteredBB = sext i32 %710 to i64
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %arraydecay52alteredBB, i64 %idx.ext53alteredBB
  %711 = load i32, i32* %add.ptr54alteredBB, align 4
  store i32 %711, i32* %min, align 4
  store i32 -1168383631, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %712 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %713 = load i32, i32* %i, align 4
  %idx.ext62alteredBB = sext i32 %713 to i64
  %add.ptr63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %712, i64 %idx.ext62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr63alteredBB, i32 0, i32 0
  %714 = load i32, i32* %j, align 4
  %idx.ext65alteredBB = sext i32 %714 to i64
  %add.ptr66alteredBB = getelementptr inbounds i32, i32* %arraydecay64alteredBB, i64 %idx.ext65alteredBB
  %715 = load i32, i32* %add.ptr66alteredBB, align 4
  %716 = load i32, i32* %min, align 4
  %_161 = shl i32 %715, %716
  %717 = sub i32 0, %715
  %718 = add i32 0, %717
  %_162 = sub i32 0, %715
  %719 = sub i32 %718, -1193976264
  %720 = add i32 %719, %716
  %721 = add i32 %720, -1193976264
  %gen163 = add i32 %718, %716
  %_164 = shl i32 %715, %716
  %722 = sub i32 %715, -1537126573
  %723 = sub i32 %722, %716
  %724 = add i32 %723, -1537126573
  %sub67alteredBB = sub nsw i32 %715, %716
  %725 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %726 = load i32, i32* %i, align 4
  %idx.ext68alteredBB = sext i32 %726 to i64
  %add.ptr69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %725, i64 %idx.ext68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr69alteredBB, i32 0, i32 0
  %727 = load i32, i32* %j, align 4
  %idx.ext71alteredBB = sext i32 %727 to i64
  %add.ptr72alteredBB = getelementptr inbounds i32, i32* %arraydecay70alteredBB, i64 %idx.ext71alteredBB
  store i32 %724, i32* %add.ptr72alteredBB, align 4
  store i32 1473870125, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %728 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %add.ptr76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %728, i64 1
  %arraydecay77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr76alteredBB, i32 0, i32 0
  %add.ptr78alteredBB = getelementptr inbounds i32, i32* %arraydecay77alteredBB, i64 1
  %729 = load i32, i32* %add.ptr78alteredBB, align 4
  store i32 %729, i32* %sum, align 4
  store i32 1329281942, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 %730, 2120135003
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 2120135003
  %_173 = sub i32 %730, 1
  %gen174 = mul i32 %733, 1
  %734 = add i32 %730, 1486262159
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1486262159
  %_175 = sub i32 %730, 1
  %gen176 = mul i32 %736, 1
  %737 = sub i32 %730, -748913852
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -748913852
  %_177 = sub i32 %730, 1
  %gen178 = mul i32 %739, 1
  %740 = sub i32 %730, -1919677109
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1919677109
  %_179 = sub i32 %730, 1
  %gen180 = mul i32 %742, 1
  %743 = sub i32 0, -1726306375
  %744 = sub i32 %743, %730
  %745 = add i32 %744, -1726306375
  %_181 = sub i32 0, %730
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen182 = add i32 %745, 1
  %_183 = shl i32 %730, 1
  %750 = sub i32 0, %730
  %751 = add i32 0, %750
  %_184 = sub i32 0, %730
  %752 = add i32 %751, -1836215139
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1836215139
  %gen185 = add i32 %751, 1
  %_186 = shl i32 %730, 1
  %755 = sub i32 %730, -339466149
  %756 = add i32 %755, 1
  %757 = add i32 %756, -339466149
  %inc80alteredBB = add nsw i32 %730, 1
  store i32 %757, i32* %j, align 4
  store i32 1613829760, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1155461041, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = add i32 %758, -361768662
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -361768662
  %_195 = sub i32 %758, 1
  %gen196 = mul i32 %761, 1
  %762 = sub i32 0, 1
  %763 = add i32 %758, %762
  %_197 = sub i32 %758, 1
  %gen198 = mul i32 %763, 1
  %764 = sub i32 0, %758
  %765 = add i32 0, %764
  %_199 = sub i32 0, %758
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen200 = add i32 %765, 1
  %_201 = shl i32 %758, 1
  %770 = sub i32 0, %758
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc120alteredBB = add nsw i32 %758, 1
  store i32 %773, i32* %i, align 4
  store i32 1940573426, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = load i32, i32* %n.addr, align 4
  %776 = add i32 %775, 1157534334
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1157534334
  %_206 = sub i32 %775, 1
  %gen207 = mul i32 %778, 1
  %779 = add i32 %775, 615486047
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 615486047
  %_208 = sub i32 %775, 1
  %gen209 = mul i32 %781, 1
  %782 = sub i32 0, -1567621265
  %783 = sub i32 %782, %775
  %784 = add i32 %783, -1567621265
  %_210 = sub i32 0, %775
  %785 = sub i32 %784, 1396677184
  %786 = add i32 %785, 1
  %787 = add i32 %786, 1396677184
  %gen211 = add i32 %784, 1
  %788 = sub i32 0, 1
  %789 = add i32 %775, %788
  %_212 = sub i32 %775, 1
  %gen213 = mul i32 %789, 1
  %790 = sub i32 0, -977850635
  %791 = sub i32 %790, %775
  %792 = add i32 %791, -977850635
  %_214 = sub i32 0, %775
  %793 = add i32 %792, 73863746
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 73863746
  %gen215 = add i32 %792, 1
  %796 = add i32 0, -2132371673
  %797 = sub i32 %796, %775
  %798 = sub i32 %797, -2132371673
  %_216 = sub i32 0, %775
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen217 = add i32 %798, 1
  %803 = sub i32 0, %775
  %804 = add i32 0, %803
  %_218 = sub i32 0, %775
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen219 = add i32 %804, 1
  %807 = add i32 %775, 1202632421
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1202632421
  %sub123alteredBB = sub nsw i32 %775, 1
  %cmp124alteredBB = icmp slt i32 %774, %809
  store i32 -535790364, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = sub i32 %810, 1726775844
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1726775844
  %_224 = sub i32 %810, 1
  %gen225 = mul i32 %813, 1
  %814 = sub i32 %810, -2075857279
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -2075857279
  %_226 = sub i32 %810, 1
  %gen227 = mul i32 %816, 1
  %_228 = shl i32 %810, 1
  %817 = sub i32 %810, 1744533715
  %818 = add i32 %817, 1
  %819 = add i32 %818, 1744533715
  %inc134alteredBB = add nsw i32 %810, 1
  store i32 %819, i32* %i, align 4
  store i32 530035693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2230, %originalBB223, %for.inc133, %for.body125, %originalBBpart2221, %originalBB205, %for.cond122, %for.end121, %originalBBpart2203, %originalBB194, %for.inc119, %originalBBpart2192, %originalBB190, %for.end118, %for.inc116, %for.body103, %for.cond100, %for.body99, %for.cond96, %for.end95, %for.inc93, %for.body85, %for.cond82, %for.end81, %originalBBpart2188, %originalBB172, %for.inc79, %originalBBpart2170, %originalBB168, %for.end75, %for.inc73, %originalBBpart2166, %originalBB160, %for.body61, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2158, %originalBB156, %if.then49, %for.body42, %for.cond40, %for.body36, %for.cond34, %originalBBpart2154, %originalBB152, %for.end33, %for.inc31, %originalBBpart2150, %originalBB148, %for.end30, %originalBBpart2146, %originalBB140, %for.inc28, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %p = alloca [100 x i32]*, align 8
  %q = alloca [100 x i32]*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call noalias i8* @malloc(i64 4000000) #3
  %0 = bitcast i8* %call to [100 x i32]*
  store [100 x i32]* %0, [100 x i32]** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -434797760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -434797760, label %for.cond
    i32 -1821513900, label %for.body
    i32 1180376486, label %originalBB
    i32 -1033971798, label %originalBBpart2
    i32 -429042772, label %for.cond2
    i32 1083286690, label %for.body4
    i32 -2050853961, label %for.cond5
    i32 533709641, label %originalBB35
    i32 -698225788, label %originalBBpart237
    i32 -1438080891, label %for.body7
    i32 1707169760, label %for.inc
    i32 156563867, label %for.end
    i32 -964769210, label %for.inc13
    i32 1352543728, label %for.end15
    i32 -822471892, label %originalBB39
    i32 2068812321, label %originalBBpart241
    i32 -1713503161, label %for.inc16
    i32 -1527816347, label %for.end18
    i32 1156341574, label %for.cond19
    i32 -1478777959, label %for.body21
    i32 829765460, label %for.cond25
    i32 1635545591, label %for.body27
    i32 -1728245884, label %for.inc29
    i32 1248221145, label %for.end30
    i32 1994149129, label %for.inc32
    i32 1159087522, label %for.end34
    i32 1750329340, label %originalBBalteredBB
    i32 552641278, label %originalBB35alteredBB
    i32 1865380448, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1821513900, i32 -1527816347
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 961535910
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 961535910
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1180376486, i32 1750329340
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 464097723
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 464097723
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1033971798, i32 1750329340
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -429042772, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 1083286690, i32 1352543728
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2050853961, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, -796027401
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -796027401
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 533709641, i32 552641278
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %64, %65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
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
  %79 = select i1 %77, i32 -698225788, i32 552641278
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %80 = select i1 %cmp6.reload, i32 -1438080891, i32 156563867
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load [100 x i32]*, [100 x i32]** %p, align 8
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %82, %83
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 %idx.ext
  %84 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %84 to i64
  %add.ptr9 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i64 %idx.ext8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr9, i32 0, i32 0
  %85 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %85 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr11)
  store i32 1707169760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %j, align 4
  store i32 -2050853961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -964769210, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 1483684386
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1483684386
  %inc14 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -429042772, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, -476688791
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -476688791
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -822471892, i32 1865380448
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2068812321, i32 1865380448
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1713503161, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = add i32 %134, 682413460
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 682413460
  %inc17 = add nsw i32 %134, 1
  store i32 %137, i32* %k, align 4
  store i32 -434797760, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1156341574, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %138, %139
  %140 = select i1 %cmp20, i32 -1478777959, i32 1159087522
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %141 = load [100 x i32]*, [100 x i32]** %p, align 8
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %n, align 4
  %mul22 = mul nsw i32 %142, %143
  %idx.ext23 = sext i32 %mul22 to i64
  %add.ptr24 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 %idx.ext23
  store [100 x i32]* %add.ptr24, [100 x i32]** %q, align 8
  %144 = load i32, i32* %n, align 4
  store i32 %144, i32* %i, align 4
  store i32 829765460, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp26 = icmp sgt i32 %145, 1
  %146 = select i1 %cmp26, i32 1635545591, i32 1248221145
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %147 = load i32, i32* %sum, align 4
  %148 = load [100 x i32]*, [100 x i32]** %q, align 8
  %149 = load i32, i32* %i, align 4
  %call28 = call i32 @f([100 x i32]* %148, i32 %149)
  %150 = sub i32 0, %147
  %151 = sub i32 0, %call28
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %147, %call28
  store i32 %153, i32* %sum, align 4
  store i32 -1728245884, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 977230735
  %156 = add i32 %155, -1
  %157 = sub i32 %156, 977230735
  %dec = add nsw i32 %154, -1
  store i32 %157, i32* %i, align 4
  store i32 829765460, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %158 = load i32, i32* %sum, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 1994149129, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc33 = add nsw i32 %159, 1
  store i32 %161, i32* %k, align 4
  store i32 1156341574, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1180376486, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %162, %163
  store i32 533709641, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -822471892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end30, %for.inc29, %for.body27, %for.cond25, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart241, %originalBB39, %for.end15, %for.inc13, %for.end, %for.inc, %for.body7, %originalBBpart237, %originalBB35, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
