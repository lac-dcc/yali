; ModuleID = 'source-C-CXX/21/254.c'
source_filename = "source-C-CXX/21/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [300 x i32] zeroinitializer, align 16
@N = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -249550015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -249550015, label %while.cond
    i32 1306872381, label %while.body
    i32 -1668620416, label %land.lhs.true
    i32 1477477152, label %if.then
    i32 -1508951031, label %if.else
    i32 1722810018, label %originalBB
    i32 1984348531, label %originalBBpart2
    i32 712619832, label %if.end
    i32 -641032960, label %while.end
    i32 978726749, label %if.then15
    i32 -1348199696, label %originalBB73
    i32 -2145646404, label %originalBBpart275
    i32 2062415384, label %if.else17
    i32 1819801635, label %for.cond
    i32 1416353019, label %for.body
    i32 -1518331377, label %originalBB77
    i32 864222744, label %originalBBpart279
    i32 -1519752636, label %if.then24
    i32 652131538, label %if.end27
    i32 -326870316, label %for.inc
    i32 -348215579, label %originalBB81
    i32 -2069510909, label %originalBBpart284
    i32 -1317927450, label %for.end
    i32 -1414675448, label %originalBB86
    i32 1949819410, label %originalBBpart288
    i32 634037236, label %for.cond29
    i32 547172272, label %for.body32
    i32 181214079, label %if.then37
    i32 -95972627, label %if.end40
    i32 1083205741, label %for.inc41
    i32 1100183758, label %for.end43
    i32 -256586409, label %originalBB90
    i32 1314047998, label %originalBBpart292
    i32 -1626836217, label %for.cond44
    i32 -1692437345, label %for.body47
    i32 -1351831874, label %if.then52
    i32 777379566, label %originalBB94
    i32 469543186, label %originalBBpart296
    i32 -1551528742, label %if.end55
    i32 -1906354554, label %for.inc56
    i32 1916248648, label %for.end58
    i32 -646912125, label %originalBB98
    i32 848851447, label %originalBBpart2100
    i32 -1708750651, label %if.then61
    i32 -1470377628, label %if.else63
    i32 1832403932, label %originalBB102
    i32 1454589703, label %originalBBpart2104
    i32 -1000089515, label %if.end65
    i32 1262344534, label %if.end66
    i32 122472927, label %originalBBalteredBB
    i32 388581144, label %originalBB73alteredBB
    i32 1768635801, label %originalBB77alteredBB
    i32 -577172605, label %originalBB81alteredBB
    i32 1443672191, label %originalBB86alteredBB
    i32 -1163578503, label %originalBB90alteredBB
    i32 -518720919, label %originalBB94alteredBB
    i32 -1739082940, label %originalBB98alteredBB
    i32 -187093998, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %0 = select i1 %cmp, i32 1306872381, i32 -641032960
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv3 = sext i8 %1 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %2 = select i1 %cmp4, i32 -1668620416, i32 -1508951031
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %4 = select i1 %cmp7, i32 1477477152, i32 -1508951031
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 10, %6
  %7 = load i8, i8* %c, align 1
  %conv9 = sext i8 %7 to i32
  %8 = sub i32 0, %mul
  %9 = sub i32 0, %conv9
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %mul, %conv9
  %12 = sub i32 0, 48
  %13 = add i32 %11, %12
  %sub = sub nsw i32 %11, 48
  %14 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom10
  store i32 %13, i32* %arrayidx11, align 4
  store i32 712619832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 523977192
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 523977192
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1722810018, i32 122472927
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 1260495629
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1260495629
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1984348531, i32 122472927
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 712619832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -249550015, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add12 = add nsw i32 %60, 1
  store i32 %62, i32* @N, align 4
  %63 = load i32, i32* @N, align 4
  %cmp13 = icmp eq i32 %63, 1
  %64 = select i1 %cmp13, i32 978726749, i32 2062415384
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1348199696, i32 388581144
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -570921682
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -570921682
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2145646404, i32 388581144
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1262344534, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1819801635, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* @N, align 4
  %cmp18 = icmp slt i32 %94, %95
  %96 = select i1 %cmp18, i32 1416353019, i32 -1317927450
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1405759844
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1405759844
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1518331377, i32 1768635801
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %112 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom20
  %113 = load i32, i32* %arrayidx21, align 4
  %114 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %113, %114
  store i1 %cmp22, i1* %cmp22.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 859554989
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 859554989
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 864222744, i32 1768635801
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %130 = select i1 %cmp22.reload, i32 -1519752636, i32 652131538
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom25
  %132 = load i32, i32* %arrayidx26, align 4
  store i32 %132, i32* %max, align 4
  store i32 652131538, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -326870316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -487711856
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -487711856
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -348215579, i32 -577172605
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc28 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1812098177
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1812098177
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2069510909, i32 -577172605
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1819801635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -996017068
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -996017068
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1414675448, i32 1443672191
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 797399420
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 797399420
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1949819410, i32 1443672191
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 634037236, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* @N, align 4
  %cmp30 = icmp slt i32 %222, %223
  %224 = select i1 %cmp30, i32 547172272, i32 1100183758
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %225 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom33
  %226 = load i32, i32* %arrayidx34, align 4
  %227 = load i32, i32* %max, align 4
  %cmp35 = icmp eq i32 %226, %227
  %228 = select i1 %cmp35, i32 181214079, i32 -95972627
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %229 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 -95972627, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1083205741, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 810599752
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 810599752
  %inc42 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 634037236, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
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
  %259 = select i1 %257, i32 -256586409, i32 -1163578503
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -785920034
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -785920034
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1314047998, i32 -1163578503
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1626836217, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* @N, align 4
  %cmp45 = icmp slt i32 %275, %276
  %277 = select i1 %cmp45, i32 -1692437345, i32 1916248648
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %278 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom48
  %279 = load i32, i32* %arrayidx49, align 4
  %280 = load i32, i32* %max, align 4
  %cmp50 = icmp sgt i32 %279, %280
  %281 = select i1 %cmp50, i32 -1351831874, i32 -1551528742
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 777379566, i32 -518720919
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %308 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom53
  %309 = load i32, i32* %arrayidx54, align 4
  store i32 %309, i32* %max, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1980683382
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1980683382
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 469543186, i32 -518720919
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1551528742, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1906354554, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc57 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  store i32 -1626836217, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1607997186
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1607997186
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -646912125, i32 -1739082940
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %355 = load i32, i32* %max, align 4
  %cmp59 = icmp ne i32 %355, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1529105291
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1529105291
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 848851447, i32 -1739082940
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %383 = select i1 %cmp59.reload, i32 -1708750651, i32 -1470377628
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %384 = load i32, i32* %max, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  store i32 -1000089515, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1517257039
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1517257039
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1832403932, i32 -187093998
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1454589703, i32 -187093998
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1000089515, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1262344534, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_ = sub i32 0, %426
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen = add i32 %428, 1
  %433 = sub i32 0, %426
  %434 = add i32 0, %433
  %_67 = sub i32 0, %426
  %435 = add i32 %434, 859495750
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 859495750
  %gen68 = add i32 %434, 1
  %438 = sub i32 %426, -138027672
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -138027672
  %_69 = sub i32 %426, 1
  %gen70 = mul i32 %440, 1
  %441 = add i32 0, 217691340
  %442 = sub i32 %441, %426
  %443 = sub i32 %442, 217691340
  %_71 = sub i32 0, %426
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen72 = add i32 %443, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %426, %446
  %incalteredBB = add nsw i32 %426, 1
  store i32 %447, i32* %i, align 4
  store i32 1722810018, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1348199696, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %448 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom20alteredBB
  %449 = load i32, i32* %arrayidx21alteredBB, align 4
  %450 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %449, %450
  store i32 -1518331377, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %_82 = shl i32 %451, 1
  %452 = add i32 %451, 1228401475
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1228401475
  %inc28alteredBB = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  store i32 -348215579, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1414675448, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -256586409, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %455 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom53alteredBB
  %456 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %456, i32* %max, align 4
  store i32 777379566, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %max, align 4
  %cmp59alteredBB = icmp ne i32 %457, 0
  store i32 -646912125, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1832403932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end65, %originalBBpart2104, %originalBB102, %if.else63, %if.then61, %originalBBpart2100, %originalBB98, %for.end58, %for.inc56, %if.end55, %originalBBpart296, %originalBB94, %if.then52, %for.body47, %for.cond44, %originalBBpart292, %originalBB90, %for.end43, %for.inc41, %if.end40, %if.then37, %for.body32, %for.cond29, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB81, %for.inc, %if.end27, %if.then24, %originalBBpart279, %originalBB77, %for.body, %for.cond, %if.else17, %originalBBpart275, %originalBB73, %if.then15, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
