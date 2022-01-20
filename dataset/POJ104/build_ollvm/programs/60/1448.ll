; ModuleID = 'source-C-CXX/60/1448.c'
source_filename = "source-C-CXX/60/1448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 52321101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 52321101, label %for.cond
    i32 1619358842, label %for.body
    i32 2115683515, label %for.inc
    i32 1661783126, label %originalBB
    i32 -2003675896, label %originalBBpart2
    i32 -1142652885, label %for.end
    i32 471553618, label %for.cond2
    i32 1711867435, label %originalBB21
    i32 1726907816, label %originalBBpart223
    i32 -2060216907, label %for.body4
    i32 -730885189, label %for.inc13
    i32 2050785881, label %originalBB25
    i32 1279975615, label %originalBBpart227
    i32 -1323439793, label %for.end15
    i32 1811587698, label %originalBBalteredBB
    i32 1714210595, label %originalBB21alteredBB
    i32 227378429, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1619358842, i32 -1142652885
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2115683515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %17 = select i1 %15, i32 1661783126, i32 1811587698
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, -1850406108
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1850406108
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -415610566
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -415610566
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2003675896, i32 1811587698
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 52321101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 471553618, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2031381814
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2031381814
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1711867435, i32 1714210595
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 417417340
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 417417340
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1726907816, i32 1714210595
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 -2060216907, i32 -1323439793
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @sl(i32 %82, i32 %84)
  %85 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %call7, i32* %arrayidx9, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %87 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -730885189, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 395176953
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 395176953
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2050785881, i32 227378429
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -708811245
  %117 = add i32 %116, 1
  %118 = add i32 %117, -708811245
  %inc14 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1279975615, i32 227378429
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 471553618, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %_ = shl i32 %145, 1
  %146 = sub i32 0, -200649231
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -200649231
  %_16 = sub i32 0, %145
  %149 = add i32 %148, -436503230
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -436503230
  %gen = add i32 %148, 1
  %152 = sub i32 0, 1935834572
  %153 = sub i32 %152, %145
  %154 = add i32 %153, 1935834572
  %_17 = sub i32 0, %145
  %155 = add i32 %154, -1047772165
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1047772165
  %gen18 = add i32 %154, 1
  %158 = sub i32 0, %145
  %159 = add i32 0, %158
  %_19 = sub i32 0, %145
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen20 = add i32 %159, 1
  %164 = sub i32 %145, -799089350
  %165 = add i32 %164, 1
  %166 = add i32 %165, -799089350
  %incalteredBB = add nsw i32 %145, 1
  store i32 %166, i32* %i, align 4
  store i32 1661783126, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %167, %168
  store i32 1711867435, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -719984145
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -719984145
  %inc14alteredBB = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 2050785881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %for.inc13, %for.body4, %originalBBpart223, %originalBB21, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sl(i32 %i, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s, i64 0, i64 1), align 4
  store i32 2, i32* %i.addr, align 4
  %switchVar = alloca i32
  store i32 1093923955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1093923955, label %for.cond
    i32 -858286673, label %originalBB
    i32 -1665043679, label %originalBBpart2
    i32 -470128579, label %for.body
    i32 1283886281, label %originalBB9
    i32 -604792114, label %originalBBpart222
    i32 -29420771, label %for.inc
    i32 1823085842, label %for.end
    i32 -828940436, label %originalBB24
    i32 442768962, label %originalBBpart228
    i32 -592125912, label %originalBBalteredBB
    i32 -935029304, label %originalBB9alteredBB
    i32 762756459, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1965305178
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1965305178
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -858286673, i32 -592125912
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i.addr, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 103999190
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 103999190
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1665043679, i32 -592125912
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -470128579, i32 1823085842
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -1245379141
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1245379141
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1283886281, i32 -935029304
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %84 = load i32, i32* %i.addr, align 4
  %85 = add i32 %84, -956840882
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -956840882
  %sub = sub nsw i32 %84, 1
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx, align 4
  %89 = load i32, i32* %i.addr, align 4
  %90 = sub i32 0, 2
  %91 = add i32 %89, %90
  %sub1 = sub nsw i32 %89, 2
  %idxprom2 = sext i32 %91 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom2
  %92 = load i32, i32* %arrayidx3, align 4
  %93 = sub i32 %88, 1164475275
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1164475275
  %add = add nsw i32 %88, %92
  %96 = load i32, i32* %i.addr, align 4
  %idxprom4 = sext i32 %96 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom4
  store i32 %95, i32* %arrayidx5, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -604792114, i32 -935029304
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -29420771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i.addr, align 4
  %124 = sub i32 %123, 1775298627
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1775298627
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %i.addr, align 4
  store i32 1093923955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 1272314418
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1272314418
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -828940436, i32 762756459
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %142 = load i32, i32* %n.addr, align 4
  %143 = add i32 %142, -357278114
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -357278114
  %sub6 = sub nsw i32 %142, 1
  %idxprom7 = sext i32 %145 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom7
  %146 = load i32, i32* %arrayidx8, align 4
  store i32 %146, i32* %r, align 4
  %147 = load i32, i32* %r, align 4
  store i32 %147, i32* %.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -1694450093
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1694450093
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 442768962, i32 762756459
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i.addr, align 4
  %176 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %175, %176
  store i32 -858286673, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %177 = load i32, i32* %i.addr, align 4
  %178 = add i32 0, 1456049850
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 1456049850
  %_ = sub i32 0, %177
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen = add i32 %180, 1
  %185 = sub i32 0, %177
  %186 = add i32 0, %185
  %_10 = sub i32 0, %177
  %187 = add i32 %186, -40998849
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -40998849
  %gen11 = add i32 %186, 1
  %190 = add i32 %177, -1707438507
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1707438507
  %subalteredBB = sub nsw i32 %177, 1
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxpromalteredBB
  %193 = load i32, i32* %arrayidxalteredBB, align 4
  %194 = load i32, i32* %i.addr, align 4
  %_12 = shl i32 %194, 2
  %_13 = shl i32 %194, 2
  %195 = sub i32 %194, -1100051458
  %196 = sub i32 %195, 2
  %197 = add i32 %196, -1100051458
  %_14 = sub i32 %194, 2
  %gen15 = mul i32 %197, 2
  %198 = sub i32 %194, 1983185782
  %199 = sub i32 %198, 2
  %200 = add i32 %199, 1983185782
  %sub1alteredBB = sub nsw i32 %194, 2
  %idxprom2alteredBB = sext i32 %200 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom2alteredBB
  %201 = load i32, i32* %arrayidx3alteredBB, align 4
  %202 = sub i32 0, %193
  %203 = add i32 0, %202
  %_16 = sub i32 0, %193
  %204 = sub i32 0, %201
  %205 = sub i32 %203, %204
  %gen17 = add i32 %203, %201
  %206 = sub i32 %193, 1864747577
  %207 = sub i32 %206, %201
  %208 = add i32 %207, 1864747577
  %_18 = sub i32 %193, %201
  %gen19 = mul i32 %208, %201
  %_20 = shl i32 %193, %201
  %209 = add i32 %193, 1211188128
  %210 = add i32 %209, %201
  %211 = sub i32 %210, 1211188128
  %addalteredBB = add nsw i32 %193, %201
  %212 = load i32, i32* %i.addr, align 4
  %idxprom4alteredBB = sext i32 %212 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom4alteredBB
  store i32 %211, i32* %arrayidx5alteredBB, align 4
  store i32 1283886281, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %n.addr, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %_25 = sub i32 %213, 1
  %gen26 = mul i32 %215, 1
  %216 = add i32 %213, 1383580033
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1383580033
  %sub6alteredBB = sub nsw i32 %213, 1
  %idxprom7alteredBB = sext i32 %218 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom7alteredBB
  %219 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %219, i32* %r, align 4
  %220 = load i32, i32* %r, align 4
  store i32 -828940436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %for.inc, %originalBBpart222, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
