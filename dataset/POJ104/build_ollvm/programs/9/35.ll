; ModuleID = 'source-C-CXX/9/35.c'
source_filename = "source-C-CXX/9/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [99 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 165506467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 165506467, label %for.cond
    i32 -1654462452, label %originalBB
    i32 -999682040, label %originalBBpart2
    i32 -444314605, label %for.body
    i32 698594377, label %for.inc
    i32 -1207314231, label %for.end
    i32 -1177449710, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1654462452, i32 -1177449710
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -133595793
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -133595793
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -999682040, i32 -1177449710
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -444314605, i32 -1207314231
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 698594377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 97713311
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 97713311
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 165506467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 @f(i32 99999, i32 0, i32 0)
  store i32 %call2, i32* %max, align 4
  %61 = load i32, i32* %max, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %62, %63
  store i32 -1654462452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %hi, i32 %num, i32 %i) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem50 = alloca i32
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 %hi, i32* %hi.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  %switchVar = alloca i32
  store i32 -2004896341, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -2004896341, label %while.cond
    i32 -2093163725, label %while.body
    i32 -145997420, label %while.end
    i32 -21676043, label %if.then
    i32 -133298156, label %if.end
    i32 -1423226739, label %originalBB
    i32 -467374030, label %originalBBpart2
    i32 -1337503858, label %cond.true
    i32 529280263, label %originalBB37
    i32 488894686, label %originalBBpart239
    i32 75481535, label %cond.false
    i32 737426718, label %originalBB41
    i32 702695958, label %originalBBpart243
    i32 -1225446378, label %cond.end
    i32 504793802, label %originalBB45
    i32 -551405778, label %originalBBpart247
    i32 1401011624, label %return
    i32 -1159766226, label %originalBBalteredBB
    i32 -27712680, label %originalBB37alteredBB
    i32 1573203526, label %originalBB41alteredBB
    i32 -2012246233, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %2 = load i32, i32* %hi.addr, align 4
  %cmp = icmp sgt i32 %1, %2
  %3 = select i1 %cmp, i32 -2093163725, i32 -145997420
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i.addr, align 4
  %5 = add i32 %4, -967201145
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -967201145
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i.addr, align 4
  store i32 -2004896341, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i.addr, align 4
  %9 = load i32, i32* @n, align 4
  %cmp1 = icmp sge i32 %8, %9
  %10 = select i1 %cmp1, i32 -21676043, i32 -133298156
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %num.addr, align 4
  store i32 %11, i32* %retval, align 4
  store i32 1401011624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1423226739, i32 -1159766226
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %hi.addr, align 4
  %39 = load i32, i32* %num.addr, align 4
  %40 = load i32, i32* %i.addr, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %add = add nsw i32 %40, 1
  %call = call i32 @f(i32 %38, i32 %39, i32 %42)
  store i32 %call, i32* %t1, align 4
  %43 = load i32, i32* %i.addr, align 4
  %idxprom2 = sext i32 %43 to i64
  %arrayidx3 = getelementptr inbounds [99 x i32], [99 x i32]* @a, i64 0, i64 %idxprom2
  %44 = load i32, i32* %arrayidx3, align 4
  %45 = load i32, i32* %num.addr, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add4 = add nsw i32 %45, 1
  %48 = load i32, i32* %i.addr, align 4
  %49 = sub i32 %48, 1379426355
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1379426355
  %add5 = add nsw i32 %48, 1
  %call6 = call i32 @f(i32 %44, i32 %47, i32 %51)
  store i32 %call6, i32* %t2, align 4
  %52 = load i32, i32* %t1, align 4
  %53 = load i32, i32* %t2, align 4
  %cmp7 = icmp sgt i32 %52, %53
  store i1 %cmp7, i1* %cmp7.reg2mem
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -467374030, i32 -1159766226
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %68 = select i1 %cmp7.reload, i32 -1337503858, i32 75481535
  store i32 %68, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 529280263, i32 -27712680
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %83 = load i32, i32* %t1, align 4
  store i32 %83, i32* %.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, -697588066
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -697588066
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 488894686, i32 -27712680
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1225446378, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 249774937
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 249774937
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 737426718, i32 1573203526
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %126 = load i32, i32* %t2, align 4
  store i32 %126, i32* %.reg2mem50
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 2073574348
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2073574348
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 702695958, i32 1573203526
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1225446378, i32* %switchVar
  %.reload51 = load volatile i32, i32* %.reg2mem50
  store i32 %.reload51, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, 1831171306
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1831171306
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 504793802, i32 -2012246233
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %retval, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, -290160509
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -290160509
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -551405778, i32 -2012246233
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1401011624, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %184 = load i32, i32* %retval, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %hi.addr, align 4
  %186 = load i32, i32* %num.addr, align 4
  %187 = load i32, i32* %i.addr, align 4
  %_ = shl i32 %187, 1
  %_8 = shl i32 %187, 1
  %_9 = shl i32 %187, 1
  %188 = sub i32 0, %187
  %189 = add i32 0, %188
  %_10 = sub i32 0, %187
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen = add i32 %189, 1
  %194 = sub i32 0, 1
  %195 = add i32 %187, %194
  %_11 = sub i32 %187, 1
  %gen12 = mul i32 %195, 1
  %_13 = shl i32 %187, 1
  %_14 = shl i32 %187, 1
  %_15 = shl i32 %187, 1
  %196 = sub i32 0, %187
  %197 = add i32 0, %196
  %_16 = sub i32 0, %187
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen17 = add i32 %197, 1
  %200 = sub i32 0, %187
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %addalteredBB = add nsw i32 %187, 1
  %callalteredBB = call i32 @f(i32 %185, i32 %186, i32 %203)
  store i32 %callalteredBB, i32* %t1, align 4
  %204 = load i32, i32* %i.addr, align 4
  %idxprom2alteredBB = sext i32 %204 to i64
  %arrayidx3alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* @a, i64 0, i64 %idxprom2alteredBB
  %205 = load i32, i32* %arrayidx3alteredBB, align 4
  %206 = load i32, i32* %num.addr, align 4
  %207 = sub i32 0, %206
  %208 = add i32 0, %207
  %_18 = sub i32 0, %206
  %209 = add i32 %208, 1668215677
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1668215677
  %gen19 = add i32 %208, 1
  %212 = sub i32 0, 1
  %213 = add i32 %206, %212
  %_20 = sub i32 %206, 1
  %gen21 = mul i32 %213, 1
  %_22 = shl i32 %206, 1
  %_23 = shl i32 %206, 1
  %214 = add i32 0, -1683617621
  %215 = sub i32 %214, %206
  %216 = sub i32 %215, -1683617621
  %_24 = sub i32 0, %206
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen25 = add i32 %216, 1
  %219 = sub i32 %206, 818228834
  %220 = add i32 %219, 1
  %221 = add i32 %220, 818228834
  %add4alteredBB = add nsw i32 %206, 1
  %222 = load i32, i32* %i.addr, align 4
  %_26 = shl i32 %222, 1
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %_27 = sub i32 %222, 1
  %gen28 = mul i32 %224, 1
  %225 = sub i32 0, 73979827
  %226 = sub i32 %225, %222
  %227 = add i32 %226, 73979827
  %_29 = sub i32 0, %222
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen30 = add i32 %227, 1
  %_31 = shl i32 %222, 1
  %230 = add i32 0, -313733841
  %231 = sub i32 %230, %222
  %232 = sub i32 %231, -313733841
  %_32 = sub i32 0, %222
  %233 = sub i32 %232, 1340037416
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1340037416
  %gen33 = add i32 %232, 1
  %236 = sub i32 0, 1542356830
  %237 = sub i32 %236, %222
  %238 = add i32 %237, 1542356830
  %_34 = sub i32 0, %222
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen35 = add i32 %238, 1
  %_36 = shl i32 %222, 1
  %241 = sub i32 0, %222
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add5alteredBB = add nsw i32 %222, 1
  %call6alteredBB = call i32 @f(i32 %205, i32 %221, i32 %244)
  store i32 %call6alteredBB, i32* %t2, align 4
  %245 = load i32, i32* %t1, align 4
  %246 = load i32, i32* %t2, align 4
  %cmp7alteredBB = icmp sgt i32 %245, %246
  store i32 -1423226739, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %t1, align 4
  store i32 529280263, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %t2, align 4
  store i32 737426718, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload52 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload52, i32* %retval, align 4
  store i32 504793802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %cond.end, %originalBBpart243, %originalBB41, %cond.false, %originalBBpart239, %originalBB37, %cond.true, %originalBBpart2, %originalBB, %if.end, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
