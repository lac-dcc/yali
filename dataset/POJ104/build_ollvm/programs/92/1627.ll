; ModuleID = 'source-C-CXX/92/1627.c'
source_filename = "source-C-CXX/92/1627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem245 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 532767124
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 532767124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem245
  %switchVar = alloca i32
  store i32 192844991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 192844991, label %first
    i32 -1550297455, label %originalBB
    i32 111965573, label %originalBBpart2
    i32 1953315503, label %if.then
    i32 -634465998, label %if.else
    i32 372580095, label %originalBB82
    i32 -378759959, label %originalBBpart292
    i32 1923926147, label %land.lhs.true
    i32 1842584577, label %originalBB94
    i32 -1072016602, label %originalBBpart2112
    i32 -2100662572, label %land.lhs.true6
    i32 527006794, label %originalBB114
    i32 297724301, label %originalBBpart2118
    i32 -2099550330, label %if.then9
    i32 1130173765, label %originalBB120
    i32 1432660749, label %originalBBpart2122
    i32 1581010573, label %if.else11
    i32 -2018314179, label %land.lhs.true14
    i32 -1417148651, label %land.lhs.true17
    i32 906116224, label %originalBB124
    i32 -1434027915, label %originalBBpart2130
    i32 1092017246, label %if.then20
    i32 351350388, label %if.else22
    i32 -693152463, label %land.lhs.true25
    i32 -412898306, label %originalBB132
    i32 -284226801, label %originalBBpart2139
    i32 -262650789, label %land.lhs.true28
    i32 -2044456500, label %originalBB141
    i32 1276619379, label %originalBBpart2154
    i32 -1306871393, label %if.then31
    i32 627095253, label %originalBB156
    i32 857480604, label %originalBBpart2158
    i32 -1011165561, label %if.else33
    i32 -1464382665, label %originalBB160
    i32 -81715474, label %originalBBpart2164
    i32 399622669, label %land.lhs.true36
    i32 1617225810, label %land.lhs.true39
    i32 1194797481, label %if.then42
    i32 1182074355, label %originalBB166
    i32 1485829481, label %originalBBpart2168
    i32 -799533564, label %if.else44
    i32 1271665499, label %originalBB170
    i32 -1019480594, label %originalBBpart2183
    i32 -1410776615, label %land.lhs.true47
    i32 -301210944, label %originalBB185
    i32 -489179438, label %originalBBpart2189
    i32 -1545840456, label %land.lhs.true50
    i32 -1310516191, label %originalBB191
    i32 -143805373, label %originalBBpart2193
    i32 -303363296, label %if.then53
    i32 -963594325, label %originalBB195
    i32 -1611632887, label %originalBBpart2197
    i32 -569895779, label %if.else55
    i32 239272909, label %originalBB199
    i32 -1033805503, label %originalBBpart2211
    i32 830097027, label %land.lhs.true58
    i32 -154793235, label %originalBB213
    i32 1900206735, label %originalBBpart2215
    i32 2120512561, label %land.lhs.true61
    i32 -670456127, label %originalBB217
    i32 -114937809, label %originalBBpart2222
    i32 455908538, label %if.then64
    i32 -1029249482, label %if.else66
    i32 1774651048, label %originalBB224
    i32 -1286649555, label %originalBBpart2226
    i32 -1533818618, label %if.end
    i32 782955659, label %if.end68
    i32 -1339393844, label %if.end69
    i32 -199078972, label %originalBB228
    i32 1960847168, label %originalBBpart2230
    i32 1877542416, label %if.end70
    i32 -1299988749, label %originalBB232
    i32 -1570814425, label %originalBBpart2234
    i32 805780808, label %if.end71
    i32 -1242410762, label %originalBB236
    i32 -711787738, label %originalBBpart2238
    i32 -1656915495, label %if.end72
    i32 981447479, label %originalBB240
    i32 -1758489279, label %originalBBpart2242
    i32 -835329731, label %if.end73
    i32 2048209133, label %originalBBalteredBB
    i32 476931473, label %originalBB82alteredBB
    i32 -1415358060, label %originalBB94alteredBB
    i32 1410089486, label %originalBB114alteredBB
    i32 572987701, label %originalBB120alteredBB
    i32 1349851454, label %originalBB124alteredBB
    i32 -905439248, label %originalBB132alteredBB
    i32 1768755817, label %originalBB141alteredBB
    i32 1436689297, label %originalBB156alteredBB
    i32 -1258180234, label %originalBB160alteredBB
    i32 -674004051, label %originalBB166alteredBB
    i32 837067960, label %originalBB170alteredBB
    i32 355778643, label %originalBB185alteredBB
    i32 1804245371, label %originalBB191alteredBB
    i32 2135078057, label %originalBB195alteredBB
    i32 -1488838083, label %originalBB199alteredBB
    i32 2062339982, label %originalBB213alteredBB
    i32 -1612990159, label %originalBB217alteredBB
    i32 721006967, label %originalBB224alteredBB
    i32 -374721520, label %originalBB228alteredBB
    i32 -1089207814, label %originalBB232alteredBB
    i32 204501483, label %originalBB236alteredBB
    i32 549835863, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload246 = load volatile i1, i1* %.reg2mem245
  %10 = and i1 %.reload, %.reload246
  %11 = xor i1 %.reload, %.reload246
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload246
  %14 = select i1 %12, i32 -1550297455, i32 2048209133
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload278 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload278)
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload277, align 4
  %rem = srem i32 %15, 105
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 132932728
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 132932728
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 111965573, i32 2048209133
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1953315503, i32 -634465998
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -835329731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1788840627
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1788840627
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 372580095, i32 476931473
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload276, align 4
  %rem2 = srem i32 %59, 3
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -378759959, i32 476931473
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %74 = select i1 %cmp3.reload, i32 1923926147, i32 1581010573
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1094743543
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1094743543
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 1842584577, i32 -1415358060
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload275, align 4
  %rem4 = srem i32 %102, 5
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1072016602, i32 -1415358060
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %117 = select i1 %cmp5.reload, i32 -2100662572, i32 1581010573
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 453891977
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 453891977
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 527006794, i32 1410089486
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload274, align 4
  %rem7 = srem i32 %145, 7
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -617588474
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -617588474
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 297724301, i32 1410089486
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %173 = select i1 %cmp8.reload, i32 -2099550330, i32 1581010573
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1130173765, i32 572987701
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1373045889
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1373045889
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1432660749, i32 572987701
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1656915495, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload273, align 4
  %rem12 = srem i32 %215, 3
  %cmp13 = icmp eq i32 %rem12, 0
  %216 = select i1 %cmp13, i32 -2018314179, i32 351350388
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload272, align 4
  %rem15 = srem i32 %217, 5
  %cmp16 = icmp ne i32 %rem15, 0
  %218 = select i1 %cmp16, i32 -1417148651, i32 351350388
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1068722343
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1068722343
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 906116224, i32 1349851454
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload271, align 4
  %rem18 = srem i32 %246, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1465773598
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1465773598
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1434027915, i32 1349851454
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %274 = select i1 %cmp19.reload, i32 1092017246, i32 351350388
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 805780808, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload270, align 4
  %rem23 = srem i32 %275, 3
  %cmp24 = icmp ne i32 %rem23, 0
  %276 = select i1 %cmp24, i32 -693152463, i32 -1011165561
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -412898306, i32 -905439248
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %303 = load i32, i32* %a.reload269, align 4
  %rem26 = srem i32 %303, 5
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -506821114
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -506821114
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -284226801, i32 -905439248
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %331 = select i1 %cmp27.reload, i32 -262650789, i32 -1011165561
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1522820940
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1522820940
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -2044456500, i32 1768755817
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %359 = load i32, i32* %a.reload268, align 4
  %rem29 = srem i32 %359, 7
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1784757148
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1784757148
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1276619379, i32 1768755817
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %387 = select i1 %cmp30.reload, i32 -1306871393, i32 -1011165561
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
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
  %413 = select i1 %411, i32 627095253, i32 1436689297
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 857480604, i32 1436689297
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1877542416, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1829497105
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1829497105
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
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
  %466 = select i1 %464, i32 -1464382665, i32 -1258180234
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  %467 = load i32, i32* %a.reload267, align 4
  %rem34 = srem i32 %467, 3
  %cmp35 = icmp ne i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 136705109
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 136705109
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -81715474, i32 -1258180234
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %495 = select i1 %cmp35.reload, i32 399622669, i32 -799533564
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %496 = load i32, i32* %a.reload266, align 4
  %rem37 = srem i32 %496, 5
  %cmp38 = icmp ne i32 %rem37, 0
  %497 = select i1 %cmp38, i32 1617225810, i32 -799533564
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %498 = load i32, i32* %a.reload265, align 4
  %rem40 = srem i32 %498, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %499 = select i1 %cmp41, i32 1194797481, i32 -799533564
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1182074355, i32 -674004051
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -2133097427
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -2133097427
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1485829481, i32 -674004051
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1339393844, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -2015959842
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -2015959842
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1271665499, i32 837067960
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %568 = load i32, i32* %a.reload264, align 4
  %rem45 = srem i32 %568, 3
  %cmp46 = icmp ne i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -1786760977
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1786760977
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
  %595 = select i1 %593, i32 -1019480594, i32 837067960
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %596 = select i1 %cmp46.reload, i32 -1410776615, i32 -569895779
  store i32 %596, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -301210944, i32 355778643
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %611 = load i32, i32* %a.reload263, align 4
  %rem48 = srem i32 %611, 5
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, -124705718
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -124705718
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -489179438, i32 355778643
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %639 = select i1 %cmp49.reload, i32 -1545840456, i32 -569895779
  store i32 %639, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1310516191, i32 1804245371
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %654 = load i32, i32* %a.reload262, align 4
  %rem51 = srem i32 %654, 7
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 574896701
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 574896701
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -143805373, i32 1804245371
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %682 = select i1 %cmp52.reload, i32 -303363296, i32 -569895779
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -963594325, i32 2135078057
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1611632887, i32 2135078057
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 782955659, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 239272909, i32 -1488838083
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %749 = load i32, i32* %a.reload261, align 4
  %rem56 = srem i32 %749, 3
  %cmp57 = icmp eq i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -1033805503, i32 -1488838083
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %764 = select i1 %cmp57.reload, i32 830097027, i32 -1029249482
  store i32 %764, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -154793235, i32 2062339982
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %791 = load i32, i32* %a.reload260, align 4
  %rem59 = srem i32 %791, 5
  %cmp60 = icmp ne i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, -1687765760
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1687765760
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1900206735, i32 2062339982
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %807 = select i1 %cmp60.reload, i32 2120512561, i32 -1029249482
  store i32 %807, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, -252766422
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -252766422
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -670456127, i32 -1612990159
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %823 = load i32, i32* %a.reload259, align 4
  %rem62 = srem i32 %823, 7
  %cmp63 = icmp ne i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -114937809, i32 -1612990159
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %838 = select i1 %cmp63.reload, i32 455908538, i32 -1029249482
  store i32 %838, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1533818618, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 1774651048, i32 721006967
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, -1109598756
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1109598756
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -1286649555, i32 721006967
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1533818618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 782955659, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1339393844, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -199078972, i32 -374721520
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, 196786584
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 196786584
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 1960847168, i32 -374721520
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1877542416, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = add i32 %921, -1405631948
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1405631948
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 false, true
  %934 = and i1 %931, false
  %935 = and i1 %929, %933
  %936 = and i1 %932, false
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 false, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 -1299988749, i32 -1089207814
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 %948, 1468530489
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 1468530489
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 false, true
  %961 = and i1 %958, false
  %962 = and i1 %956, %960
  %963 = and i1 %959, false
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 false, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 -1570814425, i32 -1089207814
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 805780808, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 false, true
  %987 = and i1 %984, false
  %988 = and i1 %982, %986
  %989 = and i1 %985, false
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 false, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 -1242410762, i32 204501483
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = add i32 %1001, -1808645742
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -1808645742
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 true, true
  %1014 = and i1 %1011, true
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, true
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 true, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 -711787738, i32 204501483
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1656915495, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = add i32 %1028, -6731400
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, -6731400
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 false, true
  %1041 = and i1 %1038, false
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, false
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 false, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 981447479, i32 549835863
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = add i32 %1055, 421954223
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 421954223
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 -1758489279, i32 549835863
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -835329731, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %1070 = load i32, i32* %aalteredBB, align 4
  %1071 = add i32 0, 1840747508
  %1072 = sub i32 %1071, %1070
  %1073 = sub i32 %1072, 1840747508
  %_ = sub i32 0, %1070
  %1074 = sub i32 0, 105
  %1075 = sub i32 %1073, %1074
  %gen = add i32 %1073, 105
  %1076 = add i32 0, 978821845
  %1077 = sub i32 %1076, %1070
  %1078 = sub i32 %1077, 978821845
  %_74 = sub i32 0, %1070
  %1079 = sub i32 %1078, -2059077264
  %1080 = add i32 %1079, 105
  %1081 = add i32 %1080, -2059077264
  %gen75 = add i32 %1078, 105
  %1082 = sub i32 0, 105
  %1083 = add i32 %1070, %1082
  %_76 = sub i32 %1070, 105
  %gen77 = mul i32 %1083, 105
  %1084 = sub i32 0, %1070
  %1085 = add i32 0, %1084
  %_78 = sub i32 0, %1070
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 105
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen79 = add i32 %1085, 105
  %1090 = add i32 %1070, -1329832630
  %1091 = sub i32 %1090, 105
  %1092 = sub i32 %1091, -1329832630
  %_80 = sub i32 %1070, 105
  %gen81 = mul i32 %1092, 105
  %remalteredBB = srem i32 %1070, 105
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1550297455, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %1093 = load i32, i32* %a.reload258, align 4
  %1094 = sub i32 0, %1093
  %1095 = add i32 0, %1094
  %_83 = sub i32 0, %1093
  %1096 = sub i32 0, 3
  %1097 = sub i32 %1095, %1096
  %gen84 = add i32 %1095, 3
  %_85 = shl i32 %1093, 3
  %1098 = sub i32 0, -1023246503
  %1099 = sub i32 %1098, %1093
  %1100 = add i32 %1099, -1023246503
  %_86 = sub i32 0, %1093
  %1101 = sub i32 %1100, -75069760
  %1102 = add i32 %1101, 3
  %1103 = add i32 %1102, -75069760
  %gen87 = add i32 %1100, 3
  %1104 = sub i32 0, 1210269711
  %1105 = sub i32 %1104, %1093
  %1106 = add i32 %1105, 1210269711
  %_88 = sub i32 0, %1093
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 3
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen89 = add i32 %1106, 3
  %_90 = shl i32 %1093, 3
  %rem2alteredBB = srem i32 %1093, 3
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 372580095, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %1111 = load i32, i32* %a.reload257, align 4
  %1112 = add i32 0, 33902416
  %1113 = sub i32 %1112, %1111
  %1114 = sub i32 %1113, 33902416
  %_95 = sub i32 0, %1111
  %1115 = sub i32 %1114, 178323278
  %1116 = add i32 %1115, 5
  %1117 = add i32 %1116, 178323278
  %gen96 = add i32 %1114, 5
  %1118 = sub i32 0, %1111
  %1119 = add i32 0, %1118
  %_97 = sub i32 0, %1111
  %1120 = sub i32 0, 5
  %1121 = sub i32 %1119, %1120
  %gen98 = add i32 %1119, 5
  %_99 = shl i32 %1111, 5
  %1122 = sub i32 0, %1111
  %1123 = add i32 0, %1122
  %_100 = sub i32 0, %1111
  %1124 = sub i32 0, 5
  %1125 = sub i32 %1123, %1124
  %gen101 = add i32 %1123, 5
  %1126 = add i32 0, 246793821
  %1127 = sub i32 %1126, %1111
  %1128 = sub i32 %1127, 246793821
  %_102 = sub i32 0, %1111
  %1129 = sub i32 0, %1128
  %1130 = sub i32 0, 5
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %gen103 = add i32 %1128, 5
  %1133 = add i32 0, 298813659
  %1134 = sub i32 %1133, %1111
  %1135 = sub i32 %1134, 298813659
  %_104 = sub i32 0, %1111
  %1136 = add i32 %1135, -1872914429
  %1137 = add i32 %1136, 5
  %1138 = sub i32 %1137, -1872914429
  %gen105 = add i32 %1135, 5
  %_106 = shl i32 %1111, 5
  %1139 = add i32 %1111, 920634578
  %1140 = sub i32 %1139, 5
  %1141 = sub i32 %1140, 920634578
  %_107 = sub i32 %1111, 5
  %gen108 = mul i32 %1141, 5
  %1142 = sub i32 0, 564669454
  %1143 = sub i32 %1142, %1111
  %1144 = add i32 %1143, 564669454
  %_109 = sub i32 0, %1111
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 5
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen110 = add i32 %1144, 5
  %rem4alteredBB = srem i32 %1111, 5
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1842584577, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  %1149 = load i32, i32* %a.reload256, align 4
  %1150 = add i32 %1149, 1040222132
  %1151 = sub i32 %1150, 7
  %1152 = sub i32 %1151, 1040222132
  %_115 = sub i32 %1149, 7
  %gen116 = mul i32 %1152, 7
  %rem7alteredBB = srem i32 %1149, 7
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 527006794, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1130173765, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %1153 = load i32, i32* %a.reload255, align 4
  %1154 = add i32 %1153, -338912492
  %1155 = sub i32 %1154, 7
  %1156 = sub i32 %1155, -338912492
  %_125 = sub i32 %1153, 7
  %gen126 = mul i32 %1156, 7
  %1157 = add i32 0, -2405742
  %1158 = sub i32 %1157, %1153
  %1159 = sub i32 %1158, -2405742
  %_127 = sub i32 0, %1153
  %1160 = add i32 %1159, -561925835
  %1161 = add i32 %1160, 7
  %1162 = sub i32 %1161, -561925835
  %gen128 = add i32 %1159, 7
  %rem18alteredBB = srem i32 %1153, 7
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 906116224, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %1163 = load i32, i32* %a.reload254, align 4
  %_133 = shl i32 %1163, 5
  %1164 = add i32 %1163, 1598692320
  %1165 = sub i32 %1164, 5
  %1166 = sub i32 %1165, 1598692320
  %_134 = sub i32 %1163, 5
  %gen135 = mul i32 %1166, 5
  %1167 = sub i32 %1163, -263267286
  %1168 = sub i32 %1167, 5
  %1169 = add i32 %1168, -263267286
  %_136 = sub i32 %1163, 5
  %gen137 = mul i32 %1169, 5
  %rem26alteredBB = srem i32 %1163, 5
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -412898306, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %1170 = load i32, i32* %a.reload253, align 4
  %1171 = sub i32 0, 336297652
  %1172 = sub i32 %1171, %1170
  %1173 = add i32 %1172, 336297652
  %_142 = sub i32 0, %1170
  %1174 = sub i32 0, %1173
  %1175 = sub i32 0, 7
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %gen143 = add i32 %1173, 7
  %1178 = sub i32 %1170, 1942314708
  %1179 = sub i32 %1178, 7
  %1180 = add i32 %1179, 1942314708
  %_144 = sub i32 %1170, 7
  %gen145 = mul i32 %1180, 7
  %1181 = sub i32 0, -372801563
  %1182 = sub i32 %1181, %1170
  %1183 = add i32 %1182, -372801563
  %_146 = sub i32 0, %1170
  %1184 = sub i32 %1183, -1333777479
  %1185 = add i32 %1184, 7
  %1186 = add i32 %1185, -1333777479
  %gen147 = add i32 %1183, 7
  %1187 = sub i32 0, 1471841821
  %1188 = sub i32 %1187, %1170
  %1189 = add i32 %1188, 1471841821
  %_148 = sub i32 0, %1170
  %1190 = sub i32 0, %1189
  %1191 = sub i32 0, 7
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %gen149 = add i32 %1189, 7
  %_150 = shl i32 %1170, 7
  %1194 = sub i32 %1170, -763163796
  %1195 = sub i32 %1194, 7
  %1196 = add i32 %1195, -763163796
  %_151 = sub i32 %1170, 7
  %gen152 = mul i32 %1196, 7
  %rem29alteredBB = srem i32 %1170, 7
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 -2044456500, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 627095253, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %1197 = load i32, i32* %a.reload252, align 4
  %1198 = sub i32 0, 1242870808
  %1199 = sub i32 %1198, %1197
  %1200 = add i32 %1199, 1242870808
  %_161 = sub i32 0, %1197
  %1201 = sub i32 0, %1200
  %1202 = sub i32 0, 3
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %gen162 = add i32 %1200, 3
  %rem34alteredBB = srem i32 %1197, 3
  %cmp35alteredBB = icmp ne i32 %rem34alteredBB, 0
  store i32 -1464382665, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1182074355, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %1205 = load i32, i32* %a.reload251, align 4
  %1206 = sub i32 0, %1205
  %1207 = add i32 0, %1206
  %_171 = sub i32 0, %1205
  %1208 = add i32 %1207, -1979062930
  %1209 = add i32 %1208, 3
  %1210 = sub i32 %1209, -1979062930
  %gen172 = add i32 %1207, 3
  %_173 = shl i32 %1205, 3
  %1211 = add i32 0, 1659663385
  %1212 = sub i32 %1211, %1205
  %1213 = sub i32 %1212, 1659663385
  %_174 = sub i32 0, %1205
  %1214 = add i32 %1213, -1293206668
  %1215 = add i32 %1214, 3
  %1216 = sub i32 %1215, -1293206668
  %gen175 = add i32 %1213, 3
  %1217 = sub i32 0, %1205
  %1218 = add i32 0, %1217
  %_176 = sub i32 0, %1205
  %1219 = sub i32 %1218, -2110218640
  %1220 = add i32 %1219, 3
  %1221 = add i32 %1220, -2110218640
  %gen177 = add i32 %1218, 3
  %1222 = add i32 %1205, 1866572564
  %1223 = sub i32 %1222, 3
  %1224 = sub i32 %1223, 1866572564
  %_178 = sub i32 %1205, 3
  %gen179 = mul i32 %1224, 3
  %1225 = sub i32 0, 3
  %1226 = add i32 %1205, %1225
  %_180 = sub i32 %1205, 3
  %gen181 = mul i32 %1226, 3
  %rem45alteredBB = srem i32 %1205, 3
  %cmp46alteredBB = icmp ne i32 %rem45alteredBB, 0
  store i32 1271665499, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %1227 = load i32, i32* %a.reload250, align 4
  %1228 = sub i32 0, -494154039
  %1229 = sub i32 %1228, %1227
  %1230 = add i32 %1229, -494154039
  %_186 = sub i32 0, %1227
  %1231 = add i32 %1230, -2045179840
  %1232 = add i32 %1231, 5
  %1233 = sub i32 %1232, -2045179840
  %gen187 = add i32 %1230, 5
  %rem48alteredBB = srem i32 %1227, 5
  %cmp49alteredBB = icmp eq i32 %rem48alteredBB, 0
  store i32 -301210944, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %1234 = load i32, i32* %a.reload249, align 4
  %rem51alteredBB = srem i32 %1234, 7
  %cmp52alteredBB = icmp ne i32 %rem51alteredBB, 0
  store i32 -1310516191, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -963594325, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %1235 = load i32, i32* %a.reload248, align 4
  %1236 = sub i32 0, %1235
  %1237 = add i32 0, %1236
  %_200 = sub i32 0, %1235
  %1238 = sub i32 0, %1237
  %1239 = sub i32 0, 3
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %gen201 = add i32 %1237, 3
  %_202 = shl i32 %1235, 3
  %1242 = add i32 %1235, -337681824
  %1243 = sub i32 %1242, 3
  %1244 = sub i32 %1243, -337681824
  %_203 = sub i32 %1235, 3
  %gen204 = mul i32 %1244, 3
  %1245 = sub i32 %1235, -1216493708
  %1246 = sub i32 %1245, 3
  %1247 = add i32 %1246, -1216493708
  %_205 = sub i32 %1235, 3
  %gen206 = mul i32 %1247, 3
  %1248 = sub i32 0, %1235
  %1249 = add i32 0, %1248
  %_207 = sub i32 0, %1235
  %1250 = sub i32 0, 3
  %1251 = sub i32 %1249, %1250
  %gen208 = add i32 %1249, 3
  %_209 = shl i32 %1235, 3
  %rem56alteredBB = srem i32 %1235, 3
  %cmp57alteredBB = icmp eq i32 %rem56alteredBB, 0
  store i32 239272909, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %1252 = load i32, i32* %a.reload247, align 4
  %rem59alteredBB = srem i32 %1252, 5
  %cmp60alteredBB = icmp ne i32 %rem59alteredBB, 0
  store i32 -154793235, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1253 = load i32, i32* %a.reload, align 4
  %_218 = shl i32 %1253, 7
  %1254 = sub i32 0, -967415790
  %1255 = sub i32 %1254, %1253
  %1256 = add i32 %1255, -967415790
  %_219 = sub i32 0, %1253
  %1257 = sub i32 0, 7
  %1258 = sub i32 %1256, %1257
  %gen220 = add i32 %1256, 7
  %rem62alteredBB = srem i32 %1253, 7
  %cmp63alteredBB = icmp ne i32 %rem62alteredBB, 0
  store i32 -670456127, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1774651048, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -199078972, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1299988749, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1242410762, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 981447479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB240, %if.end72, %originalBBpart2238, %originalBB236, %if.end71, %originalBBpart2234, %originalBB232, %if.end70, %originalBBpart2230, %originalBB228, %if.end69, %if.end68, %if.end, %originalBBpart2226, %originalBB224, %if.else66, %if.then64, %originalBBpart2222, %originalBB217, %land.lhs.true61, %originalBBpart2215, %originalBB213, %land.lhs.true58, %originalBBpart2211, %originalBB199, %if.else55, %originalBBpart2197, %originalBB195, %if.then53, %originalBBpart2193, %originalBB191, %land.lhs.true50, %originalBBpart2189, %originalBB185, %land.lhs.true47, %originalBBpart2183, %originalBB170, %if.else44, %originalBBpart2168, %originalBB166, %if.then42, %land.lhs.true39, %land.lhs.true36, %originalBBpart2164, %originalBB160, %if.else33, %originalBBpart2158, %originalBB156, %if.then31, %originalBBpart2154, %originalBB141, %land.lhs.true28, %originalBBpart2139, %originalBB132, %land.lhs.true25, %if.else22, %if.then20, %originalBBpart2130, %originalBB124, %land.lhs.true17, %land.lhs.true14, %if.else11, %originalBBpart2122, %originalBB120, %if.then9, %originalBBpart2118, %originalBB114, %land.lhs.true6, %originalBBpart2112, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB82, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
