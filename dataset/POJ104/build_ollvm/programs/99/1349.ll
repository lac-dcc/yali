; ModuleID = 'source-C-CXX/99/1349.c'
source_filename = "source-C-CXX/99/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp85.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %p = alloca i8*, align 8
  %a = alloca [300 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -195699915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -195699915, label %for.cond
    i32 -315119992, label %originalBB
    i32 86523003, label %originalBBpart2
    i32 1462217496, label %for.body
    i32 -1327556049, label %land.lhs.true
    i32 -2073384885, label %if.then
    i32 748819443, label %originalBB98
    i32 931660572, label %originalBBpart2105
    i32 372258778, label %if.end
    i32 -329645555, label %for.inc
    i32 -1557475997, label %originalBB107
    i32 -285302470, label %originalBBpart2109
    i32 -738719201, label %for.end
    i32 1437510088, label %originalBB111
    i32 213764601, label %originalBBpart2113
    i32 -236745641, label %if.then11
    i32 -1290356053, label %if.end13
    i32 20113290, label %originalBB115
    i32 1550982372, label %originalBBpart2117
    i32 -425769136, label %for.cond14
    i32 -359221298, label %originalBB119
    i32 1690096345, label %originalBBpart2121
    i32 -945630568, label %for.body17
    i32 103342600, label %originalBB123
    i32 -1174557838, label %originalBBpart2132
    i32 218702215, label %for.cond18
    i32 -357503244, label %for.body21
    i32 127936497, label %originalBB134
    i32 -1141108016, label %originalBBpart2136
    i32 -981093455, label %if.then30
    i32 -345293308, label %if.end39
    i32 -1141027430, label %for.inc40
    i32 1248326499, label %originalBB138
    i32 -1198894546, label %originalBBpart2145
    i32 -985955791, label %for.end42
    i32 -791183421, label %originalBB147
    i32 386464505, label %originalBBpart2149
    i32 1988267786, label %for.inc43
    i32 -492884741, label %for.end45
    i32 892780041, label %for.cond46
    i32 1205734523, label %originalBB151
    i32 1981024351, label %originalBBpart2153
    i32 1559425155, label %for.body49
    i32 755632462, label %for.cond53
    i32 -187543544, label %for.body56
    i32 1985772578, label %if.then65
    i32 382016847, label %if.end71
    i32 83626595, label %originalBB155
    i32 -204627587, label %originalBBpart2157
    i32 208740285, label %for.inc72
    i32 -1250267084, label %originalBB159
    i32 -410740669, label %originalBBpart2173
    i32 -624108696, label %for.end74
    i32 1116168045, label %originalBB175
    i32 -1104107583, label %originalBBpart2177
    i32 1968311740, label %for.inc75
    i32 128637351, label %for.end77
    i32 -110503994, label %for.cond78
    i32 118609852, label %for.body81
    i32 657944789, label %originalBB179
    i32 -626059216, label %originalBBpart2181
    i32 -35161104, label %if.then87
    i32 2036413690, label %originalBB183
    i32 -750699363, label %originalBBpart2185
    i32 -1259443573, label %if.end94
    i32 -2030311930, label %for.inc95
    i32 1195255641, label %for.end97
    i32 73321602, label %return
    i32 -1826160218, label %originalBB187
    i32 1026388901, label %originalBBpart2189
    i32 1067972846, label %originalBBalteredBB
    i32 837684920, label %originalBB98alteredBB
    i32 -2061652112, label %originalBB107alteredBB
    i32 315812962, label %originalBB111alteredBB
    i32 -824229585, label %originalBB115alteredBB
    i32 356339857, label %originalBB119alteredBB
    i32 753446898, label %originalBB123alteredBB
    i32 1605053998, label %originalBB134alteredBB
    i32 -1946135469, label %originalBB138alteredBB
    i32 -995276089, label %originalBB147alteredBB
    i32 1489263993, label %originalBB151alteredBB
    i32 161071025, label %originalBB155alteredBB
    i32 -1468106360, label %originalBB159alteredBB
    i32 2079853931, label %originalBB175alteredBB
    i32 -745682583, label %originalBB179alteredBB
    i32 -999005434, label %originalBB183alteredBB
    i32 -135229472, label %originalBB187alteredBB
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
  %13 = select i1 %11, i32 -315119992, i32 1067972846
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i8*, i8** %p, align 8
  %15 = load i8, i8* %14, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 86523003, i32 1067972846
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1462217496, i32 -738719201
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i8*, i8** %p, align 8
  %44 = load i8, i8* %43, align 1
  %conv3 = sext i8 %44 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %45 = select i1 %cmp4, i32 -1327556049, i32 372258778
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i8*, i8** %p, align 8
  %47 = load i8, i8* %46, align 1
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  %48 = select i1 %cmp7, i32 -2073384885, i32 372258778
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 748819443, i32 837684920
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %p, align 8
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  store i8 %64, i8* %arrayidx, align 1
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 483548250
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 483548250
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 931660572, i32 837684920
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 372258778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -329645555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1557475997, i32 -2061652112
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %124 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
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
  %150 = select i1 %148, i32 -285302470, i32 -2061652112
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -195699915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1848492814
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1848492814
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
  %177 = select i1 %175, i32 1437510088, i32 315812962
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %178, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1169850471
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1169850471
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 213764601, i32 315812962
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %206 = select i1 %cmp9.reload, i32 -236745641, i32 -1290356053
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 73321602, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 836364862
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 836364862
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 20113290, i32 -824229585
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1550982372, i32 -824229585
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -425769136, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1368445987
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1368445987
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
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
  %274 = select i1 %272, i32 -359221298, i32 356339857
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %275, %276
  store i1 %cmp15, i1* %cmp15.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1468779539
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1468779539
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1690096345, i32 356339857
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %292 = select i1 %cmp15.reload, i32 -945630568, i32 -492884741
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1584460594
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1584460594
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 103342600, i32 753446898
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %308, 1785531326
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1785531326
  %add = add nsw i32 %308, 1
  store i32 %311, i32* %k, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1893547969
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1893547969
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1174557838, i32 753446898
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 218702215, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %327, %328
  %329 = select i1 %cmp19, i32 -357503244, i32 -985955791
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 127936497, i32 1605053998
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %356 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom22
  %357 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %357 to i32
  %358 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %358 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom25
  %359 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %359 to i32
  %cmp28 = icmp sgt i32 %conv24, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1141108016, i32 1605053998
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %386 = select i1 %cmp28.reload, i32 -981093455, i32 -345293308
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %387 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom31
  %388 = load i8, i8* %arrayidx32, align 1
  store i8 %388, i8* %c, align 1
  %389 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %389 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom33
  %390 = load i8, i8* %arrayidx34, align 1
  %391 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %391 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35
  store i8 %390, i8* %arrayidx36, align 1
  %392 = load i8, i8* %c, align 1
  %393 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %393 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom37
  store i8 %392, i8* %arrayidx38, align 1
  store i32 -345293308, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1141027430, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 540441148
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 540441148
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1248326499, i32 -1946135469
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %422 = add i32 %421, -654670567
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -654670567
  %inc41 = add nsw i32 %421, 1
  store i32 %424, i32* %k, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1898270967
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1898270967
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1198894546, i32 -1946135469
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 218702215, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -791183421, i32 -995276089
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 541139151
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 541139151
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 386464505, i32 -995276089
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1988267786, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = add i32 %505, 1478790797
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1478790797
  %inc44 = add nsw i32 %505, 1
  store i32 %508, i32* %j, align 4
  store i32 -425769136, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 892780041, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 869439566
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 869439566
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1205734523, i32 1489263993
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %536, %537
  store i1 %cmp47, i1* %cmp47.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1533582562
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1533582562
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1981024351, i32 1489263993
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %565 = select i1 %cmp47.reload, i32 1559425155, i32 128637351
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %566 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom50
  store i32 1, i32* %arrayidx51, align 4
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add52 = add nsw i32 %567, 1
  store i32 %571, i32* %k, align 4
  store i32 755632462, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %573 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %572, %573
  %574 = select i1 %cmp54, i32 -187543544, i32 -624108696
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %575 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom57
  %576 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %576 to i32
  %577 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %577 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom60
  %578 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %578 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  %579 = select i1 %cmp63, i32 1985772578, i32 382016847
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %580 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom66
  %581 = load i32, i32* %arrayidx67, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc68 = add nsw i32 %581, 1
  store i32 %585, i32* %arrayidx67, align 4
  %586 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %586 to i64
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom69
  store i8 48, i8* %arrayidx70, align 1
  store i32 382016847, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -324856142
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -324856142
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 83626595, i32 161071025
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 1432271727
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1432271727
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -204627587, i32 161071025
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 208740285, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1250267084, i32 -1468106360
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %643 = load i32, i32* %k, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc73 = add nsw i32 %643, 1
  store i32 %645, i32* %k, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 812995753
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 812995753
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -410740669, i32 -1468106360
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 755632462, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -567259826
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -567259826
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1116168045, i32 2079853931
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, 389041080
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 389041080
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1104107583, i32 2079853931
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1968311740, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %inc76 = add nsw i32 %691, 1
  store i32 %693, i32* %j, align 4
  store i32 892780041, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -110503994, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %695 = load i32, i32* %i, align 4
  %cmp79 = icmp slt i32 %694, %695
  %696 = select i1 %cmp79, i32 118609852, i32 1195255641
  store i32 %696, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 68860887
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 68860887
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 657944789, i32 -745682583
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %724 to i64
  %arrayidx83 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom82
  %725 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %725 to i32
  %cmp85 = icmp ne i32 %conv84, 48
  store i1 %cmp85, i1* %cmp85.reg2mem
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, 232119703
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 232119703
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -626059216, i32 -745682583
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %741 = select i1 %cmp85.reload, i32 -35161104, i32 -1259443573
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 2036413690, i32 -999005434
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %756 to i64
  %arrayidx89 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom88
  %757 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %757 to i32
  %758 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %758 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom91
  %759 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv90, i32 %759)
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, -1366107275
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1366107275
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -750699363, i32 -999005434
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1259443573, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -2030311930, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %inc96 = add nsw i32 %787, 1
  store i32 %791, i32* %j, align 4
  store i32 -110503994, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 73321602, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1826160218, i32 -135229472
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %806 = load i32, i32* %retval, align 4
  store i32 %806, i32* %.reg2mem
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 1026388901, i32 -135229472
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %821 = load i8*, i8** %p, align 8
  %822 = load i8, i8* %821, align 1
  %convalteredBB = sext i8 %822 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -315119992, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %823 = load i8*, i8** %p, align 8
  %824 = load i8, i8* %823, align 1
  %825 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %825 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %824, i8* %arrayidxalteredBB, align 1
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 %826, -1652011917
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1652011917
  %_ = sub i32 %826, 1
  %gen = mul i32 %829, 1
  %830 = add i32 %826, 348771343
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 348771343
  %_99 = sub i32 %826, 1
  %gen100 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = add i32 %826, %833
  %_101 = sub i32 %826, 1
  %gen102 = mul i32 %834, 1
  %_103 = shl i32 %826, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %826, %835
  %incalteredBB = add nsw i32 %826, 1
  store i32 %836, i32* %i, align 4
  store i32 748819443, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %837 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %837, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -1557475997, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %838, 0
  store i32 1437510088, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 20113290, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %j, align 4
  %840 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %839, %840
  store i32 -359221298, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %j, align 4
  %_124 = shl i32 %841, 1
  %_125 = shl i32 %841, 1
  %842 = add i32 0, -1888128223
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, -1888128223
  %_126 = sub i32 0, %841
  %845 = add i32 %844, -1735726407
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1735726407
  %gen127 = add i32 %844, 1
  %848 = add i32 0, 253520918
  %849 = sub i32 %848, %841
  %850 = sub i32 %849, 253520918
  %_128 = sub i32 0, %841
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen129 = add i32 %850, 1
  %_130 = shl i32 %841, 1
  %855 = sub i32 0, %841
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %addalteredBB = add nsw i32 %841, 1
  store i32 %858, i32* %k, align 4
  store i32 103342600, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %859 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %860 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %860 to i32
  %861 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %861 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %862 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %862 to i32
  %cmp28alteredBB = icmp sgt i32 %conv24alteredBB, %conv27alteredBB
  store i32 127936497, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %k, align 4
  %_139 = shl i32 %863, 1
  %864 = sub i32 0, 514545566
  %865 = sub i32 %864, %863
  %866 = add i32 %865, 514545566
  %_140 = sub i32 0, %863
  %867 = sub i32 %866, 503339753
  %868 = add i32 %867, 1
  %869 = add i32 %868, 503339753
  %gen141 = add i32 %866, 1
  %_142 = shl i32 %863, 1
  %_143 = shl i32 %863, 1
  %870 = sub i32 0, %863
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %inc41alteredBB = add nsw i32 %863, 1
  store i32 %873, i32* %k, align 4
  store i32 1248326499, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -791183421, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %875 = load i32, i32* %i, align 4
  %cmp47alteredBB = icmp slt i32 %874, %875
  store i32 1205734523, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 83626595, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %k, align 4
  %877 = sub i32 %876, -2088403372
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -2088403372
  %_160 = sub i32 %876, 1
  %gen161 = mul i32 %879, 1
  %880 = sub i32 %876, -626364622
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -626364622
  %_162 = sub i32 %876, 1
  %gen163 = mul i32 %882, 1
  %883 = sub i32 0, 1013435251
  %884 = sub i32 %883, %876
  %885 = add i32 %884, 1013435251
  %_164 = sub i32 0, %876
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen165 = add i32 %885, 1
  %_166 = shl i32 %876, 1
  %_167 = shl i32 %876, 1
  %_168 = shl i32 %876, 1
  %890 = sub i32 0, %876
  %891 = add i32 0, %890
  %_169 = sub i32 0, %876
  %892 = sub i32 %891, 486347024
  %893 = add i32 %892, 1
  %894 = add i32 %893, 486347024
  %gen170 = add i32 %891, 1
  %_171 = shl i32 %876, 1
  %895 = sub i32 0, 1
  %896 = sub i32 %876, %895
  %inc73alteredBB = add nsw i32 %876, 1
  store i32 %896, i32* %k, align 4
  store i32 -1250267084, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1116168045, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %897 to i64
  %arrayidx83alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %898 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %898 to i32
  %cmp85alteredBB = icmp ne i32 %conv84alteredBB, 48
  store i32 657944789, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %899 to i64
  %arrayidx89alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom88alteredBB
  %900 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %900 to i32
  %901 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %901 to i64
  %arrayidx92alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom91alteredBB
  %902 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv90alteredBB, i32 %902)
  store i32 2036413690, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %retval, align 4
  store i32 -1826160218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB187, %return, %for.end97, %for.inc95, %if.end94, %originalBBpart2185, %originalBB183, %if.then87, %originalBBpart2181, %originalBB179, %for.body81, %for.cond78, %for.end77, %for.inc75, %originalBBpart2177, %originalBB175, %for.end74, %originalBBpart2173, %originalBB159, %for.inc72, %originalBBpart2157, %originalBB155, %if.end71, %if.then65, %for.body56, %for.cond53, %for.body49, %originalBBpart2153, %originalBB151, %for.cond46, %for.end45, %for.inc43, %originalBBpart2149, %originalBB147, %for.end42, %originalBBpart2145, %originalBB138, %for.inc40, %if.end39, %if.then30, %originalBBpart2136, %originalBB134, %for.body21, %for.cond18, %originalBBpart2132, %originalBB123, %for.body17, %originalBBpart2121, %originalBB119, %for.cond14, %originalBBpart2117, %originalBB115, %if.end13, %if.then11, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %if.end, %originalBBpart2105, %originalBB98, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
