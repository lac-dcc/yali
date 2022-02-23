; ModuleID = 'source-C-CXX/33/2052.c'
source_filename = "source-C-CXX/33/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d*3+1=%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"\0A%d*3+1=%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d/2=%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\0A%d/2=%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\0AEnd\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %e11 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -2059142309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -2059142309, label %while.cond
    i32 1854986786, label %while.body
    i32 1796338852, label %originalBB
    i32 1370499279, label %originalBBpart2
    i32 -1028652748, label %if.then
    i32 859248050, label %if.then3
    i32 1317432461, label %originalBB29
    i32 1070879851, label %originalBBpart231
    i32 2145078524, label %if.else
    i32 1217656692, label %if.then6
    i32 -1621698626, label %if.end
    i32 -1128083757, label %if.end8
    i32 -15005909, label %originalBB33
    i32 1483721605, label %originalBBpart235
    i32 -1064854470, label %if.else9
    i32 1380287312, label %if.then13
    i32 1360923125, label %originalBB37
    i32 -655940014, label %originalBBpart239
    i32 1175976402, label %if.else15
    i32 -426935175, label %originalBB41
    i32 -289885215, label %originalBBpart243
    i32 -1361476230, label %if.then17
    i32 -891376674, label %if.end19
    i32 1614748530, label %if.end20
    i32 -112413671, label %originalBB45
    i32 2113820648, label %originalBBpart247
    i32 -1286692692, label %if.end21
    i32 -1835539831, label %while.end
    i32 -291433431, label %originalBBalteredBB
    i32 1670385309, label %originalBB29alteredBB
    i32 1336348978, label %originalBB33alteredBB
    i32 -516232886, label %originalBB37alteredBB
    i32 1225494305, label %originalBB41alteredBB
    i32 1825503389, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 1
  %1 = select i1 %cmp, i32 1854986786, i32 -1835539831
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -754200996
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -754200996
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1796338852, i32 -291433431
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %rem = srem i32 %17, 2
  %cmp1 = icmp eq i32 %rem, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1522960530
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1522960530
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1370499279, i32 -291433431
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 -1028652748, i32 -1064854470
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %t, align 4
  %35 = add i32 %34, -851220479
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -851220479
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %t, align 4
  %38 = load i32, i32* %n, align 4
  store i32 %38, i32* %e, align 4
  %39 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %39
  %40 = sub i32 0, %mul
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %mul, 1
  store i32 %43, i32* %n, align 4
  %44 = load i32, i32* %t, align 4
  %cmp2 = icmp eq i32 %44, 1
  %45 = select i1 %cmp2, i32 859248050, i32 2145078524
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1317432461, i32 1670385309
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %60 = load i32, i32* %e, align 4
  %61 = load i32, i32* %n, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %61)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -331684234
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -331684234
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1070879851, i32 1670385309
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1128083757, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* %t, align 4
  %cmp5 = icmp sgt i32 %77, 1
  %78 = select i1 %cmp5, i32 1217656692, i32 -1621698626
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %79 = load i32, i32* %e, align 4
  %80 = load i32, i32* %n, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80)
  store i32 -1621698626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1128083757, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1797840049
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1797840049
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -15005909, i32 1336348978
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1483721605, i32 1336348978
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1286692692, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %122 = load i32, i32* %t, align 4
  %123 = sub i32 %122, 92681966
  %124 = add i32 %123, 1
  %125 = add i32 %124, 92681966
  %inc10 = add nsw i32 %122, 1
  store i32 %125, i32* %t, align 4
  %126 = load i32, i32* %n, align 4
  store i32 %126, i32* %e11, align 4
  %127 = load i32, i32* %n, align 4
  %div = sdiv i32 %127, 2
  store i32 %div, i32* %n, align 4
  %128 = load i32, i32* %t, align 4
  %cmp12 = icmp eq i32 %128, 1
  %129 = select i1 %cmp12, i32 1380287312, i32 1175976402
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 672164752
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 672164752
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1360923125, i32 -516232886
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %157 = load i32, i32* %e11, align 4
  %158 = load i32, i32* %n, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %157, i32 %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 954435723
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 954435723
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -655940014, i32 -516232886
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1614748530, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1774894496
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1774894496
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -426935175, i32 1225494305
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %201 = load i32, i32* %t, align 4
  %cmp16 = icmp sgt i32 %201, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -289885215, i32 1225494305
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %216 = select i1 %cmp16.reload, i32 -1361476230, i32 -891376674
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %217 = load i32, i32* %e11, align 4
  %218 = load i32, i32* %n, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %217, i32 %218)
  store i32 -891376674, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1614748530, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -238120664
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -238120664
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -112413671, i32 1825503389
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 2032706533
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2032706533
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2113820648, i32 1825503389
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1286692692, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2059142309, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %_ = shl i32 %261, 2
  %262 = sub i32 0, -1198033127
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1198033127
  %_23 = sub i32 0, %261
  %265 = sub i32 0, %264
  %266 = sub i32 0, 2
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen = add i32 %264, 2
  %269 = add i32 %261, 1224961455
  %270 = sub i32 %269, 2
  %271 = sub i32 %270, 1224961455
  %_24 = sub i32 %261, 2
  %gen25 = mul i32 %271, 2
  %_26 = shl i32 %261, 2
  %272 = sub i32 0, -372693293
  %273 = sub i32 %272, %261
  %274 = add i32 %273, -372693293
  %_27 = sub i32 0, %261
  %275 = add i32 %274, -28767562
  %276 = add i32 %275, 2
  %277 = sub i32 %276, -28767562
  %gen28 = add i32 %274, 2
  %remalteredBB = srem i32 %261, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1796338852, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %e, align 4
  %279 = load i32, i32* %n, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %278, i32 %279)
  store i32 1317432461, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -15005909, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %e11, align 4
  %281 = load i32, i32* %n, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %280, i32 %281)
  store i32 1360923125, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %t, align 4
  %cmp16alteredBB = icmp sgt i32 %282, 1
  store i32 -426935175, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -112413671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end21, %originalBBpart247, %originalBB45, %if.end20, %if.end19, %if.then17, %originalBBpart243, %originalBB41, %if.else15, %originalBBpart239, %originalBB37, %if.then13, %if.else9, %originalBBpart235, %originalBB33, %if.end8, %if.end, %if.then6, %if.else, %originalBBpart231, %originalBB29, %if.then3, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
