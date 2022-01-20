; ModuleID = 'source-C-CXX/89/827.c'
source_filename = "source-C-CXX/89/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 -1519177346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1519177346, label %while.cond
    i32 -1610628813, label %originalBB
    i32 615016569, label %originalBBpart2
    i32 505269567, label %while.body
    i32 1367517938, label %while.end
    i32 223767112, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1775662785
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1775662785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1610628813, i32 223767112
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = add i32 %15, 1901273861
  %17 = add i32 %16, -1
  %18 = sub i32 %17, 1901273861
  %dec = add nsw i32 %15, -1
  store i32 %18, i32* %t, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 943886230
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 943886230
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 615016569, i32 223767112
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %34 = select i1 %tobool.reload, i32 505269567, i32 1367517938
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %35 = load i32, i32* %m, align 4
  %36 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %35, i32 %36)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 -1519177346, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %37 = load i32, i32* %t, align 4
  %38 = sub i32 0, -1
  %39 = add i32 %37, %38
  %_ = sub i32 %37, -1
  %gen = mul i32 %39, -1
  %40 = sub i32 %37, 1633578573
  %41 = sub i32 %40, -1
  %42 = add i32 %41, 1633578573
  %_4 = sub i32 %37, -1
  %gen5 = mul i32 %42, -1
  %43 = add i32 %37, -1750522152
  %44 = sub i32 %43, -1
  %45 = sub i32 %44, -1750522152
  %_6 = sub i32 %37, -1
  %gen7 = mul i32 %45, -1
  %_8 = shl i32 %37, -1
  %46 = sub i32 0, -947581553
  %47 = sub i32 %46, %37
  %48 = add i32 %47, -947581553
  %_9 = sub i32 0, %37
  %49 = add i32 %48, -288410428
  %50 = add i32 %49, -1
  %51 = sub i32 %50, -288410428
  %gen10 = add i32 %48, -1
  %52 = add i32 0, -1421220139
  %53 = sub i32 %52, %37
  %54 = sub i32 %53, -1421220139
  %_11 = sub i32 0, %37
  %55 = sub i32 0, -1
  %56 = sub i32 %54, %55
  %gen12 = add i32 %54, -1
  %57 = sub i32 0, 758303830
  %58 = sub i32 %57, %37
  %59 = add i32 %58, 758303830
  %_13 = sub i32 0, %37
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %gen14 = add i32 %59, -1
  %64 = add i32 0, 260397732
  %65 = sub i32 %64, %37
  %66 = sub i32 %65, 260397732
  %_15 = sub i32 0, %37
  %67 = sub i32 0, -1
  %68 = sub i32 %66, %67
  %gen16 = add i32 %66, -1
  %69 = sub i32 0, %37
  %70 = sub i32 0, -1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %decalteredBB = add nsw i32 %37, -1
  store i32 %72, i32* %t, align 4
  %toboolalteredBB = icmp ne i32 %37, 0
  store i32 -1610628813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2133027089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 2133027089, label %first
    i32 1414319224, label %land.lhs.true
    i32 493111671, label %if.then
    i32 524586230, label %originalBB
    i32 -36896695, label %originalBBpart2
    i32 1738537753, label %if.else
    i32 2135251731, label %originalBB47
    i32 -1963449903, label %originalBBpart249
    i32 -701415031, label %if.then7
    i32 1618958655, label %originalBB51
    i32 -868702489, label %originalBBpart262
    i32 -249102852, label %if.else11
    i32 -1686760244, label %originalBB64
    i32 -145237406, label %originalBBpart283
    i32 -846239274, label %if.end
    i32 -264096123, label %if.end13
    i32 1852779022, label %originalBBalteredBB
    i32 -858062111, label %originalBB47alteredBB
    i32 -976187149, label %originalBB51alteredBB
    i32 -49841700, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 1414319224, i32 1738537753
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %3 = load i32, i32* %y.addr, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  %cmp1 = icmp sge i32 %5, 0
  %6 = select i1 %cmp1, i32 493111671, i32 1738537753
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 1920080121
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1920080121
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 524586230, i32 1852779022
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %s, align 4
  %35 = load i32, i32* %x.addr, align 4
  %36 = load i32, i32* %y.addr, align 4
  %37 = add i32 %36, 368991275
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 368991275
  %sub2 = sub nsw i32 %36, 1
  %call = call i32 @f(i32 %35, i32 %39)
  %40 = sub i32 0, %call
  %41 = sub i32 %34, %40
  %add = add nsw i32 %34, %call
  %42 = load i32, i32* %x.addr, align 4
  %43 = load i32, i32* %y.addr, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %sub3 = sub nsw i32 %42, %43
  %46 = load i32, i32* %y.addr, align 4
  %call4 = call i32 @f(i32 %45, i32 %46)
  %47 = add i32 %41, -1451803306
  %48 = add i32 %47, %call4
  %49 = sub i32 %48, -1451803306
  %add5 = add nsw i32 %41, %call4
  store i32 %49, i32* %s, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 615065778
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 615065778
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -36896695, i32 1852779022
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -264096123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 424332401
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 424332401
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2135251731, i32 -858062111
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %92 = load i32, i32* %y.addr, align 4
  %cmp6 = icmp sgt i32 %92, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -297716740
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -297716740
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1963449903, i32 -858062111
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 -701415031, i32 -249102852
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1618958655, i32 -976187149
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %147 = load i32, i32* %s, align 4
  %148 = load i32, i32* %x.addr, align 4
  %149 = load i32, i32* %y.addr, align 4
  %150 = sub i32 %149, 1940930788
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1940930788
  %sub8 = sub nsw i32 %149, 1
  %call9 = call i32 @f(i32 %148, i32 %152)
  %153 = sub i32 0, %147
  %154 = sub i32 0, %call9
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add10 = add nsw i32 %147, %call9
  store i32 %156, i32* %s, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1094774141
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1094774141
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -868702489, i32 -976187149
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -846239274, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, -263920827
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -263920827
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1686760244, i32 -49841700
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %187 = load i32, i32* %s, align 4
  %188 = add i32 %187, 451351050
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 451351050
  %add12 = add nsw i32 %187, 1
  store i32 %190, i32* %s, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 365645355
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 365645355
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
  %217 = select i1 %215, i32 -145237406, i32 -49841700
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -846239274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -264096123, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %218 = load i32, i32* %s, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %s, align 4
  %220 = load i32, i32* %x.addr, align 4
  %221 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %221, 1
  %222 = sub i32 0, %221
  %223 = add i32 0, %222
  %_14 = sub i32 0, %221
  %224 = sub i32 %223, -1140224263
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1140224263
  %gen = add i32 %223, 1
  %227 = add i32 %221, -1645093165
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1645093165
  %_15 = sub i32 %221, 1
  %gen16 = mul i32 %229, 1
  %230 = add i32 %221, 369619544
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 369619544
  %_17 = sub i32 %221, 1
  %gen18 = mul i32 %232, 1
  %233 = sub i32 0, -1847502881
  %234 = sub i32 %233, %221
  %235 = add i32 %234, -1847502881
  %_19 = sub i32 0, %221
  %236 = sub i32 %235, 2073536470
  %237 = add i32 %236, 1
  %238 = add i32 %237, 2073536470
  %gen20 = add i32 %235, 1
  %239 = sub i32 %221, -1926394682
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1926394682
  %_21 = sub i32 %221, 1
  %gen22 = mul i32 %241, 1
  %242 = sub i32 0, -714163754
  %243 = sub i32 %242, %221
  %244 = add i32 %243, -714163754
  %_23 = sub i32 0, %221
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen24 = add i32 %244, 1
  %247 = add i32 %221, -1539925696
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1539925696
  %_25 = sub i32 %221, 1
  %gen26 = mul i32 %249, 1
  %_27 = shl i32 %221, 1
  %250 = add i32 %221, 1078651511
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1078651511
  %sub2alteredBB = sub nsw i32 %221, 1
  %callalteredBB = call i32 @f(i32 %220, i32 %252)
  %253 = sub i32 0, -1855746530
  %254 = sub i32 %253, %219
  %255 = add i32 %254, -1855746530
  %_28 = sub i32 0, %219
  %256 = sub i32 %255, 1096880194
  %257 = add i32 %256, %callalteredBB
  %258 = add i32 %257, 1096880194
  %gen29 = add i32 %255, %callalteredBB
  %259 = sub i32 %219, -840448388
  %260 = sub i32 %259, %callalteredBB
  %261 = add i32 %260, -840448388
  %_30 = sub i32 %219, %callalteredBB
  %gen31 = mul i32 %261, %callalteredBB
  %_32 = shl i32 %219, %callalteredBB
  %262 = sub i32 0, %callalteredBB
  %263 = sub i32 %219, %262
  %addalteredBB = add nsw i32 %219, %callalteredBB
  %264 = load i32, i32* %x.addr, align 4
  %265 = load i32, i32* %y.addr, align 4
  %266 = sub i32 %264, 748503751
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 748503751
  %_33 = sub i32 %264, %265
  %gen34 = mul i32 %268, %265
  %_35 = shl i32 %264, %265
  %269 = sub i32 0, 172176096
  %270 = sub i32 %269, %264
  %271 = add i32 %270, 172176096
  %_36 = sub i32 0, %264
  %272 = sub i32 0, %265
  %273 = sub i32 %271, %272
  %gen37 = add i32 %271, %265
  %_38 = shl i32 %264, %265
  %_39 = shl i32 %264, %265
  %274 = sub i32 %264, 2083406841
  %275 = sub i32 %274, %265
  %276 = add i32 %275, 2083406841
  %sub3alteredBB = sub nsw i32 %264, %265
  %277 = load i32, i32* %y.addr, align 4
  %call4alteredBB = call i32 @f(i32 %276, i32 %277)
  %278 = sub i32 %263, 645580576
  %279 = sub i32 %278, %call4alteredBB
  %280 = add i32 %279, 645580576
  %_40 = sub i32 %263, %call4alteredBB
  %gen41 = mul i32 %280, %call4alteredBB
  %_42 = shl i32 %263, %call4alteredBB
  %_43 = shl i32 %263, %call4alteredBB
  %281 = sub i32 0, %263
  %282 = add i32 0, %281
  %_44 = sub i32 0, %263
  %283 = sub i32 %282, -1632936431
  %284 = add i32 %283, %call4alteredBB
  %285 = add i32 %284, -1632936431
  %gen45 = add i32 %282, %call4alteredBB
  %_46 = shl i32 %263, %call4alteredBB
  %286 = add i32 %263, 2127362284
  %287 = add i32 %286, %call4alteredBB
  %288 = sub i32 %287, 2127362284
  %add5alteredBB = add nsw i32 %263, %call4alteredBB
  store i32 %288, i32* %s, align 4
  store i32 524586230, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %y.addr, align 4
  %cmp6alteredBB = icmp sgt i32 %289, 1
  store i32 2135251731, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %s, align 4
  %291 = load i32, i32* %x.addr, align 4
  %292 = load i32, i32* %y.addr, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %_52 = sub i32 %292, 1
  %gen53 = mul i32 %294, 1
  %295 = sub i32 %292, 1478119787
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1478119787
  %sub8alteredBB = sub nsw i32 %292, 1
  %call9alteredBB = call i32 @f(i32 %291, i32 %297)
  %_54 = shl i32 %290, %call9alteredBB
  %298 = sub i32 0, %290
  %299 = add i32 0, %298
  %_55 = sub i32 0, %290
  %300 = add i32 %299, -123483032
  %301 = add i32 %300, %call9alteredBB
  %302 = sub i32 %301, -123483032
  %gen56 = add i32 %299, %call9alteredBB
  %_57 = shl i32 %290, %call9alteredBB
  %303 = add i32 %290, -43046830
  %304 = sub i32 %303, %call9alteredBB
  %305 = sub i32 %304, -43046830
  %_58 = sub i32 %290, %call9alteredBB
  %gen59 = mul i32 %305, %call9alteredBB
  %_60 = shl i32 %290, %call9alteredBB
  %306 = sub i32 0, %call9alteredBB
  %307 = sub i32 %290, %306
  %add10alteredBB = add nsw i32 %290, %call9alteredBB
  store i32 %307, i32* %s, align 4
  store i32 1618958655, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %s, align 4
  %309 = sub i32 0, %308
  %310 = add i32 0, %309
  %_65 = sub i32 0, %308
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen66 = add i32 %310, 1
  %_67 = shl i32 %308, 1
  %313 = add i32 0, 299920162
  %314 = sub i32 %313, %308
  %315 = sub i32 %314, 299920162
  %_68 = sub i32 0, %308
  %316 = sub i32 %315, 1501663722
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1501663722
  %gen69 = add i32 %315, 1
  %319 = sub i32 0, 1
  %320 = add i32 %308, %319
  %_70 = sub i32 %308, 1
  %gen71 = mul i32 %320, 1
  %321 = sub i32 %308, 640811171
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 640811171
  %_72 = sub i32 %308, 1
  %gen73 = mul i32 %323, 1
  %_74 = shl i32 %308, 1
  %324 = add i32 0, -558133010
  %325 = sub i32 %324, %308
  %326 = sub i32 %325, -558133010
  %_75 = sub i32 0, %308
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen76 = add i32 %326, 1
  %329 = add i32 %308, -1781045856
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1781045856
  %_77 = sub i32 %308, 1
  %gen78 = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %308, %332
  %_79 = sub i32 %308, 1
  %gen80 = mul i32 %333, 1
  %_81 = shl i32 %308, 1
  %334 = sub i32 0, %308
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add12alteredBB = add nsw i32 %308, 1
  store i32 %337, i32* %s, align 4
  store i32 -1686760244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end, %originalBBpart283, %originalBB64, %if.else11, %originalBBpart262, %originalBB51, %if.then7, %originalBBpart249, %originalBB47, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
