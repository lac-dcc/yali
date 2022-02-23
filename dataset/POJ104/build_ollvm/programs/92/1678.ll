; ModuleID = 'source-C-CXX/92/1678.c'
source_filename = "source-C-CXX/92/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool67.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1096825745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1096825745, label %first
    i32 777191253, label %land.lhs.true
    i32 758131348, label %land.lhs.true3
    i32 -300509598, label %originalBB
    i32 1802982963, label %originalBBpart2
    i32 1485772335, label %if.then
    i32 -977044943, label %originalBB74
    i32 88651384, label %originalBBpart276
    i32 274929905, label %if.else
    i32 -1230516105, label %land.lhs.true9
    i32 -1888564667, label %if.then12
    i32 1164329897, label %if.end
    i32 663291235, label %originalBB78
    i32 -1336858703, label %originalBBpart287
    i32 1678246654, label %land.lhs.true16
    i32 -1233854716, label %if.then19
    i32 1240129011, label %originalBB89
    i32 866720580, label %originalBBpart291
    i32 -961272058, label %if.end21
    i32 -2139084785, label %land.lhs.true24
    i32 752525565, label %originalBB93
    i32 -1055289194, label %originalBBpart2105
    i32 414789864, label %if.then27
    i32 1114204415, label %if.end29
    i32 913738489, label %if.end30
    i32 -86621308, label %originalBB107
    i32 1060698179, label %originalBBpart2111
    i32 -2014656797, label %land.lhs.true33
    i32 -1812518298, label %land.lhs.true35
    i32 -934971375, label %if.then38
    i32 -1196563532, label %originalBB113
    i32 -600465130, label %originalBBpart2115
    i32 -1220389571, label %if.end40
    i32 -1523925491, label %land.lhs.true43
    i32 1432444426, label %land.lhs.true46
    i32 666834241, label %if.then49
    i32 917628048, label %if.end51
    i32 -207668185, label %land.lhs.true54
    i32 -1239638511, label %land.lhs.true57
    i32 -759685082, label %if.then60
    i32 688618259, label %originalBB117
    i32 1102251614, label %originalBBpart2119
    i32 1941486084, label %if.end62
    i32 1788652279, label %land.lhs.true65
    i32 -1032152740, label %originalBB121
    i32 263000771, label %originalBBpart2131
    i32 131377599, label %land.lhs.true68
    i32 643257472, label %if.then71
    i32 -836476327, label %if.end73
    i32 -1886016616, label %originalBBalteredBB
    i32 -1511018877, label %originalBB74alteredBB
    i32 621128804, label %originalBB78alteredBB
    i32 -2126975924, label %originalBB89alteredBB
    i32 757123817, label %originalBB93alteredBB
    i32 546603821, label %originalBB107alteredBB
    i32 -70077003, label %originalBB113alteredBB
    i32 -1229982909, label %originalBB117alteredBB
    i32 15038439, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 777191253, i32 274929905
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 758131348, i32 274929905
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -300509598, i32 -1886016616
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %x, align 4
  %rem4 = srem i32 %30, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1122646424
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1122646424
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1802982963, i32 -1886016616
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 1485772335, i32 274929905
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -977044943, i32 -1511018877
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 88651384, i32 -1511018877
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 913738489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* %x, align 4
  %rem7 = srem i32 %111, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %112 = select i1 %cmp8, i32 -1230516105, i32 1164329897
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %113 = load i32, i32* %x, align 4
  %rem10 = srem i32 %113, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %114 = select i1 %cmp11, i32 -1888564667, i32 1164329897
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1164329897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 663291235, i32 621128804
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %141 = load i32, i32* %x, align 4
  %rem14 = srem i32 %141, 3
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1336858703, i32 621128804
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %156 = select i1 %cmp15.reload, i32 1678246654, i32 -961272058
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %157 = load i32, i32* %x, align 4
  %rem17 = srem i32 %157, 7
  %cmp18 = icmp eq i32 %rem17, 0
  %158 = select i1 %cmp18, i32 -1233854716, i32 -961272058
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1487025351
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1487025351
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1240129011, i32 -2126975924
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1402522927
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1402522927
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
  %200 = select i1 %198, i32 866720580, i32 -2126975924
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -961272058, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %201 = load i32, i32* %x, align 4
  %rem22 = srem i32 %201, 7
  %cmp23 = icmp eq i32 %rem22, 0
  %202 = select i1 %cmp23, i32 -2139084785, i32 1114204415
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 752525565, i32 757123817
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %217 = load i32, i32* %x, align 4
  %rem25 = srem i32 %217, 5
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1682074738
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1682074738
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1055289194, i32 757123817
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %233 = select i1 %cmp26.reload, i32 414789864, i32 1114204415
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1114204415, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 913738489, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
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
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -86621308, i32 546603821
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %260 = load i32, i32* %x, align 4
  %rem31 = srem i32 %260, 3
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1950609306
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1950609306
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1060698179, i32 546603821
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %276 = select i1 %cmp32.reload, i32 -2014656797, i32 -1220389571
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %277 = load i32, i32* %x, align 4
  %rem34 = srem i32 %277, 5
  %tobool = icmp ne i32 %rem34, 0
  %278 = select i1 %tobool, i32 -1812518298, i32 -1220389571
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %279 = load i32, i32* %x, align 4
  %rem36 = srem i32 %279, 7
  %tobool37 = icmp ne i32 %rem36, 0
  %280 = select i1 %tobool37, i32 -934971375, i32 -1220389571
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -170152731
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -170152731
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1196563532, i32 -70077003
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1587165417
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1587165417
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -600465130, i32 -70077003
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1220389571, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %323 = load i32, i32* %x, align 4
  %rem41 = srem i32 %323, 5
  %cmp42 = icmp eq i32 %rem41, 0
  %324 = select i1 %cmp42, i32 -1523925491, i32 917628048
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %325 = load i32, i32* %x, align 4
  %rem44 = srem i32 %325, 3
  %tobool45 = icmp ne i32 %rem44, 0
  %326 = select i1 %tobool45, i32 1432444426, i32 917628048
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %327 = load i32, i32* %x, align 4
  %rem47 = srem i32 %327, 7
  %tobool48 = icmp ne i32 %rem47, 0
  %328 = select i1 %tobool48, i32 666834241, i32 917628048
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 917628048, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %329 = load i32, i32* %x, align 4
  %rem52 = srem i32 %329, 7
  %cmp53 = icmp eq i32 %rem52, 0
  %330 = select i1 %cmp53, i32 -207668185, i32 1941486084
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %331 = load i32, i32* %x, align 4
  %rem55 = srem i32 %331, 5
  %tobool56 = icmp ne i32 %rem55, 0
  %332 = select i1 %tobool56, i32 -1239638511, i32 1941486084
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %333 = load i32, i32* %x, align 4
  %rem58 = srem i32 %333, 3
  %tobool59 = icmp ne i32 %rem58, 0
  %334 = select i1 %tobool59, i32 -759685082, i32 1941486084
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1338350217
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1338350217
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 688618259, i32 -1229982909
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 2046531500
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2046531500
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1102251614, i32 -1229982909
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1941486084, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %377 = load i32, i32* %x, align 4
  %rem63 = srem i32 %377, 3
  %tobool64 = icmp ne i32 %rem63, 0
  %378 = select i1 %tobool64, i32 1788652279, i32 -836476327
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1032152740, i32 15038439
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %405 = load i32, i32* %x, align 4
  %rem66 = srem i32 %405, 5
  %tobool67 = icmp ne i32 %rem66, 0
  store i1 %tobool67, i1* %tobool67.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -2056406414
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -2056406414
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 263000771, i32 15038439
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %tobool67.reload = load volatile i1, i1* %tobool67.reg2mem
  %421 = select i1 %tobool67.reload, i32 131377599, i32 -836476327
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %422 = load i32, i32* %x, align 4
  %rem69 = srem i32 %422, 7
  %tobool70 = icmp ne i32 %rem69, 0
  %423 = select i1 %tobool70, i32 643257472, i32 -836476327
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -836476327, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %x, align 4
  %rem4alteredBB = srem i32 %424, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -300509598, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -977044943, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %x, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_ = sub i32 0, %425
  %428 = sub i32 0, %427
  %429 = sub i32 0, 3
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen = add i32 %427, 3
  %_79 = shl i32 %425, 3
  %432 = sub i32 0, 3
  %433 = add i32 %425, %432
  %_80 = sub i32 %425, 3
  %gen81 = mul i32 %433, 3
  %434 = sub i32 0, -1507320763
  %435 = sub i32 %434, %425
  %436 = add i32 %435, -1507320763
  %_82 = sub i32 0, %425
  %437 = sub i32 0, 3
  %438 = sub i32 %436, %437
  %gen83 = add i32 %436, 3
  %439 = add i32 %425, 1533337288
  %440 = sub i32 %439, 3
  %441 = sub i32 %440, 1533337288
  %_84 = sub i32 %425, 3
  %gen85 = mul i32 %441, 3
  %rem14alteredBB = srem i32 %425, 3
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 663291235, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1240129011, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %x, align 4
  %443 = sub i32 0, 5
  %444 = add i32 %442, %443
  %_94 = sub i32 %442, 5
  %gen95 = mul i32 %444, 5
  %445 = sub i32 0, %442
  %446 = add i32 0, %445
  %_96 = sub i32 0, %442
  %447 = add i32 %446, 1174109008
  %448 = add i32 %447, 5
  %449 = sub i32 %448, 1174109008
  %gen97 = add i32 %446, 5
  %450 = add i32 0, 1361777013
  %451 = sub i32 %450, %442
  %452 = sub i32 %451, 1361777013
  %_98 = sub i32 0, %442
  %453 = sub i32 0, %452
  %454 = sub i32 0, 5
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen99 = add i32 %452, 5
  %457 = sub i32 0, %442
  %458 = add i32 0, %457
  %_100 = sub i32 0, %442
  %459 = add i32 %458, 577079187
  %460 = add i32 %459, 5
  %461 = sub i32 %460, 577079187
  %gen101 = add i32 %458, 5
  %_102 = shl i32 %442, 5
  %_103 = shl i32 %442, 5
  %rem25alteredBB = srem i32 %442, 5
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 752525565, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %x, align 4
  %463 = sub i32 0, 847392761
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 847392761
  %_108 = sub i32 0, %462
  %466 = sub i32 %465, -458116694
  %467 = add i32 %466, 3
  %468 = add i32 %467, -458116694
  %gen109 = add i32 %465, 3
  %rem31alteredBB = srem i32 %462, 3
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -86621308, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1196563532, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 688618259, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %x, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_122 = sub i32 0, %469
  %472 = sub i32 0, %471
  %473 = sub i32 0, 5
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen123 = add i32 %471, 5
  %_124 = shl i32 %469, 5
  %476 = add i32 0, 680537680
  %477 = sub i32 %476, %469
  %478 = sub i32 %477, 680537680
  %_125 = sub i32 0, %469
  %479 = sub i32 %478, -1114302666
  %480 = add i32 %479, 5
  %481 = add i32 %480, -1114302666
  %gen126 = add i32 %478, 5
  %482 = add i32 %469, 1050822658
  %483 = sub i32 %482, 5
  %484 = sub i32 %483, 1050822658
  %_127 = sub i32 %469, 5
  %gen128 = mul i32 %484, 5
  %_129 = shl i32 %469, 5
  %rem66alteredBB = srem i32 %469, 5
  %tobool67alteredBB = icmp ne i32 %rem66alteredBB, 0
  store i32 -1032152740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then71, %land.lhs.true68, %originalBBpart2131, %originalBB121, %land.lhs.true65, %if.end62, %originalBBpart2119, %originalBB117, %if.then60, %land.lhs.true57, %land.lhs.true54, %if.end51, %if.then49, %land.lhs.true46, %land.lhs.true43, %if.end40, %originalBBpart2115, %originalBB113, %if.then38, %land.lhs.true35, %land.lhs.true33, %originalBBpart2111, %originalBB107, %if.end30, %if.end29, %if.then27, %originalBBpart2105, %originalBB93, %land.lhs.true24, %if.end21, %originalBBpart291, %originalBB89, %if.then19, %land.lhs.true16, %originalBBpart287, %originalBB78, %if.end, %if.then12, %land.lhs.true9, %if.else, %originalBBpart276, %originalBB74, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
