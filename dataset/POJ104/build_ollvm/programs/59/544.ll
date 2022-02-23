; ModuleID = 'source-C-CXX/59/544.c'
source_filename = "source-C-CXX/59/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i64 %n) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.addr.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -301113496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -301113496, label %first
    i32 -596935273, label %originalBB
    i32 -1359166917, label %originalBBpart2
    i32 1054328542, label %for.cond
    i32 1158465412, label %originalBB6
    i32 -203518494, label %originalBBpart28
    i32 -998763834, label %for.body
    i32 -288781361, label %originalBB10
    i32 1615827095, label %originalBBpart216
    i32 -587138139, label %if.then
    i32 320718643, label %if.end
    i32 -109585625, label %for.inc
    i32 -866598655, label %for.end
    i32 2104820044, label %originalBB18
    i32 -1064113258, label %originalBBpart220
    i32 1068036299, label %if.then5
    i32 -81508080, label %originalBB22
    i32 -41160520, label %originalBBpart224
    i32 -1418417196, label %if.else
    i32 989524166, label %return
    i32 1780198070, label %originalBBalteredBB
    i32 -1323534934, label %originalBB6alteredBB
    i32 -416538764, label %originalBB10alteredBB
    i32 -678803688, label %originalBB18alteredBB
    i32 855657076, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload28, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload28, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload28
  %25 = select i1 %23, i32 -596935273, i32 1780198070
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem
  %n.addr.reload34 = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %n, i64* %n.addr.reload34, align 8
  %n.addr.reload33 = load volatile i64*, i64** %n.addr.reg2mem
  %26 = load i64, i64* %n.addr.reload33, align 8
  %conv = sitofp i64 %26 to double
  %call = call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i64
  %l.reload45 = load volatile i64*, i64** %l.reg2mem
  store i64 %conv1, i64* %l.reload45, align 8
  %k.reload43 = load volatile i64*, i64** %k.reg2mem
  store i64 0, i64* %k.reload43, align 8
  %i.reload40 = load volatile i64*, i64** %i.reg2mem
  store i64 2, i64* %i.reload40, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1359166917, i32 1780198070
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1054328542, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1158465412, i32 -1323534934
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload39 = load volatile i64*, i64** %i.reg2mem
  %55 = load i64, i64* %i.reload39, align 8
  %l.reload44 = load volatile i64*, i64** %l.reg2mem
  %56 = load i64, i64* %l.reload44, align 8
  %cmp = icmp sle i64 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 968475413
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 968475413
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -203518494, i32 -1323534934
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -998763834, i32 -866598655
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -338559811
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -338559811
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -288781361, i32 -416538764
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.addr.reload32 = load volatile i64*, i64** %n.addr.reg2mem
  %100 = load i64, i64* %n.addr.reload32, align 8
  %i.reload38 = load volatile i64*, i64** %i.reg2mem
  %101 = load i64, i64* %i.reload38, align 8
  %rem = srem i64 %100, %101
  %cmp3 = icmp eq i64 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 895593237
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 895593237
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1615827095, i32 -416538764
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 -587138139, i32 320718643
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload42 = load volatile i64*, i64** %k.reg2mem
  store i64 1, i64* %k.reload42, align 8
  store i32 -866598655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -109585625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i64*, i64** %i.reg2mem
  %118 = load i64, i64* %i.reload37, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %inc = add nsw i64 %118, 1
  %i.reload36 = load volatile i64*, i64** %i.reg2mem
  store i64 %120, i64* %i.reload36, align 8
  store i32 1054328542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -831143115
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -831143115
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2104820044, i32 -678803688
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %k.reload41 = load volatile i64*, i64** %k.reg2mem
  %148 = load i64, i64* %k.reload41, align 8
  %tobool = icmp ne i64 %148, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -403344668
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -403344668
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1064113258, i32 -678803688
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %164 = select i1 %tobool.reload, i32 1068036299, i32 -1418417196
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -373899413
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -373899413
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -81508080, i32 855657076
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 265018290
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 265018290
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -41160520, i32 855657076
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 989524166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload30, align 4
  store i32 989524166, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  %195 = load i32, i32* %retval.reload29, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  store i64 %n, i64* %n.addralteredBB, align 8
  %196 = load i64, i64* %n.addralteredBB, align 8
  %convalteredBB = sitofp i64 %196 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #4
  %conv1alteredBB = fptosi double %callalteredBB to i64
  store i64 %conv1alteredBB, i64* %lalteredBB, align 8
  store i64 0, i64* %kalteredBB, align 8
  store i64 2, i64* %ialteredBB, align 8
  store i32 -596935273, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload35 = load volatile i64*, i64** %i.reg2mem
  %197 = load i64, i64* %i.reload35, align 8
  %l.reload = load volatile i64*, i64** %l.reg2mem
  %198 = load i64, i64* %l.reload, align 8
  %cmpalteredBB = icmp sle i64 %197, %198
  store i32 1158465412, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem
  %199 = load i64, i64* %n.addr.reload, align 8
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %200 = load i64, i64* %i.reload, align 8
  %_ = shl i64 %199, %200
  %201 = sub i64 0, -7602001158701755200
  %202 = sub i64 %201, %199
  %203 = add i64 %202, -7602001158701755200
  %_11 = sub i64 0, %199
  %204 = sub i64 %203, 3793729383488415182
  %205 = add i64 %204, %200
  %206 = add i64 %205, 3793729383488415182
  %gen = add i64 %203, %200
  %_12 = shl i64 %199, %200
  %207 = add i64 %199, 7364786998006236488
  %208 = sub i64 %207, %200
  %209 = sub i64 %208, 7364786998006236488
  %_13 = sub i64 %199, %200
  %gen14 = mul i64 %209, %200
  %remalteredBB = srem i64 %199, %200
  %cmp3alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -288781361, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %210 = load i64, i64* %k.reload, align 8
  %toboolalteredBB = icmp ne i64 %210, 0
  store i32 2104820044, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -81508080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.else, %originalBBpart224, %originalBB22, %if.then5, %originalBBpart220, %originalBB18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart216, %originalBB10, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i64
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %l = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %0 = load i64, i64* %n, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1585170532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1585170532, label %first
    i32 913806368, label %if.then
    i32 1537760386, label %if.end
    i32 -1117663738, label %for.cond
    i32 1556936208, label %for.body
    i32 -988399098, label %if.then7
    i32 -614865486, label %originalBB
    i32 -560774290, label %originalBBpart2
    i32 -1759639398, label %if.end10
    i32 -2078246115, label %originalBB12
    i32 -642529304, label %originalBBpart214
    i32 -929464342, label %for.inc
    i32 -4137154, label %for.end
    i32 560594939, label %originalBBalteredBB
    i32 -1704548805, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sle i64 %.reload, 4
  %1 = select i1 %cmp, i32 913806368, i32 1537760386
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 1) #5
  unreachable

if.end:                                           ; preds = %loopEntry
  store i64 3, i64* %i, align 8
  store i32 -1117663738, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i64, i64* %i, align 8
  %3 = load i64, i64* %n, align 8
  %4 = add i64 %3, -5840679004427432581
  %5 = sub i64 %4, 2
  %6 = sub i64 %5, -5840679004427432581
  %sub = sub nsw i64 %3, 2
  %cmp2 = icmp sle i64 %2, %6
  %7 = select i1 %cmp2, i32 1556936208, i32 -4137154
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i64, i64* %i, align 8
  %call3 = call i32 @su(i64 %8)
  %9 = load i64, i64* %i, align 8
  %10 = sub i64 %9, 7497436560974543866
  %11 = add i64 %10, 2
  %12 = add i64 %11, 7497436560974543866
  %add = add nsw i64 %9, 2
  %call4 = call i32 @su(i64 %12)
  %13 = sub i32 0, %call4
  %14 = sub i32 %call3, %13
  %add5 = add nsw i32 %call3, %call4
  %cmp6 = icmp eq i32 %14, 2
  %15 = select i1 %cmp6, i32 -988399098, i32 -1759639398
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  %29 = select i1 %27, i32 -614865486, i32 560594939
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %i, align 8
  %31 = load i64, i64* %i, align 8
  %32 = sub i64 0, 2
  %33 = sub i64 %31, %32
  %add8 = add nsw i64 %31, 2
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %30, i64 %33)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -534906183
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -534906183
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -560774290, i32 560594939
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1759639398, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2078246115, i32 -1704548805
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 2061550352
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2061550352
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -642529304, i32 -1704548805
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -929464342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i64, i64* %i, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %inc = add nsw i64 %90, 1
  store i64 %94, i64* %i, align 8
  store i32 -1117663738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i64, i64* %i, align 8
  %96 = load i64, i64* %i, align 8
  %_ = shl i64 %96, 2
  %97 = add i64 %96, -2277084812726414036
  %98 = sub i64 %97, 2
  %99 = sub i64 %98, -2277084812726414036
  %_11 = sub i64 %96, 2
  %gen = mul i64 %99, 2
  %100 = sub i64 0, 2
  %101 = sub i64 %96, %100
  %add8alteredBB = add nsw i64 %96, 2
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %95, i64 %101)
  store i32 -614865486, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -2078246115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB12, %if.end10, %originalBBpart2, %originalBB, %if.then7, %for.body, %for.cond, %if.end, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
