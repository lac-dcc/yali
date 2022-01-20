; ModuleID = 'source-C-CXX/92/1798.c'
source_filename = "source-C-CXX/92/1798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1033711809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1033711809, label %first
    i32 422468573, label %if.then
    i32 1139038958, label %if.end
    i32 1244882163, label %originalBB
    i32 1103762248, label %originalBBpart2
    i32 -989892299, label %if.then3
    i32 1559913375, label %originalBB53
    i32 718819994, label %originalBBpart255
    i32 -920764493, label %if.end4
    i32 -598260965, label %originalBB57
    i32 1707356726, label %originalBBpart261
    i32 -277239174, label %if.then7
    i32 -1079803162, label %if.end8
    i32 -1182492597, label %if.then10
    i32 -935536034, label %if.end12
    i32 187512346, label %originalBB63
    i32 1521259346, label %originalBBpart265
    i32 144985968, label %land.lhs.true
    i32 -858274219, label %if.then15
    i32 -549666939, label %if.else
    i32 1869619584, label %if.then18
    i32 1243695229, label %if.end20
    i32 -685743590, label %originalBB67
    i32 -272761426, label %originalBBpart269
    i32 543476492, label %if.end21
    i32 -526691483, label %originalBB71
    i32 -1369125895, label %originalBBpart273
    i32 -942252831, label %land.lhs.true23
    i32 1100707829, label %lor.lhs.false
    i32 1261418816, label %if.then26
    i32 404091013, label %if.else28
    i32 291240895, label %if.then30
    i32 -1984969495, label %if.end32
    i32 -2101655250, label %if.end33
    i32 126855920, label %land.lhs.true35
    i32 510983815, label %originalBB75
    i32 -209506752, label %originalBBpart277
    i32 -133049125, label %land.lhs.true37
    i32 -1517759912, label %if.then39
    i32 -1585042721, label %if.end41
    i32 -773912889, label %originalBB79
    i32 1349640348, label %originalBBpart281
    i32 888948482, label %originalBBalteredBB
    i32 -1109669955, label %originalBB53alteredBB
    i32 1425850657, label %originalBB57alteredBB
    i32 263395088, label %originalBB63alteredBB
    i32 -1591922018, label %originalBB67alteredBB
    i32 2058692299, label %originalBB71alteredBB
    i32 404549318, label %originalBB75alteredBB
    i32 -63112509, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 422468573, i32 1139038958
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 1139038958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1244882163, i32 888948482
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %rem1 = srem i32 %16, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2081464270
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2081464270
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1103762248, i32 888948482
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -989892299, i32 -920764493
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1559913375, i32 -1109669955
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 5, i32* %c, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 718819994, i32 -1109669955
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -920764493, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1900990251
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1900990251
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -598260965, i32 1425850657
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %rem5 = srem i32 %100, 7
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -43136201
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -43136201
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1707356726, i32 1425850657
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %116 = select i1 %cmp6.reload, i32 -277239174, i32 -1079803162
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 7, i32* %r, align 4
  store i32 -1079803162, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %117, 0
  %118 = select i1 %cmp9, i32 -1182492597, i32 -935536034
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -935536034, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1845819601
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1845819601
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 187512346, i32 263395088
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %134 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %134, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 680894832
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 680894832
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1521259346, i32 263395088
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %150 = select i1 %cmp13.reload, i32 144985968, i32 -549666939
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %151, 0
  %152 = select i1 %cmp14, i32 -858274219, i32 -549666939
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 543476492, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* %c, align 4
  %cmp17 = icmp sgt i32 %153, 0
  %154 = select i1 %cmp17, i32 1869619584, i32 1243695229
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1243695229, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -470136168
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -470136168
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 -685743590, i32 -1591922018
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1910181914
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1910181914
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -272761426, i32 -1591922018
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 543476492, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -526691483, i32 2058692299
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %211 = load i32, i32* %r, align 4
  %cmp22 = icmp sgt i32 %211, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1522638551
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1522638551
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1369125895, i32 2058692299
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %239 = select i1 %cmp22.reload, i32 -942252831, i32 404091013
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %240 = load i32, i32* %c, align 4
  %cmp24 = icmp sgt i32 %240, 0
  %241 = select i1 %cmp24, i32 1261418816, i32 1100707829
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %242 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %242, 0
  %243 = select i1 %cmp25, i32 1261418816, i32 404091013
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2101655250, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %244 = load i32, i32* %r, align 4
  %cmp29 = icmp sgt i32 %244, 0
  %245 = select i1 %cmp29, i32 291240895, i32 -1984969495
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1984969495, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -2101655250, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %246 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %246, 0
  %247 = select i1 %cmp34, i32 126855920, i32 -1585042721
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 510983815, i32 404549318
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %274 = load i32, i32* %c, align 4
  %cmp36 = icmp eq i32 %274, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -2075087889
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2075087889
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -209506752, i32 404549318
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %302 = select i1 %cmp36.reload, i32 -133049125, i32 -1585042721
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %303 = load i32, i32* %r, align 4
  %cmp38 = icmp eq i32 %303, 0
  %304 = select i1 %cmp38, i32 -1517759912, i32 -1585042721
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1585042721, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1569154059
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1569154059
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -773912889, i32 -63112509
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1349640348, i32 -63112509
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %347 = add i32 %346, -438306234
  %348 = sub i32 %347, 5
  %349 = sub i32 %348, -438306234
  %_ = sub i32 %346, 5
  %gen = mul i32 %349, 5
  %350 = sub i32 %346, 1951221412
  %351 = sub i32 %350, 5
  %352 = add i32 %351, 1951221412
  %_42 = sub i32 %346, 5
  %gen43 = mul i32 %352, 5
  %353 = sub i32 0, %346
  %354 = add i32 0, %353
  %_44 = sub i32 0, %346
  %355 = sub i32 0, %354
  %356 = sub i32 0, 5
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen45 = add i32 %354, 5
  %359 = sub i32 0, %346
  %360 = add i32 0, %359
  %_46 = sub i32 0, %346
  %361 = sub i32 %360, 1111632867
  %362 = add i32 %361, 5
  %363 = add i32 %362, 1111632867
  %gen47 = add i32 %360, 5
  %364 = sub i32 %346, -1996118390
  %365 = sub i32 %364, 5
  %366 = add i32 %365, -1996118390
  %_48 = sub i32 %346, 5
  %gen49 = mul i32 %366, 5
  %_50 = shl i32 %346, 5
  %367 = add i32 0, -589290251
  %368 = sub i32 %367, %346
  %369 = sub i32 %368, -589290251
  %_51 = sub i32 0, %346
  %370 = sub i32 %369, -430629616
  %371 = add i32 %370, 5
  %372 = add i32 %371, -430629616
  %gen52 = add i32 %369, 5
  %rem1alteredBB = srem i32 %346, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1244882163, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %c, align 4
  store i32 1559913375, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %a, align 4
  %374 = sub i32 %373, -1615362254
  %375 = sub i32 %374, 7
  %376 = add i32 %375, -1615362254
  %_58 = sub i32 %373, 7
  %gen59 = mul i32 %376, 7
  %rem5alteredBB = srem i32 %373, 7
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -598260965, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %c, align 4
  %cmp13alteredBB = icmp sgt i32 %377, 0
  store i32 187512346, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -685743590, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %r, align 4
  %cmp22alteredBB = icmp sgt i32 %378, 0
  store i32 -526691483, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %c, align 4
  %cmp36alteredBB = icmp eq i32 %379, 0
  store i32 510983815, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -773912889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB79, %if.end41, %if.then39, %land.lhs.true37, %originalBBpart277, %originalBB75, %land.lhs.true35, %if.end33, %if.end32, %if.then30, %if.else28, %if.then26, %lor.lhs.false, %land.lhs.true23, %originalBBpart273, %originalBB71, %if.end21, %originalBBpart269, %originalBB67, %if.end20, %if.then18, %if.else, %if.then15, %land.lhs.true, %originalBBpart265, %originalBB63, %if.end12, %if.then10, %if.end8, %if.then7, %originalBBpart261, %originalBB57, %if.end4, %originalBBpart255, %originalBB53, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
