; ModuleID = 'source-C-CXX/92/1686.c'
source_filename = "source-C-CXX/92/1686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem3.reg2mem = alloca i32
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 3
  %1 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %rem, %1
  %rem1 = srem i32 %mul, 5
  %2 = load i32, i32* %m, align 4
  %mul2 = mul nsw i32 %rem1, %2
  %rem3 = srem i32 %mul2, 7
  store i32 %rem3, i32* %rem3.reg2mem
  %switchVar = alloca i32
  store i32 -1454775039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1454775039, label %first
    i32 -389661222, label %if.then
    i32 2043921728, label %originalBB
    i32 491821220, label %originalBBpart2
    i32 1005764951, label %land.lhs.true
    i32 1465579828, label %originalBB48
    i32 -1636055826, label %originalBBpart279
    i32 -654812821, label %if.then10
    i32 -1804394350, label %if.end
    i32 790832516, label %originalBB81
    i32 1922618202, label %originalBBpart286
    i32 1698973337, label %land.lhs.true14
    i32 -1462088254, label %if.then19
    i32 -302651782, label %originalBB88
    i32 1927980847, label %originalBBpart290
    i32 1251029271, label %if.end21
    i32 -902120264, label %land.lhs.true24
    i32 2101235373, label %if.then27
    i32 -62245229, label %if.end29
    i32 455293313, label %originalBB92
    i32 93838276, label %originalBBpart299
    i32 -2039946615, label %land.lhs.true32
    i32 330978321, label %if.then35
    i32 1154689401, label %if.end37
    i32 -133531244, label %if.then40
    i32 -561250825, label %if.end42
    i32 -2115338562, label %if.else
    i32 719418106, label %if.end44
    i32 2017026351, label %originalBB101
    i32 -1550218776, label %originalBBpart2103
    i32 -324437572, label %originalBBalteredBB
    i32 -1965339491, label %originalBB48alteredBB
    i32 -1347741014, label %originalBB81alteredBB
    i32 -871841495, label %originalBB88alteredBB
    i32 128783781, label %originalBB92alteredBB
    i32 -1449368573, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem3.reload = load volatile i32, i32* %rem3.reg2mem
  %cmp = icmp eq i32 %rem3.reload, 0
  %3 = select i1 %cmp, i32 -389661222, i32 -2115338562
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2043921728, i32 -324437572
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %rem4 = srem i32 %30, 3
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -725558750
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -725558750
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 491821220, i32 -324437572
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 1005764951, i32 -1804394350
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1408946712
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1408946712
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1465579828, i32 -1965339491
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %rem6 = srem i32 %74, 5
  %75 = load i32, i32* %m, align 4
  %mul7 = mul nsw i32 %rem6, %75
  %rem8 = srem i32 %mul7, 7
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1636055826, i32 -1965339491
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %90 = select i1 %cmp9.reload, i32 -654812821, i32 -1804394350
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1804394350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 790832516, i32 -1347741014
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %rem12 = srem i32 %105, 3
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2006174234
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2006174234
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1922618202, i32 -1347741014
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %133 = select i1 %cmp13.reload, i32 1698973337, i32 1251029271
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %rem15 = srem i32 %134, 5
  %135 = load i32, i32* %m, align 4
  %mul16 = mul nsw i32 %rem15, %135
  %rem17 = srem i32 %mul16, 7
  %cmp18 = icmp ne i32 %rem17, 0
  %136 = select i1 %cmp18, i32 -1462088254, i32 1251029271
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1980135454
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1980135454
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -302651782, i32 -871841495
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1927980847, i32 -871841495
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1251029271, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %rem22 = srem i32 %178, 5
  %cmp23 = icmp eq i32 %rem22, 0
  %179 = select i1 %cmp23, i32 -902120264, i32 -62245229
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %rem25 = srem i32 %180, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %181 = select i1 %cmp26, i32 2101235373, i32 -62245229
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -62245229, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 525156586
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 525156586
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 455293313, i32 128783781
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %rem30 = srem i32 %209, 5
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 93838276, i32 128783781
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %224 = select i1 %cmp31.reload, i32 -2039946615, i32 1154689401
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %rem33 = srem i32 %225, 7
  %cmp34 = icmp ne i32 %rem33, 0
  %226 = select i1 %cmp34, i32 330978321, i32 1154689401
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1154689401, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %rem38 = srem i32 %227, 7
  %cmp39 = icmp eq i32 %rem38, 0
  %228 = select i1 %cmp39, i32 -133531244, i32 -561250825
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -561250825, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 719418106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 719418106, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2017026351, i32 -1449368573
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1936881457
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1936881457
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1550218776, i32 -1449368573
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %m, align 4
  %_ = shl i32 %270, 3
  %271 = add i32 0, 1044823295
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1044823295
  %_45 = sub i32 0, %270
  %274 = sub i32 0, 3
  %275 = sub i32 %273, %274
  %gen = add i32 %273, 3
  %276 = add i32 %270, -804296493
  %277 = sub i32 %276, 3
  %278 = sub i32 %277, -804296493
  %_46 = sub i32 %270, 3
  %gen47 = mul i32 %278, 3
  %rem4alteredBB = srem i32 %270, 3
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 2043921728, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  %_49 = shl i32 %279, 5
  %280 = sub i32 0, -1837467313
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -1837467313
  %_50 = sub i32 0, %279
  %283 = add i32 %282, -1255039970
  %284 = add i32 %283, 5
  %285 = sub i32 %284, -1255039970
  %gen51 = add i32 %282, 5
  %286 = add i32 0, -2038971583
  %287 = sub i32 %286, %279
  %288 = sub i32 %287, -2038971583
  %_52 = sub i32 0, %279
  %289 = sub i32 %288, -1857419021
  %290 = add i32 %289, 5
  %291 = add i32 %290, -1857419021
  %gen53 = add i32 %288, 5
  %_54 = shl i32 %279, 5
  %_55 = shl i32 %279, 5
  %rem6alteredBB = srem i32 %279, 5
  %292 = load i32, i32* %m, align 4
  %_56 = shl i32 %rem6alteredBB, %292
  %_57 = shl i32 %rem6alteredBB, %292
  %_58 = shl i32 %rem6alteredBB, %292
  %293 = sub i32 0, 770363339
  %294 = sub i32 %293, %rem6alteredBB
  %295 = add i32 %294, 770363339
  %_59 = sub i32 0, %rem6alteredBB
  %296 = sub i32 0, %292
  %297 = sub i32 %295, %296
  %gen60 = add i32 %295, %292
  %298 = add i32 %rem6alteredBB, 717433148
  %299 = sub i32 %298, %292
  %300 = sub i32 %299, 717433148
  %_61 = sub i32 %rem6alteredBB, %292
  %gen62 = mul i32 %300, %292
  %301 = sub i32 %rem6alteredBB, 1018425360
  %302 = sub i32 %301, %292
  %303 = add i32 %302, 1018425360
  %_63 = sub i32 %rem6alteredBB, %292
  %gen64 = mul i32 %303, %292
  %_65 = shl i32 %rem6alteredBB, %292
  %mul7alteredBB = mul nsw i32 %rem6alteredBB, %292
  %_66 = shl i32 %mul7alteredBB, 7
  %_67 = shl i32 %mul7alteredBB, 7
  %304 = add i32 %mul7alteredBB, 974338467
  %305 = sub i32 %304, 7
  %306 = sub i32 %305, 974338467
  %_68 = sub i32 %mul7alteredBB, 7
  %gen69 = mul i32 %306, 7
  %307 = sub i32 0, -522190099
  %308 = sub i32 %307, %mul7alteredBB
  %309 = add i32 %308, -522190099
  %_70 = sub i32 0, %mul7alteredBB
  %310 = sub i32 0, %309
  %311 = sub i32 0, 7
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen71 = add i32 %309, 7
  %314 = sub i32 0, 7
  %315 = add i32 %mul7alteredBB, %314
  %_72 = sub i32 %mul7alteredBB, 7
  %gen73 = mul i32 %315, 7
  %316 = add i32 %mul7alteredBB, -1718530069
  %317 = sub i32 %316, 7
  %318 = sub i32 %317, -1718530069
  %_74 = sub i32 %mul7alteredBB, 7
  %gen75 = mul i32 %318, 7
  %_76 = shl i32 %mul7alteredBB, 7
  %_77 = shl i32 %mul7alteredBB, 7
  %rem8alteredBB = srem i32 %mul7alteredBB, 7
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 1465579828, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %320 = sub i32 %319, 880112310
  %321 = sub i32 %320, 3
  %322 = add i32 %321, 880112310
  %_82 = sub i32 %319, 3
  %gen83 = mul i32 %322, 3
  %_84 = shl i32 %319, 3
  %rem12alteredBB = srem i32 %319, 3
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 790832516, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -302651782, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  %324 = sub i32 %323, 1010669072
  %325 = sub i32 %324, 5
  %326 = add i32 %325, 1010669072
  %_93 = sub i32 %323, 5
  %gen94 = mul i32 %326, 5
  %327 = sub i32 %323, -219363886
  %328 = sub i32 %327, 5
  %329 = add i32 %328, -219363886
  %_95 = sub i32 %323, 5
  %gen96 = mul i32 %329, 5
  %_97 = shl i32 %323, 5
  %rem30alteredBB = srem i32 %323, 5
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 455293313, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 2017026351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB101, %if.end44, %if.else, %if.end42, %if.then40, %if.end37, %if.then35, %land.lhs.true32, %originalBBpart299, %originalBB92, %if.end29, %if.then27, %land.lhs.true24, %if.end21, %originalBBpart290, %originalBB88, %if.then19, %land.lhs.true14, %originalBBpart286, %originalBB81, %if.end, %if.then10, %originalBBpart279, %originalBB48, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
