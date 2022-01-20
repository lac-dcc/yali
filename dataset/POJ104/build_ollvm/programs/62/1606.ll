; ModuleID = 'source-C-CXX/62/1606.c'
source_filename = "source-C-CXX/62/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @stubid(i32 %x, i32 %y, [150 x i32]* %z) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.addr.reg2mem = alloca [150 x i32]**
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1711548633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1711548633, label %first
    i32 319609029, label %originalBB
    i32 -1791828812, label %originalBBpart2
    i32 -502618325, label %for.cond
    i32 1277212401, label %for.body
    i32 -976734373, label %for.cond1
    i32 194966619, label %for.body3
    i32 -1846169834, label %originalBB9
    i32 -2116264681, label %originalBBpart211
    i32 -148145194, label %for.inc
    i32 379168557, label %originalBB13
    i32 -1422188079, label %originalBBpart219
    i32 -1206246461, label %for.end
    i32 1099902872, label %for.inc6
    i32 714636250, label %for.end8
    i32 1321642117, label %originalBBalteredBB
    i32 -1812344950, label %originalBB9alteredBB
    i32 1069500225, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 319609029, i32 1321642117
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z.addr = alloca [150 x i32]*, align 8
  store [150 x i32]** %z.addr, [150 x i32]*** %z.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload24, align 4
  %y.addr.reload25 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload25, align 4
  %z.addr.reload27 = load volatile [150 x i32]**, [150 x i32]*** %z.addr.reg2mem
  store [150 x i32]* %z, [150 x i32]** %z.addr.reload27, align 8
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1791828812, i32 1321642117
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -502618325, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload31, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %29 = load i32, i32* %x.addr.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 1277212401, i32 714636250
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload39, align 4
  store i32 -976734373, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload38, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %32 = load i32, i32* %y.addr.reload, align 4
  %cmp2 = icmp slt i32 %31, %32
  %33 = select i1 %cmp2, i32 194966619, i32 -1206246461
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -924482389
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -924482389
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1846169834, i32 -1812344950
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %z.addr.reload26 = load volatile [150 x i32]**, [150 x i32]*** %z.addr.reg2mem
  %61 = load [150 x i32]*, [150 x i32]** %z.addr.reload26, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [150 x i32], [150 x i32]* %61, i64 %idxprom
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload37, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 629774261
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 629774261
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2116264681, i32 -1812344950
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -148145194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 379168557, i32 1069500225
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload36, align 4
  %106 = sub i32 %105, -476973955
  %107 = add i32 %106, 1
  %108 = add i32 %107, -476973955
  %inc = add nsw i32 %105, 1
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload35, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1422188079, i32 1069500225
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -976734373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1099902872, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload29, align 4
  %136 = add i32 %135, 1626592059
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1626592059
  %inc7 = add nsw i32 %135, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload28, align 4
  store i32 -502618325, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %z.addralteredBB = alloca [150 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store [150 x i32]* %z, [150 x i32]** %z.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 319609029, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %z.addr.reload = load volatile [150 x i32]**, [150 x i32]*** %z.addr.reg2mem
  %139 = load [150 x i32]*, [150 x i32]** %z.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %140 to i64
  %arrayidxalteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %139, i64 %idxpromalteredBB
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload34, align 4
  %idxprom4alteredBB = sext i32 %141 to i64
  %arrayidx5alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1846169834, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload33, align 4
  %143 = add i32 %142, -1465260255
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1465260255
  %_ = sub i32 %142, 1
  %gen = mul i32 %145, 1
  %146 = sub i32 0, %142
  %147 = add i32 0, %146
  %_14 = sub i32 0, %142
  %148 = add i32 %147, 632536274
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 632536274
  %gen15 = add i32 %147, 1
  %151 = add i32 0, -1711462978
  %152 = sub i32 %151, %142
  %153 = sub i32 %152, -1711462978
  %_16 = sub i32 0, %142
  %154 = sub i32 %153, 1730731942
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1730731942
  %gen17 = add i32 %153, 1
  %157 = sub i32 0, 1
  %158 = sub i32 %142, %157
  %incalteredBB = add nsw i32 %142, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload, align 4
  store i32 379168557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %for.end, %originalBBpart219, %originalBB13, %for.inc, %originalBBpart211, %originalBB9, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [150 x [150 x i32]], align 16
  %b = alloca [150 x [150 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i32 0, i32 0
  call void @stubid(i32 %0, i32 %1, [150 x i32]* %arraydecay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %q, i32* %p)
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %p, align 4
  %arraydecay2 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b, i32 0, i32 0
  call void @stubid(i32 %2, i32 %3, [150 x i32]* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1110835290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1110835290, label %for.cond
    i32 1391069091, label %for.body
    i32 -1944502536, label %for.cond3
    i32 1247097888, label %for.body5
    i32 1726394812, label %originalBB
    i32 648085241, label %originalBBpart2
    i32 307407713, label %for.cond6
    i32 686761562, label %originalBB32
    i32 -1695877319, label %originalBBpart234
    i32 905213884, label %for.body8
    i32 1576828834, label %for.inc
    i32 -1712222502, label %originalBB36
    i32 1141139215, label %originalBBpart250
    i32 -316834495, label %for.end
    i32 728446819, label %originalBB52
    i32 -1813849133, label %originalBBpart260
    i32 937258795, label %if.then
    i32 -34484165, label %if.else
    i32 -2063496158, label %originalBB62
    i32 1278575412, label %originalBBpart266
    i32 1824161575, label %land.lhs.true
    i32 572193470, label %if.then21
    i32 -1715849231, label %originalBB68
    i32 598181243, label %originalBBpart270
    i32 1344619656, label %if.else23
    i32 1788751385, label %if.end
    i32 -344122483, label %if.end25
    i32 1935469888, label %for.inc26
    i32 -856008001, label %for.end28
    i32 -480819053, label %for.inc29
    i32 1579672856, label %for.end31
    i32 1725452646, label %originalBBalteredBB
    i32 -2142088383, label %originalBB32alteredBB
    i32 -537202511, label %originalBB36alteredBB
    i32 895217357, label %originalBB52alteredBB
    i32 814405124, label %originalBB62alteredBB
    i32 556642113, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1391069091, i32 1579672856
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1944502536, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %p, align 4
  %cmp4 = icmp slt i32 %7, %8
  %9 = select i1 %cmp4, i32 1247097888, i32 -856008001
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, 301487945
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 301487945
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1726394812, i32 1725452646
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %k, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, -871167368
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -871167368
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 648085241, i32 1725452646
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 307407713, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 686761562, i32 -2142088383
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %78, %79
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = add i32 %80, -1843202582
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1843202582
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1695877319, i32 -2142088383
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 905213884, i32 -316834495
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* %z, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom
  %110 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %111 = load i32, i32* %arrayidx10, align 4
  %112 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b, i64 0, i64 %idxprom11
  %113 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %114 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %111, %114
  %115 = sub i32 0, %mul
  %116 = sub i32 %108, %115
  %add = add nsw i32 %108, %mul
  store i32 %116, i32* %z, align 4
  store i32 1576828834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 528519301
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 528519301
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
  %143 = select i1 %141, i32 -1712222502, i32 -537202511
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 %144, 336322001
  %146 = add i32 %145, 1
  %147 = add i32 %146, 336322001
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %k, align 4
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, 1538026719
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1538026719
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1141139215, i32 -537202511
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 307407713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, -1517528815
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1517528815
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 728446819, i32 895217357
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %p, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub = sub nsw i32 %179, 1
  %cmp15 = icmp slt i32 %178, %181
  store i1 %cmp15, i1* %cmp15.reg2mem
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1813849133, i32 895217357
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %196 = select i1 %cmp15.reload, i32 937258795, i32 -34484165
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %z, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 -344122483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = add i32 %198, -270309667
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -270309667
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2063496158, i32 814405124
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %p, align 4
  %227 = add i32 %226, 415762902
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 415762902
  %sub17 = sub nsw i32 %226, 1
  %cmp18 = icmp eq i32 %225, %229
  store i1 %cmp18, i1* %cmp18.reg2mem
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 1278575412, i32 814405124
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %256 = select i1 %cmp18.reload, i32 1824161575, i32 1344619656
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %m, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub19 = sub nsw i32 %258, 1
  %cmp20 = icmp slt i32 %257, %260
  %261 = select i1 %cmp20, i32 572193470, i32 1344619656
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1715849231, i32 556642113
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %288 = load i32, i32* %z, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 598181243, i32 556642113
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1788751385, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %303 = load i32, i32* %z, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  store i32 1788751385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -344122483, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1935469888, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = add i32 %304, 1971387150
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1971387150
  %inc27 = add nsw i32 %304, 1
  store i32 %307, i32* %j, align 4
  store i32 -1944502536, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -480819053, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc30 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  store i32 1110835290, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %k, align 4
  store i32 1726394812, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %313, %314
  store i32 686761562, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = add i32 0, 626490710
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 626490710
  %_ = sub i32 0, %315
  %319 = add i32 %318, 489699035
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 489699035
  %gen = add i32 %318, 1
  %322 = sub i32 0, 1
  %323 = add i32 %315, %322
  %_37 = sub i32 %315, 1
  %gen38 = mul i32 %323, 1
  %324 = sub i32 0, %315
  %325 = add i32 0, %324
  %_39 = sub i32 0, %315
  %326 = add i32 %325, 207850443
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 207850443
  %gen40 = add i32 %325, 1
  %_41 = shl i32 %315, 1
  %329 = sub i32 0, -1471110564
  %330 = sub i32 %329, %315
  %331 = add i32 %330, -1471110564
  %_42 = sub i32 0, %315
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen43 = add i32 %331, 1
  %_44 = shl i32 %315, 1
  %336 = sub i32 0, 1
  %337 = add i32 %315, %336
  %_45 = sub i32 %315, 1
  %gen46 = mul i32 %337, 1
  %338 = sub i32 0, 379040217
  %339 = sub i32 %338, %315
  %340 = add i32 %339, 379040217
  %_47 = sub i32 0, %315
  %341 = add i32 %340, 1839148898
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1839148898
  %gen48 = add i32 %340, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %315, %344
  %incalteredBB = add nsw i32 %315, 1
  store i32 %345, i32* %k, align 4
  store i32 -1712222502, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %p, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_53 = sub i32 0, %347
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen54 = add i32 %349, 1
  %354 = sub i32 0, %347
  %355 = add i32 0, %354
  %_55 = sub i32 0, %347
  %356 = sub i32 %355, -1360721775
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1360721775
  %gen56 = add i32 %355, 1
  %359 = add i32 0, -451740388
  %360 = sub i32 %359, %347
  %361 = sub i32 %360, -451740388
  %_57 = sub i32 0, %347
  %362 = add i32 %361, 1239021845
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1239021845
  %gen58 = add i32 %361, 1
  %365 = sub i32 %347, 1226136009
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1226136009
  %subalteredBB = sub nsw i32 %347, 1
  %cmp15alteredBB = icmp slt i32 %346, %367
  store i32 728446819, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %p, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %_63 = sub i32 %369, 1
  %gen64 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %369, %372
  %sub17alteredBB = sub nsw i32 %369, 1
  %cmp18alteredBB = icmp eq i32 %368, %373
  store i32 -2063496158, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %z, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %374)
  store i32 -1715849231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.end28, %for.inc26, %if.end25, %if.end, %if.else23, %originalBBpart270, %originalBB68, %if.then21, %land.lhs.true, %originalBBpart266, %originalBB62, %if.else, %if.then, %originalBBpart260, %originalBB52, %for.end, %originalBBpart250, %originalBB36, %for.inc, %for.body8, %originalBBpart234, %originalBB32, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
