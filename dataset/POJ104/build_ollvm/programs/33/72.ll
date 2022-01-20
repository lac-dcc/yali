; ModuleID = 'source-C-CXX/33/72.c'
source_filename = "source-C-CXX/33/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload111.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %b, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1520319722, i32* %switchVar
  %.reg2mem108 = alloca i1
  %.reg2mem110 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1520319722, label %first
    i32 670382888, label %if.then
    i32 286379744, label %while.cond
    i32 922521380, label %while.body
    i32 1047308419, label %while.end
    i32 289860880, label %if.then5
    i32 690252930, label %if.else
    i32 1188195222, label %originalBB
    i32 -1507592593, label %originalBBpart2
    i32 1185978568, label %while.cond7
    i32 -1000754310, label %land.rhs
    i32 -342360770, label %land.end
    i32 -1285217208, label %while.body10
    i32 -1210509043, label %originalBB48
    i32 -943816625, label %originalBBpart266
    i32 908370444, label %while.cond13
    i32 -42426485, label %while.body15
    i32 -1408076800, label %while.end19
    i32 902312370, label %while.end20
    i32 -976670722, label %if.end
    i32 671459690, label %originalBB68
    i32 830355096, label %originalBBpart270
    i32 -654660992, label %if.else22
    i32 1944008825, label %if.then24
    i32 905632146, label %if.else26
    i32 1866250067, label %while.cond27
    i32 905240993, label %land.rhs29
    i32 932609974, label %originalBB72
    i32 194071216, label %originalBBpart274
    i32 -14161037, label %land.end31
    i32 -305506327, label %originalBB76
    i32 117654625, label %originalBBpart278
    i32 271738612, label %while.body32
    i32 -1773457712, label %while.cond37
    i32 -1036807703, label %originalBB80
    i32 -631608773, label %originalBBpart282
    i32 -1566540404, label %while.body39
    i32 1018276463, label %originalBB84
    i32 2108487267, label %originalBBpart2105
    i32 460274610, label %while.end43
    i32 -904991388, label %while.end44
    i32 1405500718, label %if.end46
    i32 -1951261177, label %if.end47
    i32 -350156123, label %originalBBalteredBB
    i32 -1623708080, label %originalBB48alteredBB
    i32 1250248334, label %originalBB68alteredBB
    i32 897174676, label %originalBB72alteredBB
    i32 -332759710, label %originalBB76alteredBB
    i32 1740785168, label %originalBB80alteredBB
    i32 -1762444570, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 670382888, i32 -654660992
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 286379744, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 922521380, i32 1047308419
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %div = sdiv i32 %5, 2
  store i32 %div, i32* %c, align 4
  %6 = load i32, i32* %c, align 4
  %rem2 = srem i32 %6, 2
  store i32 %rem2, i32* %b, align 4
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %c, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %7, i32 %8)
  %9 = load i32, i32* %c, align 4
  store i32 %9, i32* %a, align 4
  store i32 286379744, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %10, 1
  %11 = select i1 %cmp4, i32 289860880, i32 690252930
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -976670722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 451504001
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 451504001
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1188195222, i32 -350156123
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1507592593, i32 -350156123
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1185978568, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %cmp8 = icmp ne i32 %65, 0
  %66 = select i1 %cmp8, i32 -1000754310, i32 -342360770
  store i32 %66, i32* %switchVar
  store i1 false, i1* %.reg2mem108
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %cmp9 = icmp ne i32 %67, 1
  store i32 -342360770, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem108
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload109 = load i1, i1* %.reg2mem108
  %68 = select i1 %.reload109, i32 -1285217208, i32 902312370
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1210509043, i32 -1623708080
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %95, 3
  %96 = sub i32 0, %mul
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %mul, 1
  store i32 %99, i32* %d, align 4
  %100 = load i32, i32* %a, align 4
  %101 = load i32, i32* %d, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %100, i32 %101)
  %102 = load i32, i32* %d, align 4
  store i32 %102, i32* %a, align 4
  %103 = load i32, i32* %a, align 4
  %rem12 = srem i32 %103, 2
  store i32 %rem12, i32* %b, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 853683973
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 853683973
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -943816625, i32 -1623708080
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 908370444, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %119, 0
  %120 = select i1 %cmp14, i32 -42426485, i32 -1408076800
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %121, 2
  store i32 %div16, i32* %c, align 4
  %122 = load i32, i32* %c, align 4
  %rem17 = srem i32 %122, 2
  store i32 %rem17, i32* %b, align 4
  %123 = load i32, i32* %a, align 4
  %124 = load i32, i32* %c, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %124)
  %125 = load i32, i32* %c, align 4
  store i32 %125, i32* %a, align 4
  store i32 908370444, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  store i32 1185978568, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -976670722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 671459690, i32 1250248334
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1898155857
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1898155857
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 830355096, i32 1250248334
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1951261177, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %167, 1
  %168 = select i1 %cmp23, i32 1944008825, i32 905632146
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1405500718, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 1866250067, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %cmp28 = icmp ne i32 %169, 0
  %170 = select i1 %cmp28, i32 905240993, i32 -14161037
  store i32 %170, i32* %switchVar
  store i1 false, i1* %.reg2mem110
  br label %loopEnd

land.rhs29:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 945879796
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 945879796
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 932609974, i32 897174676
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %cmp30 = icmp ne i32 %186, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1971074754
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1971074754
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 194071216, i32 897174676
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -14161037, i32* %switchVar
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  store i1 %cmp30.reload, i1* %.reg2mem110
  br label %loopEnd

land.end31:                                       ; preds = %loopEntry
  %.reload111 = load i1, i1* %.reg2mem110
  store i1 %.reload111, i1* %.reload111.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1781047558
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1781047558
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -305506327, i32 -332759710
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1398477071
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1398477071
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 117654625, i32 -332759710
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload111.reload = load volatile i1, i1* %.reload111.reg2mem
  %256 = select i1 %.reload111.reload, i32 271738612, i32 -904991388
  store i32 %256, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %mul33 = mul nsw i32 %257, 3
  %258 = sub i32 0, %mul33
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add34 = add nsw i32 %mul33, 1
  store i32 %261, i32* %d, align 4
  %262 = load i32, i32* %a, align 4
  %263 = load i32, i32* %d, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %262, i32 %263)
  %264 = load i32, i32* %d, align 4
  store i32 %264, i32* %a, align 4
  %265 = load i32, i32* %a, align 4
  %rem36 = srem i32 %265, 2
  store i32 %rem36, i32* %b, align 4
  store i32 -1773457712, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -849439108
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -849439108
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1036807703, i32 1740785168
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %293 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %293, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 914490199
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 914490199
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -631608773, i32 1740785168
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %309 = select i1 %cmp38.reload, i32 -1566540404, i32 460274610
  store i32 %309, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -80730515
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -80730515
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1018276463, i32 -1762444570
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %337 = load i32, i32* %a, align 4
  %div40 = sdiv i32 %337, 2
  store i32 %div40, i32* %c, align 4
  %338 = load i32, i32* %c, align 4
  %rem41 = srem i32 %338, 2
  store i32 %rem41, i32* %b, align 4
  %339 = load i32, i32* %a, align 4
  %340 = load i32, i32* %c, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %339, i32 %340)
  %341 = load i32, i32* %c, align 4
  store i32 %341, i32* %a, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 596718020
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 596718020
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2108487267, i32 -1762444570
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1773457712, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  store i32 1866250067, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1405500718, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1951261177, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %357 = load i32, i32* %retval, align 4
  ret i32 %357

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1188195222, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %a, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_ = sub i32 0, %358
  %361 = sub i32 %360, 1847948483
  %362 = add i32 %361, 3
  %363 = add i32 %362, 1847948483
  %gen = add i32 %360, 3
  %364 = sub i32 %358, -607269121
  %365 = sub i32 %364, 3
  %366 = add i32 %365, -607269121
  %_49 = sub i32 %358, 3
  %gen50 = mul i32 %366, 3
  %_51 = shl i32 %358, 3
  %367 = add i32 0, 58790356
  %368 = sub i32 %367, %358
  %369 = sub i32 %368, 58790356
  %_52 = sub i32 0, %358
  %370 = sub i32 %369, -1196430491
  %371 = add i32 %370, 3
  %372 = add i32 %371, -1196430491
  %gen53 = add i32 %369, 3
  %mulalteredBB = mul nsw i32 %358, 3
  %373 = sub i32 0, 1
  %374 = add i32 %mulalteredBB, %373
  %_54 = sub i32 %mulalteredBB, 1
  %gen55 = mul i32 %374, 1
  %375 = sub i32 0, -2079743568
  %376 = sub i32 %375, %mulalteredBB
  %377 = add i32 %376, -2079743568
  %_56 = sub i32 0, %mulalteredBB
  %378 = sub i32 %377, 1137117569
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1137117569
  %gen57 = add i32 %377, 1
  %381 = add i32 0, 1152246957
  %382 = sub i32 %381, %mulalteredBB
  %383 = sub i32 %382, 1152246957
  %_58 = sub i32 0, %mulalteredBB
  %384 = add i32 %383, -2128308089
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -2128308089
  %gen59 = add i32 %383, 1
  %387 = add i32 %mulalteredBB, -1293464198
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1293464198
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %389, i32* %d, align 4
  %390 = load i32, i32* %a, align 4
  %391 = load i32, i32* %d, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %390, i32 %391)
  %392 = load i32, i32* %d, align 4
  store i32 %392, i32* %a, align 4
  %393 = load i32, i32* %a, align 4
  %_60 = shl i32 %393, 2
  %394 = sub i32 0, -225708902
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -225708902
  %_61 = sub i32 0, %393
  %397 = sub i32 0, 2
  %398 = sub i32 %396, %397
  %gen62 = add i32 %396, 2
  %399 = add i32 0, -2133433576
  %400 = sub i32 %399, %393
  %401 = sub i32 %400, -2133433576
  %_63 = sub i32 0, %393
  %402 = add i32 %401, 1789054526
  %403 = add i32 %402, 2
  %404 = sub i32 %403, 1789054526
  %gen64 = add i32 %401, 2
  %rem12alteredBB = srem i32 %393, 2
  store i32 %rem12alteredBB, i32* %b, align 4
  store i32 -1210509043, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 671459690, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %a, align 4
  %cmp30alteredBB = icmp ne i32 %405, 1
  store i32 932609974, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -305506327, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %b, align 4
  %cmp38alteredBB = icmp eq i32 %406, 0
  store i32 -1036807703, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %a, align 4
  %408 = add i32 %407, 5710054
  %409 = sub i32 %408, 2
  %410 = sub i32 %409, 5710054
  %_85 = sub i32 %407, 2
  %gen86 = mul i32 %410, 2
  %411 = sub i32 %407, -338331056
  %412 = sub i32 %411, 2
  %413 = add i32 %412, -338331056
  %_87 = sub i32 %407, 2
  %gen88 = mul i32 %413, 2
  %414 = sub i32 0, %407
  %415 = add i32 0, %414
  %_89 = sub i32 0, %407
  %416 = sub i32 0, %415
  %417 = sub i32 0, 2
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen90 = add i32 %415, 2
  %420 = sub i32 0, 2
  %421 = add i32 %407, %420
  %_91 = sub i32 %407, 2
  %gen92 = mul i32 %421, 2
  %422 = add i32 0, 411155421
  %423 = sub i32 %422, %407
  %424 = sub i32 %423, 411155421
  %_93 = sub i32 0, %407
  %425 = sub i32 0, %424
  %426 = sub i32 0, 2
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen94 = add i32 %424, 2
  %429 = sub i32 0, 2
  %430 = add i32 %407, %429
  %_95 = sub i32 %407, 2
  %gen96 = mul i32 %430, 2
  %_97 = shl i32 %407, 2
  %431 = add i32 %407, -1439802673
  %432 = sub i32 %431, 2
  %433 = sub i32 %432, -1439802673
  %_98 = sub i32 %407, 2
  %gen99 = mul i32 %433, 2
  %434 = add i32 0, -259859913
  %435 = sub i32 %434, %407
  %436 = sub i32 %435, -259859913
  %_100 = sub i32 0, %407
  %437 = sub i32 0, 2
  %438 = sub i32 %436, %437
  %gen101 = add i32 %436, 2
  %div40alteredBB = sdiv i32 %407, 2
  store i32 %div40alteredBB, i32* %c, align 4
  %439 = load i32, i32* %c, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_102 = sub i32 0, %439
  %442 = sub i32 0, %441
  %443 = sub i32 0, 2
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen103 = add i32 %441, 2
  %rem41alteredBB = srem i32 %439, 2
  store i32 %rem41alteredBB, i32* %b, align 4
  %446 = load i32, i32* %a, align 4
  %447 = load i32, i32* %c, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %446, i32 %447)
  %448 = load i32, i32* %c, align 4
  store i32 %448, i32* %a, align 4
  store i32 1018276463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end46, %while.end44, %while.end43, %originalBBpart2105, %originalBB84, %while.body39, %originalBBpart282, %originalBB80, %while.cond37, %while.body32, %originalBBpart278, %originalBB76, %land.end31, %originalBBpart274, %originalBB72, %land.rhs29, %while.cond27, %if.else26, %if.then24, %if.else22, %originalBBpart270, %originalBB68, %if.end, %while.end20, %while.end19, %while.body15, %while.cond13, %originalBBpart266, %originalBB48, %while.body10, %land.end, %land.rhs, %while.cond7, %originalBBpart2, %originalBB, %if.else, %if.then5, %while.end, %while.body, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
