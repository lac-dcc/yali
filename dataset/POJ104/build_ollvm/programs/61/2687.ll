; ModuleID = 'source-C-CXX/61/2687.c'
source_filename = "source-C-CXX/61/2687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 851753519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 851753519, label %first
    i32 -1835171309, label %if.then
    i32 694313697, label %originalBB
    i32 1234162445, label %originalBBpart2
    i32 684878430, label %for.cond
    i32 1621956043, label %originalBB106
    i32 -89486279, label %originalBBpart2108
    i32 -1996872117, label %for.body
    i32 766162560, label %for.inc
    i32 -583584021, label %for.end
    i32 1367014676, label %originalBB110
    i32 -244341632, label %originalBBpart2112
    i32 920491136, label %for.cond10
    i32 -244857232, label %for.body14
    i32 1980258639, label %originalBB114
    i32 -1971453321, label %originalBBpart2116
    i32 -543963297, label %if.then20
    i32 609772731, label %originalBB118
    i32 -1021295833, label %originalBBpart2126
    i32 -1941856713, label %if.end
    i32 426120110, label %originalBB128
    i32 -17902078, label %originalBBpart2130
    i32 -70636428, label %land.lhs.true
    i32 -185695245, label %if.then33
    i32 -469189015, label %if.end37
    i32 -1485050921, label %for.inc38
    i32 -1840773127, label %for.end40
    i32 627054630, label %if.else
    i32 -1169300976, label %for.cond41
    i32 -1887497366, label %for.body44
    i32 78400607, label %if.then50
    i32 -826313150, label %if.end56
    i32 2015214626, label %land.lhs.true62
    i32 -546322756, label %originalBB132
    i32 1788562646, label %originalBBpart2134
    i32 1361862715, label %if.then65
    i32 72437653, label %if.end69
    i32 2122789778, label %for.inc70
    i32 -189078343, label %for.end72
    i32 330098279, label %originalBB136
    i32 1620553615, label %originalBBpart2138
    i32 -284451152, label %if.end73
    i32 511271823, label %originalBB140
    i32 -2026837176, label %originalBBpart2145
    i32 717498902, label %if.then80
    i32 1135970858, label %originalBB147
    i32 500124347, label %originalBBpart2149
    i32 -1388912197, label %for.cond81
    i32 -2015322677, label %for.body85
    i32 271796299, label %originalBB151
    i32 -1040570652, label %originalBBpart2153
    i32 -1383408870, label %for.inc90
    i32 1916373237, label %for.end92
    i32 -1674292431, label %if.else93
    i32 -1913963405, label %for.cond94
    i32 -201844370, label %for.body97
    i32 389667086, label %for.inc102
    i32 1820022374, label %for.end104
    i32 -2132174284, label %if.end105
    i32 -1883884880, label %originalBBalteredBB
    i32 1415049885, label %originalBB106alteredBB
    i32 1440608571, label %originalBB110alteredBB
    i32 438814111, label %originalBB114alteredBB
    i32 1217555790, label %originalBB118alteredBB
    i32 105362542, label %originalBB128alteredBB
    i32 427501151, label %originalBB132alteredBB
    i32 -1302083907, label %originalBB136alteredBB
    i32 -1435672027, label %originalBB140alteredBB
    i32 2142430280, label %originalBB147alteredBB
    i32 -1784017944, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp eq i32 %conv3.reload, 32
  %1 = select i1 %cmp, i32 -1835171309, i32 627054630
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 77559893
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 77559893
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 694313697, i32 -1883884880
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1234162445, i32 -1883884880
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 684878430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1304837079
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1304837079
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1621956043, i32 1415049885
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %82, %83
  store i1 %cmp5, i1* %cmp5.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -89486279, i32 1415049885
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 -1996872117, i32 -583584021
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx7, align 1
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -256621155
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -256621155
  %sub = sub nsw i32 %101, 1
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom8
  store i8 %100, i8* %arrayidx9, align 1
  store i32 766162560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 2064876898
  %107 = add i32 %106, 1
  %108 = add i32 %107, 2064876898
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 684878430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -5345648
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -5345648
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1367014676, i32 1440608571
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1978694148
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1978694148
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -244341632, i32 1440608571
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 920491136, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub11 = sub nsw i32 %152, 1
  %cmp12 = icmp slt i32 %151, %154
  %155 = select i1 %cmp12, i32 -244857232, i32 -1840773127
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1980258639, i32 438814111
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %182 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom15
  %183 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %183 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1494110121
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1494110121
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1971453321, i32 438814111
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %199 = select i1 %cmp18.reload, i32 -543963297, i32 -1941856713
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 609772731, i32 1217555790
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %226 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21
  %227 = load i8, i8* %arrayidx22, align 1
  %228 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %228 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom23
  store i8 %227, i8* %arrayidx24, align 1
  %229 = load i32, i32* %x, align 4
  %230 = sub i32 %229, -1072585631
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1072585631
  %inc25 = add nsw i32 %229, 1
  store i32 %232, i32* %x, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1513607110
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1513607110
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1021295833, i32 1217555790
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1941856713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1861566904
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1861566904
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 426120110, i32 105362542
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %275 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26
  %276 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %276 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -901389074
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -901389074
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -17902078, i32 105362542
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %292 = select i1 %cmp29.reload, i32 -70636428, i32 -469189015
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %293 = load i32, i32* %y, align 4
  %cmp31 = icmp eq i32 %293, 0
  %294 = select i1 %cmp31, i32 -185695245, i32 -469189015
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %295 = load i32, i32* %x, align 4
  %idxprom34 = sext i32 %295 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  %296 = load i32, i32* %x, align 4
  %297 = sub i32 %296, -2037177118
  %298 = add i32 %297, 1
  %299 = add i32 %298, -2037177118
  %inc36 = add nsw i32 %296, 1
  store i32 %299, i32* %x, align 4
  store i32 -469189015, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1485050921, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 1734505677
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1734505677
  %inc39 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 920491136, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -284451152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1169300976, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %304, %305
  %306 = select i1 %cmp42, i32 -1887497366, i32 -189078343
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %307 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom45
  %308 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %308 to i32
  %cmp48 = icmp ne i32 %conv47, 32
  %309 = select i1 %cmp48, i32 78400607, i32 -826313150
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %310 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom51
  %311 = load i8, i8* %arrayidx52, align 1
  %312 = load i32, i32* %x, align 4
  %idxprom53 = sext i32 %312 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom53
  store i8 %311, i8* %arrayidx54, align 1
  %313 = load i32, i32* %x, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc55 = add nsw i32 %313, 1
  store i32 %315, i32* %x, align 4
  store i32 -826313150, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %316 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom57
  %317 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %317 to i32
  %cmp60 = icmp eq i32 %conv59, 32
  %318 = select i1 %cmp60, i32 2015214626, i32 72437653
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -546322756, i32 427501151
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %345 = load i32, i32* %y, align 4
  %cmp63 = icmp eq i32 %345, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1788562646, i32 427501151
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %372 = select i1 %cmp63.reload, i32 1361862715, i32 72437653
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %373 = load i32, i32* %x, align 4
  %idxprom66 = sext i32 %373 to i64
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom66
  store i8 32, i8* %arrayidx67, align 1
  %374 = load i32, i32* %x, align 4
  %375 = sub i32 %374, 637104349
  %376 = add i32 %375, 1
  %377 = add i32 %376, 637104349
  %inc68 = add nsw i32 %374, 1
  store i32 %377, i32* %x, align 4
  store i32 72437653, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2122789778, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 526094561
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 526094561
  %inc71 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 -1169300976, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -891702828
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -891702828
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 330098279, i32 -1302083907
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 117195646
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 117195646
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1620553615, i32 -1302083907
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -284451152, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 2088638653
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 2088638653
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 511271823, i32 -1435672027
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %463 = load i32, i32* %x, align 4
  %464 = add i32 %463, 351443375
  %465 = sub i32 %464, 2
  %466 = sub i32 %465, 351443375
  %sub74 = sub nsw i32 %463, 2
  %idxprom75 = sext i32 %466 to i64
  %arrayidx76 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom75
  %467 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %467 to i32
  %cmp78 = icmp eq i32 %conv77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -801796355
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -801796355
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -2026837176, i32 -1435672027
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %483 = select i1 %cmp78.reload, i32 717498902, i32 -1674292431
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1302104193
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1302104193
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1135970858, i32 2142430280
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1116437229
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1116437229
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 500124347, i32 2142430280
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1388912197, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %x, align 4
  %540 = sub i32 %539, 980715139
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 980715139
  %sub82 = sub nsw i32 %539, 1
  %cmp83 = icmp slt i32 %538, %542
  %543 = select i1 %cmp83, i32 -2015322677, i32 1916373237
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 271796299, i32 -1784017944
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %570 to i64
  %arrayidx87 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom86
  %571 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %571 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv88)
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1151130524
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1151130524
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1040570652, i32 -1784017944
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1383408870, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = add i32 %599, 565222145
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 565222145
  %inc91 = add nsw i32 %599, 1
  store i32 %602, i32* %i, align 4
  store i32 -1388912197, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -2132174284, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1913963405, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %x, align 4
  %cmp95 = icmp slt i32 %603, %604
  %605 = select i1 %cmp95, i32 -201844370, i32 1820022374
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %606 to i64
  %arrayidx99 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom98
  %607 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %607 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv100)
  store i32 389667086, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 %608, -1427254652
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1427254652
  %inc103 = add nsw i32 %608, 1
  store i32 %611, i32* %i, align 4
  store i32 -1913963405, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -2132174284, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 694313697, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %612, %613
  store i32 1621956043, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1367014676, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %614 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %615 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %615 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 32
  store i32 1980258639, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %616 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %616 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %617 = load i8, i8* %arrayidx22alteredBB, align 1
  %618 = load i32, i32* %x, align 4
  %idxprom23alteredBB = sext i32 %618 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  store i8 %617, i8* %arrayidx24alteredBB, align 1
  %619 = load i32, i32* %x, align 4
  %620 = sub i32 %619, 163473572
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 163473572
  %_ = sub i32 %619, 1
  %gen = mul i32 %622, 1
  %623 = sub i32 0, -753698197
  %624 = sub i32 %623, %619
  %625 = add i32 %624, -753698197
  %_119 = sub i32 0, %619
  %626 = add i32 %625, -2144526187
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -2144526187
  %gen120 = add i32 %625, 1
  %629 = sub i32 0, -103476149
  %630 = sub i32 %629, %619
  %631 = add i32 %630, -103476149
  %_121 = sub i32 0, %619
  %632 = sub i32 %631, -1256620529
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1256620529
  %gen122 = add i32 %631, 1
  %_123 = shl i32 %619, 1
  %_124 = shl i32 %619, 1
  %635 = sub i32 %619, -960664610
  %636 = add i32 %635, 1
  %637 = add i32 %636, -960664610
  %inc25alteredBB = add nsw i32 %619, 1
  store i32 %637, i32* %x, align 4
  store i32 609772731, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %638 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %639 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %639 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 32
  store i32 426120110, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %y, align 4
  %cmp63alteredBB = icmp eq i32 %640, 0
  store i32 -546322756, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 330098279, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %x, align 4
  %_141 = shl i32 %641, 2
  %642 = sub i32 0, 2
  %643 = add i32 %641, %642
  %_142 = sub i32 %641, 2
  %gen143 = mul i32 %643, 2
  %644 = sub i32 %641, 2090517008
  %645 = sub i32 %644, 2
  %646 = add i32 %645, 2090517008
  %sub74alteredBB = sub nsw i32 %641, 2
  %idxprom75alteredBB = sext i32 %646 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom75alteredBB
  %647 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %647 to i32
  %cmp78alteredBB = icmp eq i32 %conv77alteredBB, 0
  store i32 511271823, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1135970858, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %648 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom86alteredBB
  %649 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %649 to i32
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv88alteredBB)
  store i32 271796299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end104, %for.inc102, %for.body97, %for.cond94, %if.else93, %for.end92, %for.inc90, %originalBBpart2153, %originalBB151, %for.body85, %for.cond81, %originalBBpart2149, %originalBB147, %if.then80, %originalBBpart2145, %originalBB140, %if.end73, %originalBBpart2138, %originalBB136, %for.end72, %for.inc70, %if.end69, %if.then65, %originalBBpart2134, %originalBB132, %land.lhs.true62, %if.end56, %if.then50, %for.body44, %for.cond41, %if.else, %for.end40, %for.inc38, %if.end37, %if.then33, %land.lhs.true, %originalBBpart2130, %originalBB128, %if.end, %originalBBpart2126, %originalBB118, %if.then20, %originalBBpart2116, %originalBB114, %for.body14, %for.cond10, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
