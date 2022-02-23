; ModuleID = 'source-C-CXX/32/3169.c'
source_filename = "source-C-CXX/32/3169.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %conv16.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -549628956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -549628956, label %for.cond
    i32 1213629939, label %originalBB
    i32 -1795316041, label %originalBBpart2
    i32 -1642430170, label %for.body
    i32 1829919696, label %originalBB46
    i32 124300345, label %originalBBpart248
    i32 1185052115, label %for.cond2
    i32 -1242910073, label %for.body4
    i32 364864925, label %originalBB50
    i32 1547026248, label %originalBBpart252
    i32 -598512032, label %if.then
    i32 -251162424, label %originalBB54
    i32 418747072, label %originalBBpart268
    i32 -1972862270, label %if.end
    i32 -1150380711, label %originalBB70
    i32 -1725709878, label %originalBBpart272
    i32 1170030955, label %for.inc
    i32 374712553, label %originalBB74
    i32 -658782157, label %originalBBpart285
    i32 -559929447, label %for.end
    i32 353654927, label %for.cond10
    i32 -565130460, label %for.body13
    i32 -1395290783, label %NodeBlock115
    i32 1173849603, label %NodeBlock113
    i32 -662628355, label %LeafBlock111
    i32 1240148616, label %LeafBlock109
    i32 -942117738, label %NodeBlock
    i32 -522636389, label %LeafBlock107
    i32 -1149877955, label %LeafBlock
    i32 -2001663068, label %sw.bb
    i32 -853197771, label %originalBB87
    i32 311922319, label %originalBBpart289
    i32 -958880882, label %sw.bb19
    i32 1282079855, label %sw.bb22
    i32 1494922772, label %originalBB91
    i32 -1910627634, label %originalBBpart293
    i32 2134530938, label %sw.bb25
    i32 -234583784, label %NewDefault
    i32 439732659, label %sw.epilog
    i32 1610332229, label %originalBB95
    i32 -1882035294, label %originalBBpart297
    i32 -435052098, label %for.inc28
    i32 1025628043, label %for.end30
    i32 1227373842, label %for.cond31
    i32 -1831354763, label %originalBB99
    i32 -1238890779, label %originalBBpart2101
    i32 -1305041194, label %for.body34
    i32 1891800549, label %for.inc39
    i32 -1665826322, label %for.end41
    i32 1051043310, label %for.inc43
    i32 -1241201376, label %for.end45
    i32 -2031869311, label %originalBB103
    i32 1822036512, label %originalBBpart2105
    i32 -1609208747, label %originalBBalteredBB
    i32 -1477407352, label %originalBB46alteredBB
    i32 -1564456490, label %originalBB50alteredBB
    i32 761607429, label %originalBB54alteredBB
    i32 -58184957, label %originalBB70alteredBB
    i32 102495239, label %originalBB74alteredBB
    i32 282332022, label %originalBB87alteredBB
    i32 -295190909, label %originalBB91alteredBB
    i32 725310359, label %originalBB95alteredBB
    i32 2020454011, label %originalBB99alteredBB
    i32 -672616213, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1603126417
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1603126417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1213629939, i32 -1609208747
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 355061768
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 355061768
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1795316041, i32 -1609208747
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1642430170, i32 -1241201376
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -364825862
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -364825862
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1829919696, i32 -1477407352
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1334476300
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1334476300
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 124300345, i32 -1477407352
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1185052115, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %75, 300
  %76 = select i1 %cmp3, i32 -1242910073, i32 -559929447
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1917388117
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1917388117
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 364864925, i32 -1564456490
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx)
  %93 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom6
  %94 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %94 to i32
  %cmp8 = icmp eq i32 %conv, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1633586645
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1633586645
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1547026248, i32 -1564456490
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %122 = select i1 %cmp8.reload, i32 -598512032, i32 -1972862270
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -251162424, i32 761607429
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, -2053405973
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2053405973
  %sub = sub nsw i32 %149, 1
  store i32 %152, i32* %k, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 795357376
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 795357376
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 418747072, i32 761607429
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -559929447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1572587476
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1572587476
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1150380711, i32 -58184957
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1611393915
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1611393915
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1725709878, i32 -58184957
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1170030955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 547929298
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 547929298
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
  %236 = select i1 %234, i32 374712553, i32 102495239
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %237, 897998963
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 897998963
  %inc = add nsw i32 %237, 1
  store i32 %240, i32* %j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1416044967
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1416044967
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -658782157, i32 102495239
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1185052115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 353654927, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %k, align 4
  %cmp11 = icmp sle i32 %268, %269
  %270 = select i1 %cmp11, i32 -565130460, i32 1025628043
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %271 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14
  %272 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %272 to i32
  store i32 %conv16, i32* %conv16.reg2mem
  store i32 -1395290783, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %conv16.reload123 = load volatile i32, i32* %conv16.reg2mem
  %Pivot116 = icmp slt i32 %conv16.reload123, 71
  %273 = select i1 %Pivot116, i32 -942117738, i32 1173849603
  store i32 %273, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %conv16.reload119 = load volatile i32, i32* %conv16.reg2mem
  %Pivot114 = icmp slt i32 %conv16.reload119, 84
  %274 = select i1 %Pivot114, i32 1240148616, i32 -662628355
  store i32 %274, i32* %switchVar
  br label %loopEnd

LeafBlock111:                                     ; preds = %loopEntry
  %conv16.reload = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf112 = icmp eq i32 %conv16.reload, 84
  %275 = select i1 %SwitchLeaf112, i32 -958880882, i32 -234583784
  store i32 %275, i32* %switchVar
  br label %loopEnd

LeafBlock109:                                     ; preds = %loopEntry
  %conv16.reload118 = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf110 = icmp eq i32 %conv16.reload118, 71
  %276 = select i1 %SwitchLeaf110, i32 2134530938, i32 -234583784
  store i32 %276, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv16.reload122 = load volatile i32, i32* %conv16.reg2mem
  %Pivot = icmp slt i32 %conv16.reload122, 67
  %277 = select i1 %Pivot, i32 -1149877955, i32 -522636389
  store i32 %277, i32* %switchVar
  br label %loopEnd

LeafBlock107:                                     ; preds = %loopEntry
  %conv16.reload120 = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf108 = icmp eq i32 %conv16.reload120, 67
  %278 = select i1 %SwitchLeaf108, i32 1282079855, i32 -234583784
  store i32 %278, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv16.reload121 = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf = icmp eq i32 %conv16.reload121, 65
  %279 = select i1 %SwitchLeaf, i32 -2001663068, i32 -234583784
  store i32 %279, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -731333830
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -731333830
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -853197771, i32 282332022
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %307 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 311922319, i32 282332022
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 439732659, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %322 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  store i32 439732659, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -859293013
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -859293013
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1494922772, i32 -295190909
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %338 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom23
  store i8 71, i8* %arrayidx24, align 1
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1802289392
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1802289392
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1910627634, i32 -295190909
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 439732659, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %354 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26
  store i8 67, i8* %arrayidx27, align 1
  store i32 439732659, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 439732659, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1610332229, i32 725310359
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 279899720
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 279899720
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1882035294, i32 725310359
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -435052098, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc29 = add nsw i32 %384, 1
  store i32 %388, i32* %j, align 4
  store i32 353654927, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1227373842, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1490203720
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1490203720
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1831354763, i32 2020454011
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %k, align 4
  %cmp32 = icmp sle i32 %416, %417
  store i1 %cmp32, i1* %cmp32.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 326367188
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 326367188
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1238890779, i32 2020454011
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %433 = select i1 %cmp32.reload, i32 -1305041194, i32 -1665826322
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %434 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35
  %435 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %435 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37)
  store i32 1891800549, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 %436, 405996233
  %438 = add i32 %437, 1
  %439 = add i32 %438, 405996233
  %inc40 = add nsw i32 %436, 1
  store i32 %439, i32* %j, align 4
  store i32 1227373842, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1051043310, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc44 = add nsw i32 %440, 1
  store i32 %442, i32* %i, align 4
  store i32 -549628956, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1967869559
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1967869559
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -2031869311, i32 -672616213
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1822036512, i32 -672616213
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %484, %485
  store i32 1213629939, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1829919696, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %486 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidxalteredBB)
  %487 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %487 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %488 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %488 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 364864925, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_ = sub i32 0, %489
  %492 = add i32 %491, 886490116
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 886490116
  %gen = add i32 %491, 1
  %495 = sub i32 0, 263518685
  %496 = sub i32 %495, %489
  %497 = add i32 %496, 263518685
  %_55 = sub i32 0, %489
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen56 = add i32 %497, 1
  %_57 = shl i32 %489, 1
  %502 = add i32 0, -359625266
  %503 = sub i32 %502, %489
  %504 = sub i32 %503, -359625266
  %_58 = sub i32 0, %489
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen59 = add i32 %504, 1
  %509 = sub i32 %489, 627941456
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 627941456
  %_60 = sub i32 %489, 1
  %gen61 = mul i32 %511, 1
  %512 = add i32 %489, 1041341988
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1041341988
  %_62 = sub i32 %489, 1
  %gen63 = mul i32 %514, 1
  %_64 = shl i32 %489, 1
  %_65 = shl i32 %489, 1
  %_66 = shl i32 %489, 1
  %515 = sub i32 0, 1
  %516 = add i32 %489, %515
  %subalteredBB = sub nsw i32 %489, 1
  store i32 %516, i32* %k, align 4
  store i32 -251162424, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1150380711, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = add i32 %517, -2027607847
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -2027607847
  %_75 = sub i32 %517, 1
  %gen76 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %517, %521
  %_77 = sub i32 %517, 1
  %gen78 = mul i32 %522, 1
  %_79 = shl i32 %517, 1
  %523 = add i32 0, 1480904589
  %524 = sub i32 %523, %517
  %525 = sub i32 %524, 1480904589
  %_80 = sub i32 0, %517
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen81 = add i32 %525, 1
  %530 = sub i32 0, 1488012011
  %531 = sub i32 %530, %517
  %532 = add i32 %531, 1488012011
  %_82 = sub i32 0, %517
  %533 = add i32 %532, -1343974154
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1343974154
  %gen83 = add i32 %532, 1
  %536 = sub i32 %517, -918399892
  %537 = add i32 %536, 1
  %538 = add i32 %537, -918399892
  %incalteredBB = add nsw i32 %517, 1
  store i32 %538, i32* %j, align 4
  store i32 374712553, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %539 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  store i8 84, i8* %arrayidx18alteredBB, align 1
  store i32 -853197771, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %540 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  store i8 71, i8* %arrayidx24alteredBB, align 1
  store i32 1494922772, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1610332229, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = load i32, i32* %k, align 4
  %cmp32alteredBB = icmp sle i32 %541, %542
  store i32 -1831354763, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -2031869311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB103, %for.end45, %for.inc43, %for.end41, %for.inc39, %for.body34, %originalBBpart2101, %originalBB99, %for.cond31, %for.end30, %for.inc28, %originalBBpart297, %originalBB95, %sw.epilog, %NewDefault, %sw.bb25, %originalBBpart293, %originalBB91, %sw.bb22, %sw.bb19, %originalBBpart289, %originalBB87, %sw.bb, %LeafBlock, %LeafBlock107, %NodeBlock, %LeafBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %for.body13, %for.cond10, %for.end, %originalBBpart285, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.body4, %for.cond2, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
