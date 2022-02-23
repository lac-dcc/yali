; ModuleID = 'source-C-CXX/29/2548.c'
source_filename = "source-C-CXX/29/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1538815659
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1538815659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -532000839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -532000839, label %first
    i32 804693509, label %originalBB
    i32 1340162534, label %originalBBpart2
    i32 1545180913, label %for.cond
    i32 -1330629588, label %for.body
    i32 -1442237440, label %if.then
    i32 -1265519267, label %if.end
    i32 1959729716, label %originalBB3
    i32 -247512451, label %originalBBpart25
    i32 787699291, label %for.inc
    i32 691951230, label %originalBB7
    i32 -1177306560, label %originalBBpart218
    i32 -387751961, label %for.end
    i32 -992822380, label %originalBB20
    i32 547145717, label %originalBBpart222
    i32 1821833202, label %originalBBalteredBB
    i32 1487956232, label %originalBB3alteredBB
    i32 -1515075543, label %originalBB7alteredBB
    i32 497619973, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 804693509, i32 1821833202
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload30 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload30, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload31)
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload39, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 414157419
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 414157419
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1340162534, i32 1821833202
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1545180913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload38, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1330629588, i32 -387751961
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload37, align 4
  %call1 = call i32 @yu7wuguan(i32 %57)
  %tobool = icmp ne i32 %call1, 0
  %58 = select i1 %tobool, i32 -1442237440, i32 -1265519267
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload36, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload35, align 4
  %mul = mul nsw i32 %59, %60
  %result.reload29 = load volatile i32*, i32** %result.reg2mem
  %61 = load i32, i32* %result.reload29, align 4
  %62 = add i32 %61, -547922178
  %63 = add i32 %62, %mul
  %64 = sub i32 %63, -547922178
  %add = add nsw i32 %61, %mul
  %result.reload28 = load volatile i32*, i32** %result.reg2mem
  store i32 %64, i32* %result.reload28, align 4
  store i32 -1265519267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %78 = select i1 %76, i32 1959729716, i32 1487956232
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -247512451, i32 1487956232
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 787699291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1814510589
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1814510589
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 691951230, i32 -1515075543
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload34, align 4
  %133 = add i32 %132, -727853286
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -727853286
  %inc = add nsw i32 %132, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload33, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1177306560, i32 -1515075543
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1545180913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1225013399
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1225013399
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -992822380, i32 497619973
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %result.reload27 = load volatile i32*, i32** %result.reg2mem
  %177 = load i32, i32* %result.reload27, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -822399102
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -822399102
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 547145717, i32 497619973
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 804693509, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 1959729716, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload32, align 4
  %194 = add i32 %193, 657254786
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 657254786
  %_ = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %197 = add i32 0, 1950427321
  %198 = sub i32 %197, %193
  %199 = sub i32 %198, 1950427321
  %_8 = sub i32 0, %193
  %200 = add i32 %199, -1376464278
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1376464278
  %gen9 = add i32 %199, 1
  %203 = sub i32 0, %193
  %204 = add i32 0, %203
  %_10 = sub i32 0, %193
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen11 = add i32 %204, 1
  %209 = add i32 %193, 1210149536
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1210149536
  %_12 = sub i32 %193, 1
  %gen13 = mul i32 %211, 1
  %_14 = shl i32 %193, 1
  %212 = sub i32 0, %193
  %213 = add i32 0, %212
  %_15 = sub i32 0, %193
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen16 = add i32 %213, 1
  %216 = add i32 %193, -620628664
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -620628664
  %incalteredBB = add nsw i32 %193, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload, align 4
  store i32 691951230, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %219 = load i32, i32* %result.reload, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  store i32 -992822380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart218, %originalBB7, %for.inc, %originalBBpart25, %originalBB3, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yu7wuguan(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1320566064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1320566064, label %first
    i32 -839068187, label %if.then
    i32 653403480, label %if.end
    i32 569558456, label %lor.lhs.false
    i32 1007570999, label %lor.lhs.false3
    i32 691495529, label %originalBB
    i32 24051484, label %originalBBpart2
    i32 -96231223, label %lor.lhs.false5
    i32 -636042081, label %lor.lhs.false7
    i32 2082807503, label %lor.lhs.false9
    i32 862016564, label %lor.lhs.false11
    i32 1689037398, label %originalBB21
    i32 657348624, label %originalBBpart223
    i32 820749739, label %lor.lhs.false13
    i32 1512394562, label %originalBB25
    i32 32321715, label %originalBBpart227
    i32 -2081626945, label %if.then15
    i32 1670963720, label %if.end16
    i32 1827697839, label %if.then19
    i32 -687285421, label %originalBB29
    i32 -1800127946, label %originalBBpart231
    i32 -394625053, label %if.end20
    i32 -1616566343, label %return
    i32 -572677579, label %originalBB33
    i32 2021447215, label %originalBBpart235
    i32 -1241215404, label %originalBBalteredBB
    i32 -1197241214, label %originalBB21alteredBB
    i32 654569464, label %originalBB25alteredBB
    i32 1071270310, label %originalBB29alteredBB
    i32 782729355, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -839068187, i32 653403480
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1616566343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 71
  %3 = select i1 %cmp1, i32 -2081626945, i32 569558456
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %4, 72
  %5 = select i1 %cmp2, i32 -2081626945, i32 1007570999
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -634682518
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -634682518
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 691495529, i32 -1241215404
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp eq i32 %21, 73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1342378716
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1342378716
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 24051484, i32 -1241215404
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -2081626945, i32 -96231223
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %50 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp eq i32 %50, 74
  %51 = select i1 %cmp6, i32 -2081626945, i32 -636042081
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %52 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp eq i32 %52, 75
  %53 = select i1 %cmp8, i32 -2081626945, i32 2082807503
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %54 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp eq i32 %54, 76
  %55 = select i1 %cmp10, i32 -2081626945, i32 862016564
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 935619237
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 935619237
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1689037398, i32 -1197241214
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %83 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp eq i32 %83, 78
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -578946961
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -578946961
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 657348624, i32 -1197241214
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 -2081626945, i32 820749739
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1512394562, i32 654569464
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp eq i32 %114, 79
  store i1 %cmp14, i1* %cmp14.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1957507610
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1957507610
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 32321715, i32 654569464
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %130 = select i1 %cmp14.reload, i32 -2081626945, i32 1670963720
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1616566343, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %131 = load i32, i32* %n.addr, align 4
  %rem17 = srem i32 %131, 10
  %cmp18 = icmp eq i32 %rem17, 7
  %132 = select i1 %cmp18, i32 1827697839, i32 -394625053
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -687285421, i32 1071270310
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -654389344
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -654389344
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1800127946, i32 1071270310
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1616566343, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1616566343, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -572677579, i32 782729355
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %200 = load i32, i32* %retval, align 4
  store i32 %200, i32* %.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1764564426
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1764564426
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2021447215, i32 782729355
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp eq i32 %228, 73
  store i32 691495529, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %n.addr, align 4
  %cmp12alteredBB = icmp eq i32 %229, 78
  store i32 1689037398, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %n.addr, align 4
  %cmp14alteredBB = icmp eq i32 %230, 79
  store i32 1512394562, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -687285421, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %retval, align 4
  store i32 -572677579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB33, %return, %if.end20, %originalBBpart231, %originalBB29, %if.then19, %if.end16, %if.then15, %originalBBpart227, %originalBB25, %lor.lhs.false13, %originalBBpart223, %originalBB21, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
