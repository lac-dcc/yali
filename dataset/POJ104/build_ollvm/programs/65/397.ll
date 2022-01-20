; ModuleID = 'source-C-CXX/65/397.c'
source_filename = "source-C-CXX/65/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %g = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1468394850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1468394850, label %for.cond
    i32 -179088247, label %for.body
    i32 -2120087655, label %if.then
    i32 808396013, label %originalBB
    i32 -196991344, label %originalBBpart2
    i32 1019111050, label %lor.lhs.false
    i32 901402961, label %land.lhs.true
    i32 1477903947, label %if.then7
    i32 -1905064686, label %if.else
    i32 594267854, label %originalBB59
    i32 -856791954, label %originalBBpart261
    i32 72964739, label %if.end
    i32 -1367157332, label %originalBB63
    i32 135605049, label %originalBBpart265
    i32 1776584279, label %if.else9
    i32 -1401624430, label %lor.lhs.false11
    i32 -523703193, label %lor.lhs.false13
    i32 -1045660285, label %lor.lhs.false15
    i32 -1069164385, label %lor.lhs.false17
    i32 107939328, label %originalBB67
    i32 1173115003, label %originalBBpart269
    i32 -152191629, label %lor.lhs.false19
    i32 -1588364033, label %lor.lhs.false21
    i32 787383381, label %originalBB71
    i32 -678099657, label %originalBBpart273
    i32 52303706, label %if.then23
    i32 1154833115, label %if.else25
    i32 1852204037, label %lor.lhs.false27
    i32 -1010756490, label %originalBB75
    i32 -865687223, label %originalBBpart277
    i32 -2096042343, label %lor.lhs.false29
    i32 -687315046, label %originalBB79
    i32 1142620628, label %originalBBpart281
    i32 -964288497, label %lor.lhs.false31
    i32 -1213247648, label %originalBB83
    i32 -1745647031, label %originalBBpart285
    i32 733381147, label %if.then33
    i32 -1318520131, label %originalBB87
    i32 -2094432951, label %originalBBpart296
    i32 -932743479, label %if.end35
    i32 -2092120083, label %if.end36
    i32 -1800134115, label %originalBB98
    i32 1425345906, label %originalBBpart2100
    i32 -772562617, label %if.end37
    i32 1306800423, label %for.inc
    i32 -100554147, label %for.end
    i32 1703550636, label %NodeBlock120
    i32 96212616, label %NodeBlock118
    i32 2114862227, label %NodeBlock116
    i32 -246803833, label %LeafBlock114
    i32 1239756798, label %NodeBlock112
    i32 -2134426296, label %NodeBlock110
    i32 -13995474, label %NodeBlock
    i32 -1121995379, label %LeafBlock
    i32 -129490370, label %sw.bb
    i32 356213053, label %sw.bb47
    i32 -1059219432, label %sw.bb49
    i32 445287311, label %sw.bb51
    i32 -927456183, label %sw.bb53
    i32 234196254, label %sw.bb55
    i32 115859818, label %sw.bb57
    i32 1710712136, label %originalBB102
    i32 1531504561, label %originalBBpart2104
    i32 -1146541800, label %NewDefault
    i32 -1396373705, label %sw.epilog
    i32 -1783830492, label %originalBB106
    i32 -1730260709, label %originalBBpart2108
    i32 -1740215267, label %originalBBalteredBB
    i32 -858723828, label %originalBB59alteredBB
    i32 315851492, label %originalBB63alteredBB
    i32 733333663, label %originalBB67alteredBB
    i32 -534755369, label %originalBB71alteredBB
    i32 -538560141, label %originalBB75alteredBB
    i32 -45960318, label %originalBB79alteredBB
    i32 -106970989, label %originalBB83alteredBB
    i32 439436194, label %originalBB87alteredBB
    i32 380201243, label %originalBB98alteredBB
    i32 2004340644, label %originalBB102alteredBB
    i32 173290406, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -179088247, i32 -100554147
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 2
  %4 = select i1 %cmp1, i32 -2120087655, i32 1776584279
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1240513543
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1240513543
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 808396013, i32 -1740215267
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %rem = srem i32 %32, 400
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 191997982
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 191997982
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -196991344, i32 -1740215267
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 1477903947, i32 1019111050
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %rem3 = srem i32 %49, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %50 = select i1 %cmp4, i32 901402961, i32 -1905064686
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %rem5 = srem i32 %51, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %52 = select i1 %cmp6, i32 1477903947, i32 -1905064686
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 29
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 29
  store i32 %57, i32* %m, align 4
  store i32 72964739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 594267854, i32 -858723828
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = sub i32 %84, 1874767779
  %86 = add i32 %85, 28
  %87 = add i32 %86, 1874767779
  %add8 = add nsw i32 %84, 28
  store i32 %87, i32* %m, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -856791954, i32 -858723828
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 72964739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1627528122
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1627528122
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1367157332, i32 315851492
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 135605049, i32 315851492
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -772562617, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %155, 1
  %156 = select i1 %cmp10, i32 52303706, i32 -1401624430
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %157, 3
  %158 = select i1 %cmp12, i32 52303706, i32 -523703193
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %159, 5
  %160 = select i1 %cmp14, i32 52303706, i32 -1045660285
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %161, 7
  %162 = select i1 %cmp16, i32 52303706, i32 -1069164385
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1042411139
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1042411139
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 107939328, i32 733333663
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %178, 8
  store i1 %cmp18, i1* %cmp18.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1173115003, i32 733333663
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %205 = select i1 %cmp18.reload, i32 52303706, i32 -152191629
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %206, 10
  %207 = select i1 %cmp20, i32 52303706, i32 -1588364033
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 701255982
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 701255982
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 787383381, i32 -534755369
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %235, 12
  store i1 %cmp22, i1* %cmp22.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1186616401
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1186616401
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -678099657, i32 -534755369
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %263 = select i1 %cmp22.reload, i32 52303706, i32 1154833115
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %265 = sub i32 %264, -1893482552
  %266 = add i32 %265, 31
  %267 = add i32 %266, -1893482552
  %add24 = add nsw i32 %264, 31
  store i32 %267, i32* %m, align 4
  store i32 -2092120083, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %268, 4
  %269 = select i1 %cmp26, i32 733381147, i32 1852204037
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -420419352
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -420419352
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1010756490, i32 -538560141
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %297, 6
  store i1 %cmp28, i1* %cmp28.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -865687223, i32 -538560141
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %312 = select i1 %cmp28.reload, i32 733381147, i32 -2096042343
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -687315046, i32 -45960318
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %339, 9
  store i1 %cmp30, i1* %cmp30.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1542411395
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1542411395
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1142620628, i32 -45960318
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %367 = select i1 %cmp30.reload, i32 733381147, i32 -964288497
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
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
  %381 = select i1 %379, i32 -1213247648, i32 -106970989
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %382, 11
  store i1 %cmp32, i1* %cmp32.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1299852803
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1299852803
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1745647031, i32 -106970989
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %398 = select i1 %cmp32.reload, i32 733381147, i32 -932743479
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1318520131, i32 439436194
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %413 = load i32, i32* %m, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 30
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add34 = add nsw i32 %413, 30
  store i32 %417, i32* %m, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -2094432951, i32 439436194
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -932743479, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -2092120083, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1800134115, i32 380201243
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1425345906, i32 380201243
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -772562617, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1306800423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, -1116546308
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1116546308
  %inc = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 -1468394850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %464 = load i32, i32* %a, align 4
  %465 = sub i32 %464, 1463232883
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1463232883
  %sub = sub nsw i32 %464, 1
  store i32 %467, i32* %k, align 4
  %468 = load i32, i32* %m, align 4
  %469 = load i32, i32* %c, align 4
  %470 = sub i32 %468, -1965896248
  %471 = add i32 %470, %469
  %472 = add i32 %471, -1965896248
  %add38 = add nsw i32 %468, %469
  %473 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %473, 1
  %474 = add i32 %472, -1011579057
  %475 = add i32 %474, %mul
  %476 = sub i32 %475, -1011579057
  %add39 = add nsw i32 %472, %mul
  %477 = load i32, i32* %k, align 4
  %div = sdiv i32 %477, 4
  %478 = add i32 %476, -578308438
  %479 = add i32 %478, %div
  %480 = sub i32 %479, -578308438
  %add40 = add nsw i32 %476, %div
  %481 = load i32, i32* %k, align 4
  %div41 = sdiv i32 %481, 400
  %482 = sub i32 %480, 681707274
  %483 = add i32 %482, %div41
  %484 = add i32 %483, 681707274
  %add42 = add nsw i32 %480, %div41
  %485 = load i32, i32* %k, align 4
  %div43 = sdiv i32 %485, 100
  %486 = add i32 %484, -1773794453
  %487 = sub i32 %486, %div43
  %488 = sub i32 %487, -1773794453
  %sub44 = sub nsw i32 %484, %div43
  store i32 %488, i32* %m, align 4
  %489 = load i32, i32* %m, align 4
  %rem45 = srem i32 %489, 7
  store i32 %rem45, i32* %g, align 4
  %490 = load i32, i32* %g, align 4
  store i32 %490, i32* %.reg2mem
  store i32 1703550636, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem
  %Pivot121 = icmp slt i32 %.reload129, 3
  %491 = select i1 %Pivot121, i32 -2134426296, i32 96212616
  store i32 %491, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot119 = icmp slt i32 %.reload125, 5
  %492 = select i1 %Pivot119, i32 1239756798, i32 2114862227
  store i32 %492, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot117 = icmp slt i32 %.reload123, 6
  %493 = select i1 %Pivot117, i32 234196254, i32 -246803833
  store i32 %493, i32* %switchVar
  br label %loopEnd

LeafBlock114:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf115 = icmp eq i32 %.reload, 6
  %494 = select i1 %SwitchLeaf115, i32 115859818, i32 -1146541800
  store i32 %494, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot113 = icmp slt i32 %.reload124, 4
  %495 = select i1 %Pivot113, i32 445287311, i32 -927456183
  store i32 %495, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem
  %Pivot111 = icmp slt i32 %.reload128, 1
  %496 = select i1 %Pivot111, i32 -1121995379, i32 -13995474
  store i32 %496, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload126, 2
  %497 = select i1 %Pivot, i32 356213053, i32 -1059219432
  store i32 %497, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload127, 0
  %498 = select i1 %SwitchLeaf, i32 -129490370, i32 -1146541800
  store i32 %498, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1396373705, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1396373705, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1396373705, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1396373705, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1396373705, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1396373705, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1961122458
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1961122458
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1710712136, i32 2004340644
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -2091361935
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -2091361935
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1531504561, i32 2004340644
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1396373705, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1396373705, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -649717067
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -649717067
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1783830492, i32 173290406
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -824149556
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -824149556
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1730260709, i32 173290406
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %a, align 4
  %remalteredBB = srem i32 %583, 400
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 808396013, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %m, align 4
  %585 = sub i32 0, 28
  %586 = add i32 %584, %585
  %_ = sub i32 %584, 28
  %gen = mul i32 %586, 28
  %587 = sub i32 0, 28
  %588 = sub i32 %584, %587
  %add8alteredBB = add nsw i32 %584, 28
  store i32 %588, i32* %m, align 4
  store i32 594267854, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1367157332, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 %589, 8
  store i32 107939328, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %590, 12
  store i32 787383381, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp eq i32 %591, 6
  store i32 -1010756490, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp eq i32 %592, 9
  store i32 -687315046, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp eq i32 %593, 11
  store i32 -1213247648, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %m, align 4
  %_88 = shl i32 %594, 30
  %595 = sub i32 %594, 1661265433
  %596 = sub i32 %595, 30
  %597 = add i32 %596, 1661265433
  %_89 = sub i32 %594, 30
  %gen90 = mul i32 %597, 30
  %598 = sub i32 0, %594
  %599 = add i32 0, %598
  %_91 = sub i32 0, %594
  %600 = sub i32 %599, -596568448
  %601 = add i32 %600, 30
  %602 = add i32 %601, -596568448
  %gen92 = add i32 %599, 30
  %603 = sub i32 0, 30
  %604 = add i32 %594, %603
  %_93 = sub i32 %594, 30
  %gen94 = mul i32 %604, 30
  %605 = sub i32 0, %594
  %606 = sub i32 0, 30
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add34alteredBB = add nsw i32 %594, 30
  store i32 %608, i32* %m, align 4
  store i32 -1318520131, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1800134115, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1710712136, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1783830492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB106, %sw.epilog, %NewDefault, %originalBBpart2104, %originalBB102, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock110, %NodeBlock112, %LeafBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %for.end, %for.inc, %if.end37, %originalBBpart2100, %originalBB98, %if.end36, %if.end35, %originalBBpart296, %originalBB87, %if.then33, %originalBBpart285, %originalBB83, %lor.lhs.false31, %originalBBpart281, %originalBB79, %lor.lhs.false29, %originalBBpart277, %originalBB75, %lor.lhs.false27, %if.else25, %if.then23, %originalBBpart273, %originalBB71, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart269, %originalBB67, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %if.else9, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.else, %if.then7, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
