; ModuleID = 'source-C-CXX/42/189.c'
source_filename = "source-C-CXX/42/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1100403079
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1100403079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 1307577187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1307577187, label %first
    i32 -1907426735, label %originalBB
    i32 -1888763858, label %originalBBpart2
    i32 -671772569, label %for.cond
    i32 389952135, label %for.body
    i32 -378000289, label %originalBB2
    i32 -1047583925, label %originalBBpart211
    i32 1495017993, label %if.then
    i32 1408049005, label %if.end
    i32 171724563, label %for.inc
    i32 -1376715035, label %originalBB13
    i32 -1552655152, label %originalBBpart220
    i32 1565118201, label %for.end
    i32 1560840813, label %return
    i32 152615520, label %originalBBalteredBB
    i32 2049109684, label %originalBB2alteredBB
    i32 -1715472131, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 -1907426735, i32 152615520
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload29, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload37, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -58154996
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -58154996
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1888763858, i32 152615520
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -671772569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload36, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload35, align 4
  %mul = mul nsw i32 %54, %55
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload28, align 4
  %cmp = icmp sle i32 %mul, %56
  %57 = select i1 %cmp, i32 389952135, i32 1565118201
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1995456890
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1995456890
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -378000289, i32 2049109684
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  %85 = load i32, i32* %n.addr.reload27, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload34, align 4
  %rem = srem i32 %85, %86
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1832647406
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1832647406
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1047583925, i32 2049109684
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %114 = select i1 %cmp1.reload, i32 1495017993, i32 1408049005
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload26, align 4
  store i32 1560840813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 171724563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1376715035, i32 -1715472131
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload33, align 4
  %130 = add i32 %129, -179649819
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -179649819
  %inc = add nsw i32 %129, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload32, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -444326154
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -444326154
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1552655152, i32 -1715472131
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -671772569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  store i32 1560840813, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %160 = load i32, i32* %retval.reload, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1907426735, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %161 = load i32, i32* %n.addr.reload, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload31, align 4
  %163 = sub i32 0, %161
  %164 = add i32 0, %163
  %_ = sub i32 0, %161
  %165 = sub i32 0, %164
  %166 = sub i32 0, %162
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen = add i32 %164, %162
  %169 = add i32 0, -1549041842
  %170 = sub i32 %169, %161
  %171 = sub i32 %170, -1549041842
  %_3 = sub i32 0, %161
  %172 = sub i32 0, %162
  %173 = sub i32 %171, %172
  %gen4 = add i32 %171, %162
  %174 = sub i32 0, 953368825
  %175 = sub i32 %174, %161
  %176 = add i32 %175, 953368825
  %_5 = sub i32 0, %161
  %177 = sub i32 %176, -1298840562
  %178 = add i32 %177, %162
  %179 = add i32 %178, -1298840562
  %gen6 = add i32 %176, %162
  %_7 = shl i32 %161, %162
  %180 = add i32 0, -1155768675
  %181 = sub i32 %180, %161
  %182 = sub i32 %181, -1155768675
  %_8 = sub i32 0, %161
  %183 = sub i32 0, %162
  %184 = sub i32 %182, %183
  %gen9 = add i32 %182, %162
  %remalteredBB = srem i32 %161, %162
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -378000289, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload30, align 4
  %_14 = shl i32 %185, 1
  %_15 = shl i32 %185, 1
  %186 = add i32 0, -311821108
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -311821108
  %_16 = sub i32 0, %185
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen17 = add i32 %188, 1
  %_18 = shl i32 %185, 1
  %193 = add i32 %185, -1157963647
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1157963647
  %incalteredBB = add nsw i32 %185, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload, align 4
  store i32 -1376715035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %for.end, %originalBBpart220, %originalBB13, %for.inc, %if.end, %if.then, %originalBBpart211, %originalBB2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1412370139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1412370139, label %for.cond
    i32 -1414184665, label %for.body
    i32 -2112200464, label %land.lhs.true
    i32 -1871718938, label %originalBB
    i32 331311615, label %originalBBpart2
    i32 891787399, label %if.then
    i32 -2114111304, label %originalBB16
    i32 -682361637, label %originalBBpart224
    i32 -710111494, label %if.end
    i32 1107473075, label %for.inc
    i32 197484888, label %for.end
    i32 982951156, label %originalBBalteredBB
    i32 878386449, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %0, 2
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %mul, %1
  %2 = select i1 %cmp, i32 -1414184665, i32 197484888
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %call1 = call i32 @isprime(i32 %3)
  %tobool = icmp ne i32 %call1, 0
  %4 = select i1 %tobool, i32 -2112200464, i32 -710111494
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1871718938, i32 982951156
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub = sub nsw i32 %31, %32
  %call2 = call i32 @isprime(i32 %34)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, 1782754974
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1782754974
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 331311615, i32 982951156
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %50 = select i1 %tobool3.reload, i32 891787399, i32 -710111494
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 2094309020
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2094309020
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2114111304, i32 878386449
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %m, align 4
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %67, 1482838716
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1482838716
  %sub4 = sub nsw i32 %67, %68
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %71)
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 1527646358
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1527646358
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -682361637, i32 878386449
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -710111494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1107473075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 %87, -1292060445
  %89 = add i32 %88, 2
  %90 = add i32 %89, -1292060445
  %add = add nsw i32 %87, 2
  store i32 %90, i32* %j, align 4
  store i32 -1412370139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = load i32, i32* %j, align 4
  %93 = add i32 0, -29223118
  %94 = sub i32 %93, %91
  %95 = sub i32 %94, -29223118
  %_ = sub i32 0, %91
  %96 = add i32 %95, 1826623870
  %97 = add i32 %96, %92
  %98 = sub i32 %97, 1826623870
  %gen = add i32 %95, %92
  %_6 = shl i32 %91, %92
  %_7 = shl i32 %91, %92
  %99 = add i32 0, -1213032698
  %100 = sub i32 %99, %91
  %101 = sub i32 %100, -1213032698
  %_8 = sub i32 0, %91
  %102 = add i32 %101, 1415802389
  %103 = add i32 %102, %92
  %104 = sub i32 %103, 1415802389
  %gen9 = add i32 %101, %92
  %105 = sub i32 0, %92
  %106 = add i32 %91, %105
  %_10 = sub i32 %91, %92
  %gen11 = mul i32 %106, %92
  %_12 = shl i32 %91, %92
  %_13 = shl i32 %91, %92
  %_14 = shl i32 %91, %92
  %_15 = shl i32 %91, %92
  %107 = sub i32 0, %92
  %108 = add i32 %91, %107
  %subalteredBB = sub nsw i32 %91, %92
  %call2alteredBB = call i32 @isprime(i32 %108)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -1871718938, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %m, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %110, 852880484
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 852880484
  %_17 = sub i32 %110, %111
  %gen18 = mul i32 %114, %111
  %115 = sub i32 0, %110
  %116 = add i32 0, %115
  %_19 = sub i32 0, %110
  %117 = sub i32 %116, 1162285323
  %118 = add i32 %117, %111
  %119 = add i32 %118, 1162285323
  %gen20 = add i32 %116, %111
  %120 = sub i32 0, %110
  %121 = add i32 0, %120
  %_21 = sub i32 0, %110
  %122 = add i32 %121, -1831000790
  %123 = add i32 %122, %111
  %124 = sub i32 %123, -1831000790
  %gen22 = add i32 %121, %111
  %125 = sub i32 0, %111
  %126 = add i32 %110, %125
  %sub4alteredBB = sub nsw i32 %110, %111
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %126)
  store i32 -2114111304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart224, %originalBB16, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
