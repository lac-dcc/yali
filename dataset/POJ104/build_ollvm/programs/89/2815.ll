; ModuleID = 'source-C-CXX/89/2815.c'
source_filename = "source-C-CXX/89/2815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @way(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem41 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -912521244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -912521244, label %first
    i32 214582474, label %lor.lhs.false
    i32 -1451306071, label %if.then
    i32 -260000791, label %originalBB
    i32 1578562318, label %originalBBpart2
    i32 -1527697235, label %if.else
    i32 959229949, label %if.then3
    i32 -1367568447, label %originalBB13
    i32 1100550034, label %originalBBpart215
    i32 -1619737529, label %if.else4
    i32 1998870940, label %if.then6
    i32 1381153337, label %originalBB17
    i32 -749105349, label %originalBBpart234
    i32 579881238, label %if.else7
    i32 1725597188, label %return
    i32 1408366828, label %originalBB36
    i32 1546632230, label %originalBBpart238
    i32 1881145248, label %originalBBalteredBB
    i32 1306069494, label %originalBB13alteredBB
    i32 419952891, label %originalBB17alteredBB
    i32 190087451, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1451306071, i32 214582474
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -1451306071, i32 -1527697235
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
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -260000791, i32 1881145248
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1583426876
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1583426876
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1578562318, i32 1881145248
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1725597188, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %33, 0
  %34 = select i1 %cmp2, i32 959229949, i32 -1619737529
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1206676086
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1206676086
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1367568447, i32 1306069494
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1100550034, i32 1306069494
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1725597188, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %88 = load i32, i32* %m.addr, align 4
  %89 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp eq i32 %88, %89
  %90 = select i1 %cmp5, i32 1998870940, i32 579881238
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1105650957
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1105650957
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1381153337, i32 419952891
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %106 = load i32, i32* %m.addr, align 4
  %107 = load i32, i32* %n.addr, align 4
  %108 = sub i32 %107, -8846499
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -8846499
  %sub = sub nsw i32 %107, 1
  %call = call i32 @way(i32 %106, i32 %110)
  %111 = add i32 %call, -1037826675
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1037826675
  %add = add nsw i32 %call, 1
  store i32 %113, i32* %retval, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -2017686686
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2017686686
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -749105349, i32 419952891
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1725597188, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %129 = load i32, i32* %m.addr, align 4
  %130 = load i32, i32* %n.addr, align 4
  %131 = add i32 %130, 1349555831
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1349555831
  %sub8 = sub nsw i32 %130, 1
  %call9 = call i32 @way(i32 %129, i32 %133)
  %134 = load i32, i32* %m.addr, align 4
  %135 = load i32, i32* %n.addr, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %sub10 = sub nsw i32 %134, %135
  %138 = load i32, i32* %n.addr, align 4
  %call11 = call i32 @way(i32 %137, i32 %138)
  %139 = add i32 %call9, -459534343
  %140 = add i32 %139, %call11
  %141 = sub i32 %140, -459534343
  %add12 = add nsw i32 %call9, %call11
  store i32 %141, i32* %retval, align 4
  store i32 1725597188, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1602629398
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1602629398
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1408366828, i32 190087451
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %169 = load i32, i32* %retval, align 4
  store i32 %169, i32* %.reg2mem41
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -242510857
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -242510857
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1546632230, i32 190087451
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem41
  ret i32 %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -260000791, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1367568447, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %m.addr, align 4
  %186 = load i32, i32* %n.addr, align 4
  %187 = add i32 0, 1103110443
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1103110443
  %_ = sub i32 0, %186
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen = add i32 %189, 1
  %_18 = shl i32 %186, 1
  %192 = sub i32 0, -1177062053
  %193 = sub i32 %192, %186
  %194 = add i32 %193, -1177062053
  %_19 = sub i32 0, %186
  %195 = add i32 %194, 1435344294
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1435344294
  %gen20 = add i32 %194, 1
  %198 = add i32 %186, -1853259237
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1853259237
  %_21 = sub i32 %186, 1
  %gen22 = mul i32 %200, 1
  %201 = sub i32 0, %186
  %202 = add i32 0, %201
  %_23 = sub i32 0, %186
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen24 = add i32 %202, 1
  %205 = sub i32 0, 1
  %206 = add i32 %186, %205
  %subalteredBB = sub nsw i32 %186, 1
  %callalteredBB = call i32 @way(i32 %185, i32 %206)
  %207 = sub i32 0, 1
  %208 = add i32 %callalteredBB, %207
  %_25 = sub i32 %callalteredBB, 1
  %gen26 = mul i32 %208, 1
  %209 = add i32 %callalteredBB, -610318109
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -610318109
  %_27 = sub i32 %callalteredBB, 1
  %gen28 = mul i32 %211, 1
  %_29 = shl i32 %callalteredBB, 1
  %212 = sub i32 0, 1
  %213 = add i32 %callalteredBB, %212
  %_30 = sub i32 %callalteredBB, 1
  %gen31 = mul i32 %213, 1
  %_32 = shl i32 %callalteredBB, 1
  %214 = sub i32 0, %callalteredBB
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %addalteredBB = add nsw i32 %callalteredBB, 1
  store i32 %217, i32* %retval, align 4
  store i32 1381153337, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %retval, align 4
  store i32 1408366828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB36, %return, %if.else7, %originalBBpart234, %originalBB17, %if.then6, %if.else4, %originalBBpart215, %originalBB13, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %p)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -410263224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -410263224, label %for.cond
    i32 -734306348, label %for.body
    i32 343536262, label %originalBB
    i32 1251966770, label %originalBBpart2
    i32 1154577965, label %if.then
    i32 209751286, label %originalBB7
    i32 1738969098, label %originalBBpart29
    i32 -1154688549, label %if.end
    i32 884905617, label %for.inc
    i32 1348398563, label %for.end
    i32 1115250, label %originalBBalteredBB
    i32 1880763854, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -734306348, i32 1348398563
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 343536262, i32 1115250
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %n, align 4
  %call2 = call i32 @way(i32 %17, i32 %18)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %p, align 4
  %21 = add i32 %20, 832273925
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 832273925
  %sub = sub nsw i32 %20, 1
  %cmp4 = icmp ne i32 %19, %23
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, -263562113
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -263562113
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1251966770, i32 1115250
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 1154577965, i32 -1154688549
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, -225173295
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -225173295
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 209751286, i32 1880763854
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, 1303769442
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1303769442
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1738969098, i32 1880763854
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1154688549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 884905617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 1747077780
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1747077780
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -410263224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %retval, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %99 = load i32, i32* %m, align 4
  %100 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @way(i32 %99, i32 %100)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %call2alteredBB)
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %p, align 4
  %_ = shl i32 %102, 1
  %103 = sub i32 %102, 1984603372
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1984603372
  %_6 = sub i32 %102, 1
  %gen = mul i32 %105, 1
  %106 = add i32 %102, 70121008
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 70121008
  %subalteredBB = sub nsw i32 %102, 1
  %cmp4alteredBB = icmp ne i32 %101, %108
  store i32 343536262, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 209751286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
