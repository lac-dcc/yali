; ModuleID = 'source-C-CXX/15/895.c'
source_filename = "source-C-CXX/15/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%01d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a1, align 4
  %1 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %1, 1000
  %2 = load i32, i32* %a1, align 4
  %mul = mul nsw i32 %2, 10
  %3 = sub i32 %div1, -572204669
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -572204669
  %sub = sub nsw i32 %div1, %mul
  store i32 %5, i32* %a2, align 4
  %6 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %6, 100
  %7 = load i32, i32* %a2, align 4
  %mul3 = mul nsw i32 %7, 10
  %8 = sub i32 0, %mul3
  %9 = add i32 %div2, %8
  %sub4 = sub nsw i32 %div2, %mul3
  %10 = load i32, i32* %a1, align 4
  %mul5 = mul nsw i32 %10, 100
  %11 = sub i32 %9, -156229748
  %12 = sub i32 %11, %mul5
  %13 = add i32 %12, -156229748
  %sub6 = sub nsw i32 %9, %mul5
  store i32 %13, i32* %a3, align 4
  %14 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %14, 10
  %15 = load i32, i32* %a3, align 4
  %mul8 = mul nsw i32 %15, 10
  %16 = sub i32 %div7, 133317501
  %17 = sub i32 %16, %mul8
  %18 = add i32 %17, 133317501
  %sub9 = sub nsw i32 %div7, %mul8
  %19 = load i32, i32* %a2, align 4
  %mul10 = mul nsw i32 %19, 100
  %20 = sub i32 %18, -799785472
  %21 = sub i32 %20, %mul10
  %22 = add i32 %21, -799785472
  %sub11 = sub nsw i32 %18, %mul10
  %23 = load i32, i32* %a1, align 4
  %mul12 = mul nsw i32 %23, 1000
  %24 = sub i32 0, %mul12
  %25 = add i32 %22, %24
  %sub13 = sub nsw i32 %22, %mul12
  store i32 %25, i32* %a4, align 4
  %26 = load i32, i32* %a, align 4
  %27 = load i32, i32* %a4, align 4
  %mul14 = mul nsw i32 %27, 10
  %28 = add i32 %26, 445583168
  %29 = sub i32 %28, %mul14
  %30 = sub i32 %29, 445583168
  %sub15 = sub nsw i32 %26, %mul14
  %31 = load i32, i32* %a3, align 4
  %mul16 = mul nsw i32 %31, 100
  %32 = sub i32 %30, -569759796
  %33 = sub i32 %32, %mul16
  %34 = add i32 %33, -569759796
  %sub17 = sub nsw i32 %30, %mul16
  %35 = load i32, i32* %a2, align 4
  %mul18 = mul nsw i32 %35, 1000
  %36 = sub i32 %34, -312440836
  %37 = sub i32 %36, %mul18
  %38 = add i32 %37, -312440836
  %sub19 = sub nsw i32 %34, %mul18
  %39 = load i32, i32* %a1, align 4
  %mul20 = mul nsw i32 %39, 10000
  %40 = sub i32 %38, -1219730172
  %41 = sub i32 %40, %mul20
  %42 = add i32 %41, -1219730172
  %sub21 = sub nsw i32 %38, %mul20
  store i32 %42, i32* %a5, align 4
  %43 = load i32, i32* %a1, align 4
  %44 = load i32, i32* %a2, align 4
  %mul22 = mul nsw i32 %44, 10
  %45 = add i32 %43, 1361552315
  %46 = add i32 %45, %mul22
  %47 = sub i32 %46, 1361552315
  %add = add nsw i32 %43, %mul22
  %48 = load i32, i32* %a3, align 4
  %mul23 = mul nsw i32 %48, 100
  %49 = sub i32 0, %mul23
  %50 = sub i32 %47, %49
  %add24 = add nsw i32 %47, %mul23
  %51 = load i32, i32* %a4, align 4
  %mul25 = mul nsw i32 %51, 1000
  %52 = sub i32 0, %mul25
  %53 = sub i32 %50, %52
  %add26 = add nsw i32 %50, %mul25
  %54 = load i32, i32* %a5, align 4
  %mul27 = mul nsw i32 %54, 10000
  %55 = sub i32 0, %mul27
  %56 = sub i32 %53, %55
  %add28 = add nsw i32 %53, %mul27
  store i32 %56, i32* %b, align 4
  %57 = load i32, i32* %a1, align 4
  store i32 %57, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1102632216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1102632216, label %first
    i32 1982498443, label %if.then
    i32 1215386072, label %if.then30
    i32 -1297358019, label %if.then32
    i32 -945785621, label %if.then34
    i32 765111210, label %originalBB
    i32 -1784158448, label %originalBBpart2
    i32 286872626, label %if.else
    i32 575275900, label %if.end
    i32 -136836630, label %originalBB58
    i32 -2741907, label %originalBBpart260
    i32 -799673071, label %if.else39
    i32 -1636323192, label %originalBB62
    i32 -1511570133, label %originalBBpart276
    i32 -2063257911, label %if.end42
    i32 -1002725183, label %originalBB78
    i32 -784149036, label %originalBBpart280
    i32 -1914671921, label %if.else43
    i32 214887181, label %if.end46
    i32 -529689515, label %if.else47
    i32 1843648851, label %if.end49
    i32 1286476938, label %originalBBalteredBB
    i32 1424345710, label %originalBB58alteredBB
    i32 -179317966, label %originalBB62alteredBB
    i32 -584551776, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %58 = select i1 %cmp, i32 1982498443, i32 -529689515
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %a2, align 4
  %cmp29 = icmp eq i32 %59, 0
  %60 = select i1 %cmp29, i32 1215386072, i32 -1914671921
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %61 = load i32, i32* %a3, align 4
  %cmp31 = icmp eq i32 %61, 0
  %62 = select i1 %cmp31, i32 -1297358019, i32 -799673071
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %63 = load i32, i32* %a4, align 4
  %cmp33 = icmp eq i32 %63, 0
  %64 = select i1 %cmp33, i32 -945785621, i32 286872626
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
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
  %78 = select i1 %76, i32 765111210, i32 1286476938
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %div35 = sdiv i32 %79, 10000
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %div35)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1784158448, i32 1286476938
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 575275900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %div37 = sdiv i32 %94, 1000
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %div37)
  store i32 575275900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -136836630, i32 1424345710
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -131315240
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -131315240
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
  %135 = select i1 %133, i32 -2741907, i32 1424345710
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2063257911, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1636323192, i32 -179317966
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %div40 = sdiv i32 %150, 100
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %div40)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1511570133, i32 -179317966
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2063257911, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1002725183, i32 -584551776
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 9901129
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 9901129
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -784149036, i32 -584551776
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 214887181, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %218 = load i32, i32* %b, align 4
  %div44 = sdiv i32 %218, 10
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %div44)
  store i32 214887181, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1843648851, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %219)
  store i32 1843648851, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %_ = shl i32 %220, 10000
  %_50 = shl i32 %220, 10000
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_51 = sub i32 0, %220
  %223 = sub i32 0, 10000
  %224 = sub i32 %222, %223
  %gen = add i32 %222, 10000
  %225 = add i32 0, 2024873995
  %226 = sub i32 %225, %220
  %227 = sub i32 %226, 2024873995
  %_52 = sub i32 0, %220
  %228 = sub i32 0, 10000
  %229 = sub i32 %227, %228
  %gen53 = add i32 %227, 10000
  %230 = add i32 0, 1387538627
  %231 = sub i32 %230, %220
  %232 = sub i32 %231, 1387538627
  %_54 = sub i32 0, %220
  %233 = add i32 %232, -462908333
  %234 = add i32 %233, 10000
  %235 = sub i32 %234, -462908333
  %gen55 = add i32 %232, 10000
  %236 = add i32 0, -1047878173
  %237 = sub i32 %236, %220
  %238 = sub i32 %237, -1047878173
  %_56 = sub i32 0, %220
  %239 = sub i32 0, 10000
  %240 = sub i32 %238, %239
  %gen57 = add i32 %238, 10000
  %div35alteredBB = sdiv i32 %220, 10000
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %div35alteredBB)
  store i32 765111210, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -136836630, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %b, align 4
  %242 = sub i32 0, 100
  %243 = add i32 %241, %242
  %_63 = sub i32 %241, 100
  %gen64 = mul i32 %243, 100
  %244 = sub i32 %241, 170425098
  %245 = sub i32 %244, 100
  %246 = add i32 %245, 170425098
  %_65 = sub i32 %241, 100
  %gen66 = mul i32 %246, 100
  %247 = sub i32 0, 1485080663
  %248 = sub i32 %247, %241
  %249 = add i32 %248, 1485080663
  %_67 = sub i32 0, %241
  %250 = sub i32 0, 100
  %251 = sub i32 %249, %250
  %gen68 = add i32 %249, 100
  %252 = add i32 0, -684706535
  %253 = sub i32 %252, %241
  %254 = sub i32 %253, -684706535
  %_69 = sub i32 0, %241
  %255 = sub i32 0, 100
  %256 = sub i32 %254, %255
  %gen70 = add i32 %254, 100
  %257 = add i32 %241, -1909596474
  %258 = sub i32 %257, 100
  %259 = sub i32 %258, -1909596474
  %_71 = sub i32 %241, 100
  %gen72 = mul i32 %259, 100
  %260 = sub i32 0, 100
  %261 = add i32 %241, %260
  %_73 = sub i32 %241, 100
  %gen74 = mul i32 %261, 100
  %div40alteredBB = sdiv i32 %241, 100
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %div40alteredBB)
  store i32 -1636323192, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1002725183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else47, %if.end46, %if.else43, %originalBBpart280, %originalBB78, %if.end42, %originalBBpart276, %originalBB62, %if.else39, %originalBBpart260, %originalBB58, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then34, %if.then32, %if.then30, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
