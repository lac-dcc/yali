; ModuleID = 'source-C-CXX/49/1433.c'
source_filename = "source-C-CXX/49/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 672134085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 672134085, label %first
    i32 2066390021, label %if.then
    i32 -1294977029, label %if.end
    i32 -130131041, label %originalBB
    i32 -1649611990, label %originalBBpart2
    i32 1569976583, label %if.then2
    i32 -529696368, label %if.end3
    i32 -554798062, label %if.then5
    i32 -586644464, label %if.end6
    i32 191399612, label %if.then8
    i32 1616098017, label %originalBB86
    i32 1986628281, label %originalBBpart288
    i32 1133170244, label %if.end9
    i32 -517837801, label %if.then11
    i32 555772200, label %if.end12
    i32 -96935935, label %if.then14
    i32 1284314294, label %if.end15
    i32 -929767728, label %originalBB90
    i32 33425197, label %originalBBpart297
    i32 776127557, label %if.then17
    i32 -979455575, label %originalBB99
    i32 174719381, label %originalBBpart2101
    i32 -1341585187, label %if.end19
    i32 1599200826, label %if.then23
    i32 -2116229673, label %originalBB103
    i32 -322146373, label %originalBBpart2105
    i32 589125188, label %if.end25
    i32 -1199562084, label %if.then29
    i32 -382947973, label %originalBB107
    i32 -1843737909, label %originalBBpart2109
    i32 -491605185, label %if.end31
    i32 -1235845092, label %if.then35
    i32 740304961, label %if.end37
    i32 -1997034216, label %originalBB111
    i32 -657398412, label %originalBBpart2124
    i32 -1362519464, label %if.then41
    i32 1369384185, label %if.end43
    i32 248644560, label %if.then47
    i32 -569539655, label %originalBB126
    i32 1579053413, label %originalBBpart2128
    i32 -1342644202, label %if.end49
    i32 -1474977456, label %if.then53
    i32 1788057242, label %if.end55
    i32 -1597465358, label %if.then59
    i32 306976174, label %if.end61
    i32 -1474905398, label %if.then65
    i32 704811808, label %if.end67
    i32 861653651, label %if.then71
    i32 793623930, label %if.end73
    i32 1151552415, label %if.then77
    i32 1782045769, label %originalBB130
    i32 544286354, label %originalBBpart2132
    i32 -1168780226, label %if.end79
    i32 1068618593, label %if.then83
    i32 -564984740, label %if.end85
    i32 -737758491, label %originalBB134
    i32 -2132024443, label %originalBBpart2136
    i32 -1438597088, label %originalBBalteredBB
    i32 1485885807, label %originalBB86alteredBB
    i32 -1953269682, label %originalBB90alteredBB
    i32 -1240956645, label %originalBB99alteredBB
    i32 1607971866, label %originalBB103alteredBB
    i32 1196022689, label %originalBB107alteredBB
    i32 -30939413, label %originalBB111alteredBB
    i32 714884593, label %originalBB126alteredBB
    i32 -623512471, label %originalBB130alteredBB
    i32 2106419646, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2066390021, i32 -1294977029
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %d, align 4
  store i32 -1294977029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -130131041, i32 -1438597088
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %w, align 4
  %cmp1 = icmp eq i32 %28, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1649611990, i32 -1438597088
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 1569976583, i32 -529696368
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 4, i32* %d, align 4
  store i32 -529696368, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %44 = load i32, i32* %w, align 4
  %cmp4 = icmp eq i32 %44, 3
  %45 = select i1 %cmp4, i32 -554798062, i32 -586644464
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 3, i32* %d, align 4
  store i32 -586644464, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %46 = load i32, i32* %w, align 4
  %cmp7 = icmp eq i32 %46, 4
  %47 = select i1 %cmp7, i32 191399612, i32 1133170244
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1404849141
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1404849141
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1616098017, i32 1485885807
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 2, i32* %d, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1986628281, i32 1485885807
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1133170244, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %89 = load i32, i32* %w, align 4
  %cmp10 = icmp eq i32 %89, 6
  %90 = select i1 %cmp10, i32 -517837801, i32 555772200
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 7, i32* %d, align 4
  store i32 555772200, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %91 = load i32, i32* %w, align 4
  %cmp13 = icmp eq i32 %91, 7
  %92 = select i1 %cmp13, i32 -96935935, i32 1284314294
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 6, i32* %d, align 4
  store i32 1284314294, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -929767728, i32 -1953269682
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %107 = load i32, i32* %d, align 4
  %108 = sub i32 0, %107
  %109 = add i32 13, %108
  %sub = sub nsw i32 13, %107
  %rem = srem i32 %109, 7
  %cmp16 = icmp eq i32 %rem, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 361781851
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 361781851
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 33425197, i32 -1953269682
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %125 = select i1 %cmp16.reload, i32 776127557, i32 -1341585187
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 867762552
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 867762552
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -979455575, i32 -1240956645
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -180923934
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -180923934
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 174719381, i32 -1240956645
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1341585187, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %180 = load i32, i32* %d, align 4
  %181 = sub i32 0, %180
  %182 = add i32 44, %181
  %sub20 = sub nsw i32 44, %180
  %rem21 = srem i32 %182, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %183 = select i1 %cmp22, i32 1599200826, i32 589125188
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2116229673, i32 1607971866
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 236788526
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 236788526
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -322146373, i32 1607971866
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 589125188, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %237 = load i32, i32* %d, align 4
  %238 = sub i32 0, %237
  %239 = add i32 72, %238
  %sub26 = sub nsw i32 72, %237
  %rem27 = srem i32 %239, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %240 = select i1 %cmp28, i32 -1199562084, i32 -491605185
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -777090525
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -777090525
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -382947973, i32 1196022689
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 521978455
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 521978455
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1843737909, i32 1196022689
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -491605185, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %295 = load i32, i32* %d, align 4
  %296 = sub i32 0, %295
  %297 = add i32 103, %296
  %sub32 = sub nsw i32 103, %295
  %rem33 = srem i32 %297, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %298 = select i1 %cmp34, i32 -1235845092, i32 740304961
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 740304961, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -147966177
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -147966177
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1997034216, i32 -30939413
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %314 = load i32, i32* %d, align 4
  %315 = sub i32 0, %314
  %316 = add i32 133, %315
  %sub38 = sub nsw i32 133, %314
  %rem39 = srem i32 %316, 7
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -103830639
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -103830639
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -657398412, i32 -30939413
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %344 = select i1 %cmp40.reload, i32 -1362519464, i32 1369384185
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1369384185, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %345 = load i32, i32* %d, align 4
  %346 = sub i32 164, 983113575
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 983113575
  %sub44 = sub nsw i32 164, %345
  %rem45 = srem i32 %348, 7
  %cmp46 = icmp eq i32 %rem45, 0
  %349 = select i1 %cmp46, i32 248644560, i32 -1342644202
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -569539655, i32 714884593
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -625210841
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -625210841
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1579053413, i32 714884593
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1342644202, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %379 = load i32, i32* %d, align 4
  %380 = sub i32 194, 1419632426
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 1419632426
  %sub50 = sub nsw i32 194, %379
  %rem51 = srem i32 %382, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %383 = select i1 %cmp52, i32 -1474977456, i32 1788057242
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1788057242, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %384 = load i32, i32* %d, align 4
  %385 = sub i32 225, -1437404102
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -1437404102
  %sub56 = sub nsw i32 225, %384
  %rem57 = srem i32 %387, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %388 = select i1 %cmp58, i32 -1597465358, i32 306976174
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 306976174, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %389 = load i32, i32* %d, align 4
  %390 = sub i32 256, 2070585319
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 2070585319
  %sub62 = sub nsw i32 256, %389
  %rem63 = srem i32 %392, 7
  %cmp64 = icmp eq i32 %rem63, 0
  %393 = select i1 %cmp64, i32 -1474905398, i32 704811808
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 704811808, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %394 = load i32, i32* %d, align 4
  %395 = sub i32 0, %394
  %396 = add i32 286, %395
  %sub68 = sub nsw i32 286, %394
  %rem69 = srem i32 %396, 7
  %cmp70 = icmp eq i32 %rem69, 0
  %397 = select i1 %cmp70, i32 861653651, i32 793623930
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 793623930, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %398 = load i32, i32* %d, align 4
  %399 = add i32 317, -747038093
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -747038093
  %sub74 = sub nsw i32 317, %398
  %rem75 = srem i32 %401, 7
  %cmp76 = icmp eq i32 %rem75, 0
  %402 = select i1 %cmp76, i32 1151552415, i32 -1168780226
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -440258650
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -440258650
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1782045769, i32 -623512471
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1313740305
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1313740305
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 544286354, i32 -623512471
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1168780226, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %457 = load i32, i32* %d, align 4
  %458 = sub i32 347, 1149503131
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 1149503131
  %sub80 = sub nsw i32 347, %457
  %rem81 = srem i32 %460, 7
  %cmp82 = icmp eq i32 %rem81, 0
  %461 = select i1 %cmp82, i32 1068618593, i32 -564984740
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -564984740, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -737758491, i32 2106419646
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1923466475
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1923466475
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -2132024443, i32 2106419646
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %w, align 4
  %cmp1alteredBB = icmp eq i32 %515, 2
  store i32 -130131041, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %d, align 4
  store i32 1616098017, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %d, align 4
  %517 = add i32 0, 1954996422
  %518 = sub i32 %517, 13
  %519 = sub i32 %518, 1954996422
  %_ = sub i32 0, 13
  %520 = sub i32 0, %519
  %521 = sub i32 0, %516
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen = add i32 %519, %516
  %524 = add i32 0, -1833841490
  %525 = sub i32 %524, 13
  %526 = sub i32 %525, -1833841490
  %_91 = sub i32 0, 13
  %527 = sub i32 0, %516
  %528 = sub i32 %526, %527
  %gen92 = add i32 %526, %516
  %529 = sub i32 0, %516
  %530 = add i32 13, %529
  %subalteredBB = sub nsw i32 13, %516
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_93 = sub i32 0, %530
  %533 = sub i32 0, %532
  %534 = sub i32 0, 7
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen94 = add i32 %532, 7
  %_95 = shl i32 %530, 7
  %remalteredBB = srem i32 %530, 7
  %cmp16alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -929767728, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -979455575, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2116229673, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -382947973, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %d, align 4
  %538 = sub i32 0, 133
  %539 = add i32 0, %538
  %_112 = sub i32 0, 133
  %540 = sub i32 0, %537
  %541 = sub i32 %539, %540
  %gen113 = add i32 %539, %537
  %542 = sub i32 133, -1360176101
  %543 = sub i32 %542, %537
  %544 = add i32 %543, -1360176101
  %_114 = sub i32 133, %537
  %gen115 = mul i32 %544, %537
  %545 = sub i32 0, 133
  %546 = add i32 0, %545
  %_116 = sub i32 0, 133
  %547 = sub i32 0, %537
  %548 = sub i32 %546, %547
  %gen117 = add i32 %546, %537
  %549 = sub i32 0, %537
  %550 = add i32 133, %549
  %_118 = sub i32 133, %537
  %gen119 = mul i32 %550, %537
  %551 = add i32 133, -1954347793
  %552 = sub i32 %551, %537
  %553 = sub i32 %552, -1954347793
  %sub38alteredBB = sub nsw i32 133, %537
  %_120 = shl i32 %553, 7
  %554 = sub i32 0, -2135493466
  %555 = sub i32 %554, %553
  %556 = add i32 %555, -2135493466
  %_121 = sub i32 0, %553
  %557 = add i32 %556, 1460501260
  %558 = add i32 %557, 7
  %559 = sub i32 %558, 1460501260
  %gen122 = add i32 %556, 7
  %rem39alteredBB = srem i32 %553, 7
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 -1997034216, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -569539655, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1782045769, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -737758491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB134, %if.end85, %if.then83, %if.end79, %originalBBpart2132, %originalBB130, %if.then77, %if.end73, %if.then71, %if.end67, %if.then65, %if.end61, %if.then59, %if.end55, %if.then53, %if.end49, %originalBBpart2128, %originalBB126, %if.then47, %if.end43, %if.then41, %originalBBpart2124, %originalBB111, %if.end37, %if.then35, %if.end31, %originalBBpart2109, %originalBB107, %if.then29, %if.end25, %originalBBpart2105, %originalBB103, %if.then23, %if.end19, %originalBBpart2101, %originalBB99, %if.then17, %originalBBpart297, %originalBB90, %if.end15, %if.then14, %if.end12, %if.then11, %if.end9, %originalBBpart288, %originalBB86, %if.then8, %if.end6, %if.then5, %if.end3, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
