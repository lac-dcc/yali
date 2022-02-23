; ModuleID = 'source-C-CXX/92/889.c'
source_filename = "source-C-CXX/92/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 890768393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 890768393, label %first
    i32 -1600363683, label %land.lhs.true
    i32 -1428091666, label %originalBB
    i32 -81009576, label %originalBBpart2
    i32 -1407366380, label %lor.lhs.false
    i32 -1233443760, label %if.then
    i32 -1201905354, label %if.end
    i32 -2095950522, label %land.lhs.true8
    i32 -1102813077, label %land.lhs.true11
    i32 1475897854, label %originalBB55
    i32 -1882706960, label %originalBBpart259
    i32 1472374669, label %if.then14
    i32 220495315, label %if.end16
    i32 -2087043531, label %originalBB61
    i32 205334368, label %originalBBpart270
    i32 -1152557627, label %land.lhs.true19
    i32 310943537, label %if.then22
    i32 -1958778655, label %if.end24
    i32 1256470631, label %land.lhs.true27
    i32 -1058529329, label %if.then30
    i32 -1941633297, label %if.end32
    i32 1636447112, label %originalBB72
    i32 125690227, label %originalBBpart283
    i32 49355763, label %if.then35
    i32 -1161596785, label %if.end37
    i32 324950804, label %land.lhs.true40
    i32 -1209262648, label %originalBB85
    i32 220549489, label %originalBBpart291
    i32 1134511343, label %land.lhs.true43
    i32 -1181905569, label %if.then46
    i32 1393675947, label %if.end48
    i32 1177956179, label %originalBBalteredBB
    i32 2057958349, label %originalBB55alteredBB
    i32 101081423, label %originalBB61alteredBB
    i32 -828558534, label %originalBB72alteredBB
    i32 -649054912, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1600363683, i32 -1201905354
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %27 = select i1 %25, i32 -1428091666, i32 1177956179
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %rem1 = srem i32 %28, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -81009576, i32 1177956179
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 -1233443760, i32 -1407366380
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %rem3 = srem i32 %56, 7
  %cmp4 = icmp eq i32 %rem3, 0
  %57 = select i1 %cmp4, i32 -1233443760, i32 -1201905354
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1201905354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %rem6 = srem i32 %58, 3
  %cmp7 = icmp eq i32 %rem6, 0
  %59 = select i1 %cmp7, i32 -2095950522, i32 220495315
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %rem9 = srem i32 %60, 5
  %cmp10 = icmp ne i32 %rem9, 0
  %61 = select i1 %cmp10, i32 -1102813077, i32 220495315
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 360525062
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 360525062
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1475897854, i32 2057958349
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %rem12 = srem i32 %89, 7
  %cmp13 = icmp ne i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1882706960, i32 2057958349
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %116 = select i1 %cmp13.reload, i32 1472374669, i32 220495315
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 220495315, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2087043531, i32 101081423
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %rem17 = srem i32 %131, 5
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 205334368, i32 101081423
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %158 = select i1 %cmp18.reload, i32 -1152557627, i32 -1958778655
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %rem20 = srem i32 %159, 7
  %cmp21 = icmp eq i32 %rem20, 0
  %160 = select i1 %cmp21, i32 310943537, i32 -1958778655
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1958778655, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %rem25 = srem i32 %161, 5
  %cmp26 = icmp eq i32 %rem25, 0
  %162 = select i1 %cmp26, i32 1256470631, i32 -1941633297
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %rem28 = srem i32 %163, 7
  %cmp29 = icmp ne i32 %rem28, 0
  %164 = select i1 %cmp29, i32 -1058529329, i32 -1941633297
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1941633297, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 522037526
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 522037526
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
  %191 = select i1 %189, i32 1636447112, i32 -828558534
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %rem33 = srem i32 %192, 7
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 125690227, i32 -828558534
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %207 = select i1 %cmp34.reload, i32 49355763, i32 -1161596785
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1161596785, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %rem38 = srem i32 %208, 3
  %cmp39 = icmp ne i32 %rem38, 0
  %209 = select i1 %cmp39, i32 324950804, i32 1393675947
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 314139990
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 314139990
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1209262648, i32 -649054912
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %rem41 = srem i32 %237, 5
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 220549489, i32 -649054912
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %252 = select i1 %cmp42.reload, i32 1134511343, i32 1393675947
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %rem44 = srem i32 %253, 7
  %cmp45 = icmp ne i32 %rem44, 0
  %254 = select i1 %cmp45, i32 -1181905569, i32 1393675947
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1393675947, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 0, 1750567843
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 1750567843
  %_ = sub i32 0, %255
  %259 = sub i32 0, 5
  %260 = sub i32 %258, %259
  %gen = add i32 %258, 5
  %261 = add i32 %255, 1100653773
  %262 = sub i32 %261, 5
  %263 = sub i32 %262, 1100653773
  %_49 = sub i32 %255, 5
  %gen50 = mul i32 %263, 5
  %_51 = shl i32 %255, 5
  %264 = add i32 0, 419019084
  %265 = sub i32 %264, %255
  %266 = sub i32 %265, 419019084
  %_52 = sub i32 0, %255
  %267 = sub i32 0, 5
  %268 = sub i32 %266, %267
  %gen53 = add i32 %266, 5
  %_54 = shl i32 %255, 5
  %rem1alteredBB = srem i32 %255, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1428091666, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %270 = sub i32 0, -936918318
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -936918318
  %_56 = sub i32 0, %269
  %273 = add i32 %272, -1474416012
  %274 = add i32 %273, 7
  %275 = sub i32 %274, -1474416012
  %gen57 = add i32 %272, 7
  %rem12alteredBB = srem i32 %269, 7
  %cmp13alteredBB = icmp ne i32 %rem12alteredBB, 0
  store i32 1475897854, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %277 = add i32 %276, 1116359579
  %278 = sub i32 %277, 5
  %279 = sub i32 %278, 1116359579
  %_62 = sub i32 %276, 5
  %gen63 = mul i32 %279, 5
  %280 = add i32 %276, -1518089664
  %281 = sub i32 %280, 5
  %282 = sub i32 %281, -1518089664
  %_64 = sub i32 %276, 5
  %gen65 = mul i32 %282, 5
  %_66 = shl i32 %276, 5
  %283 = sub i32 0, 456412185
  %284 = sub i32 %283, %276
  %285 = add i32 %284, 456412185
  %_67 = sub i32 0, %276
  %286 = add i32 %285, 1397873669
  %287 = add i32 %286, 5
  %288 = sub i32 %287, 1397873669
  %gen68 = add i32 %285, 5
  %rem17alteredBB = srem i32 %276, 5
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -2087043531, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %_73 = shl i32 %289, 7
  %290 = add i32 %289, 2119868770
  %291 = sub i32 %290, 7
  %292 = sub i32 %291, 2119868770
  %_74 = sub i32 %289, 7
  %gen75 = mul i32 %292, 7
  %293 = add i32 0, 2134527144
  %294 = sub i32 %293, %289
  %295 = sub i32 %294, 2134527144
  %_76 = sub i32 0, %289
  %296 = sub i32 0, 7
  %297 = sub i32 %295, %296
  %gen77 = add i32 %295, 7
  %298 = sub i32 0, %289
  %299 = add i32 0, %298
  %_78 = sub i32 0, %289
  %300 = sub i32 %299, -1779855711
  %301 = add i32 %300, 7
  %302 = add i32 %301, -1779855711
  %gen79 = add i32 %299, 7
  %303 = add i32 %289, -58377578
  %304 = sub i32 %303, 7
  %305 = sub i32 %304, -58377578
  %_80 = sub i32 %289, 7
  %gen81 = mul i32 %305, 7
  %rem33alteredBB = srem i32 %289, 7
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 0
  store i32 1636447112, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %_86 = shl i32 %306, 5
  %307 = add i32 0, 630770595
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 630770595
  %_87 = sub i32 0, %306
  %310 = sub i32 0, %309
  %311 = sub i32 0, 5
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen88 = add i32 %309, 5
  %_89 = shl i32 %306, 5
  %rem41alteredBB = srem i32 %306, 5
  %cmp42alteredBB = icmp ne i32 %rem41alteredBB, 0
  store i32 -1209262648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then46, %land.lhs.true43, %originalBBpart291, %originalBB85, %land.lhs.true40, %if.end37, %if.then35, %originalBBpart283, %originalBB72, %if.end32, %if.then30, %land.lhs.true27, %if.end24, %if.then22, %land.lhs.true19, %originalBBpart270, %originalBB61, %if.end16, %if.then14, %originalBBpart259, %originalBB55, %land.lhs.true11, %land.lhs.true8, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
