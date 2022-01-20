; ModuleID = 'source-C-CXX/33/3311.c'
source_filename = "source-C-CXX/33/3311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"2/2=1\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @solve(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -61429920
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -61429920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1481488663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1481488663, label %first
    i32 1224677926, label %originalBB
    i32 -863445428, label %originalBBpart2
    i32 476380439, label %if.then
    i32 1137199517, label %if.else
    i32 2059455309, label %originalBB10
    i32 57175891, label %originalBBpart219
    i32 -1880215924, label %if.then2
    i32 -1408027720, label %if.else5
    i32 -461219633, label %originalBB21
    i32 362853214, label %originalBBpart246
    i32 -1156410788, label %if.end
    i32 -1455049668, label %originalBB48
    i32 -1165724357, label %originalBBpart250
    i32 -1531674561, label %if.end9
    i32 -1303402267, label %originalBBalteredBB
    i32 -888823357, label %originalBB10alteredBB
    i32 1743560258, label %originalBB21alteredBB
    i32 -22421766, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 1224677926, i32 -1303402267
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload66, align 4
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload65, align 4
  %cmp = icmp eq i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -863445428, i32 -1303402267
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 476380439, i32 1137199517
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 -1531674561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 665674438
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 665674438
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2059455309, i32 -888823357
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload64, align 4
  %rem = srem i32 %46, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 2115164606
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2115164606
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 57175891, i32 -888823357
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %62 = select i1 %cmp1.reload, i32 -1880215924, i32 -1408027720
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload63, align 4
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  %64 = load i32, i32* %n.addr.reload62, align 4
  %div = sdiv i32 %64, 2
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %div)
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  %65 = load i32, i32* %n.addr.reload61, align 4
  %div4 = sdiv i32 %65, 2
  call void @solve(i32 %div4)
  store i32 -1156410788, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1961939444
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1961939444
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -461219633, i32 1743560258
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %93 = load i32, i32* %n.addr.reload60, align 4
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload59, align 4
  %mul = mul nsw i32 %94, 3
  %95 = sub i32 0, %mul
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %mul, 1
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %98)
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload58, align 4
  %mul7 = mul nsw i32 %99, 3
  %100 = add i32 %mul7, -1585674269
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1585674269
  %add8 = add nsw i32 %mul7, 1
  call void @solve(i32 %102)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 362853214, i32 1743560258
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1156410788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 852083499
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 852083499
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1455049668, i32 -22421766
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -126593592
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -126593592
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1165724357, i32 -22421766
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1531674561, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %159 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %159, 2
  store i32 1224677926, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %160 = load i32, i32* %n.addr.reload57, align 4
  %_ = shl i32 %160, 2
  %_11 = shl i32 %160, 2
  %161 = sub i32 0, 554809225
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 554809225
  %_12 = sub i32 0, %160
  %164 = sub i32 0, 2
  %165 = sub i32 %163, %164
  %gen = add i32 %163, 2
  %_13 = shl i32 %160, 2
  %166 = sub i32 0, %160
  %167 = add i32 0, %166
  %_14 = sub i32 0, %160
  %168 = sub i32 0, 2
  %169 = sub i32 %167, %168
  %gen15 = add i32 %167, 2
  %170 = add i32 0, -1060366711
  %171 = sub i32 %170, %160
  %172 = sub i32 %171, -1060366711
  %_16 = sub i32 0, %160
  %173 = sub i32 0, %172
  %174 = sub i32 0, 2
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen17 = add i32 %172, 2
  %remalteredBB = srem i32 %160, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2059455309, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %177 = load i32, i32* %n.addr.reload56, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %178 = load i32, i32* %n.addr.reload55, align 4
  %179 = sub i32 %178, -264907405
  %180 = sub i32 %179, 3
  %181 = add i32 %180, -264907405
  %_22 = sub i32 %178, 3
  %gen23 = mul i32 %181, 3
  %182 = sub i32 0, %178
  %183 = add i32 0, %182
  %_24 = sub i32 0, %178
  %184 = add i32 %183, 735355768
  %185 = add i32 %184, 3
  %186 = sub i32 %185, 735355768
  %gen25 = add i32 %183, 3
  %187 = sub i32 0, 3
  %188 = add i32 %178, %187
  %_26 = sub i32 %178, 3
  %gen27 = mul i32 %188, 3
  %_28 = shl i32 %178, 3
  %mulalteredBB = mul nsw i32 %178, 3
  %189 = sub i32 0, %mulalteredBB
  %190 = add i32 0, %189
  %_29 = sub i32 0, %mulalteredBB
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen30 = add i32 %190, 1
  %_31 = shl i32 %mulalteredBB, 1
  %_32 = shl i32 %mulalteredBB, 1
  %195 = sub i32 %mulalteredBB, 561432856
  %196 = add i32 %195, 1
  %197 = add i32 %196, 561432856
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %197)
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %198 = load i32, i32* %n.addr.reload, align 4
  %199 = sub i32 %198, -1091723611
  %200 = sub i32 %199, 3
  %201 = add i32 %200, -1091723611
  %_33 = sub i32 %198, 3
  %gen34 = mul i32 %201, 3
  %202 = sub i32 0, -1501020474
  %203 = sub i32 %202, %198
  %204 = add i32 %203, -1501020474
  %_35 = sub i32 0, %198
  %205 = sub i32 0, 3
  %206 = sub i32 %204, %205
  %gen36 = add i32 %204, 3
  %207 = sub i32 %198, 2133253697
  %208 = sub i32 %207, 3
  %209 = add i32 %208, 2133253697
  %_37 = sub i32 %198, 3
  %gen38 = mul i32 %209, 3
  %210 = sub i32 0, %198
  %211 = add i32 0, %210
  %_39 = sub i32 0, %198
  %212 = add i32 %211, -59507447
  %213 = add i32 %212, 3
  %214 = sub i32 %213, -59507447
  %gen40 = add i32 %211, 3
  %_41 = shl i32 %198, 3
  %215 = add i32 %198, -1583999955
  %216 = sub i32 %215, 3
  %217 = sub i32 %216, -1583999955
  %_42 = sub i32 %198, 3
  %gen43 = mul i32 %217, 3
  %mul7alteredBB = mul nsw i32 %198, 3
  %_44 = shl i32 %mul7alteredBB, 1
  %218 = sub i32 %mul7alteredBB, -241650322
  %219 = add i32 %218, 1
  %220 = add i32 %219, -241650322
  %add8alteredBB = add nsw i32 %mul7alteredBB, 1
  call void @solve(i32 %220)
  store i32 -461219633, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1455049668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB21alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB21, %if.else5, %if.then2, %originalBBpart219, %originalBB10, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1578146708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1578146708, label %first
    i32 53924322, label %if.then
    i32 -1225837114, label %originalBB
    i32 906279208, label %originalBBpart2
    i32 1201227735, label %if.else
    i32 1766018140, label %if.end
    i32 1002505142, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 53924322, i32 1201227735
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 1497805855
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1497805855
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1225837114, i32 1002505142
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 497144762
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 497144762
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 906279208, i32 1002505142
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1766018140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  call void @solve(i32 %44)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1766018140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1225837114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
