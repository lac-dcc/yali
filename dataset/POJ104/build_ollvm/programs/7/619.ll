; ModuleID = 'source-C-CXX/7/619.c'
source_filename = "source-C-CXX/7/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  %0 = load i32, i32* %n, align 4
  call void @origin(i32* %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  %1 = load i32, i32* %m, align 4
  call void @origin(i32* %arraydecay1, i32 %1)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  %2 = load i32, i32* %n, align 4
  call void @bubble(i32* %arraydecay2, i32 %2)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  %3 = load i32, i32* %m, align 4
  call void @bubble(i32* %arraydecay3, i32 %3)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  %4 = load i32, i32* %n, align 4
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  %5 = load i32, i32* %m, align 4
  call void @copy(i32* %arraydecay4, i32 %4, i32* %arraydecay5, i32 %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @origin(i32* %a, i32 %k) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2045893147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2045893147, label %for.cond
    i32 -1148345007, label %for.body
    i32 -1542363504, label %for.inc
    i32 182620411, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1148345007, i32 182620411
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1542363504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1992483970
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1992483970
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 2045893147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %a, i32 %k) #0 {
entry:
  %j.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -701388294
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -701388294
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1458979814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1458979814, label %first
    i32 -1565438461, label %originalBB
    i32 -1784390687, label %originalBBpart2
    i32 9138489, label %for.cond
    i32 2044817135, label %for.body
    i32 342488646, label %for.cond1
    i32 -1626673875, label %for.body5
    i32 -453817705, label %if.then
    i32 -1528024295, label %originalBB22
    i32 555411818, label %originalBBpart230
    i32 1136920427, label %if.end
    i32 2050611911, label %for.inc
    i32 2113324414, label %for.end
    i32 1625517189, label %for.inc19
    i32 814136506, label %originalBB32
    i32 254119565, label %originalBBpart234
    i32 -861229770, label %for.end21
    i32 -34941856, label %originalBBalteredBB
    i32 -1472478912, label %originalBB22alteredBB
    i32 227700316, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 -1565438461, i32 -34941856
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload48, align 8
  %k.addr.reload50 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload50, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1614034363
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1614034363
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1784390687, i32 -34941856
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 9138489, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload71, align 4
  %k.addr.reload49 = load volatile i32*, i32** %k.addr.reg2mem
  %43 = load i32, i32* %k.addr.reload49, align 4
  %44 = sub i32 %43, -1451523988
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1451523988
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 2044817135, i32 -861229770
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  store i32 342488646, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload62, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %49 = load i32, i32* %k.addr.reload, align 4
  %50 = add i32 %49, 666328787
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 666328787
  %sub2 = sub nsw i32 %49, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload70, align 4
  %54 = add i32 %52, 933578804
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 933578804
  %sub3 = sub nsw i32 %52, %53
  %cmp4 = icmp slt i32 %48, %56
  %57 = select i1 %cmp4, i32 -1626673875, i32 2113324414
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem
  %58 = load i32*, i32** %a.addr.reload47, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem
  %61 = load i32*, i32** %a.addr.reload46, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload60, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add = add nsw i32 %62, 1
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %61, i64 %idxprom6
  %65 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %60, %65
  %66 = select i1 %cmp8, i32 -453817705, i32 1136920427
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1528024295, i32 -1472478912
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.addr.reload45 = load volatile i32**, i32*** %a.addr.reg2mem
  %81 = load i32*, i32** %a.addr.reload45, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload59, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %81, i64 %idxprom9
  %83 = load i32, i32* %arrayidx10, align 4
  %temp.reload66 = load volatile i32*, i32** %temp.reg2mem
  store i32 %83, i32* %temp.reload66, align 4
  %a.addr.reload44 = load volatile i32**, i32*** %a.addr.reg2mem
  %84 = load i32*, i32** %a.addr.reload44, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload58, align 4
  %86 = sub i32 %85, 946165622
  %87 = add i32 %86, 1
  %88 = add i32 %87, 946165622
  %add11 = add nsw i32 %85, 1
  %idxprom12 = sext i32 %88 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %84, i64 %idxprom12
  %89 = load i32, i32* %arrayidx13, align 4
  %a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem
  %90 = load i32*, i32** %a.addr.reload43, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload57, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %90, i64 %idxprom14
  store i32 %89, i32* %arrayidx15, align 4
  %temp.reload65 = load volatile i32*, i32** %temp.reg2mem
  %92 = load i32, i32* %temp.reload65, align 4
  %a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem
  %93 = load i32*, i32** %a.addr.reload42, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload56, align 4
  %95 = sub i32 %94, -1931757283
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1931757283
  %add16 = add nsw i32 %94, 1
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %93, i64 %idxprom17
  store i32 %92, i32* %arrayidx18, align 4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 555411818, i32 -1472478912
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1136920427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2050611911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload55, align 4
  %125 = add i32 %124, -1373319151
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1373319151
  %inc = add nsw i32 %124, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload54, align 4
  store i32 342488646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1625517189, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, -168307136
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -168307136
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 814136506, i32 227700316
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload69, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc20 = add nsw i32 %143, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload68, align 4
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 587722211
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 587722211
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 254119565, i32 227700316
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 9138489, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1565438461, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem
  %163 = load i32*, i32** %a.addr.reload41, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload53, align 4
  %idxprom9alteredBB = sext i32 %164 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %163, i64 %idxprom9alteredBB
  %165 = load i32, i32* %arrayidx10alteredBB, align 4
  %temp.reload64 = load volatile i32*, i32** %temp.reg2mem
  store i32 %165, i32* %temp.reload64, align 4
  %a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem
  %166 = load i32*, i32** %a.addr.reload40, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload52, align 4
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %_ = sub i32 0, %167
  %170 = add i32 %169, -730482268
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -730482268
  %gen = add i32 %169, 1
  %_23 = shl i32 %167, 1
  %173 = add i32 0, 1275598522
  %174 = sub i32 %173, %167
  %175 = sub i32 %174, 1275598522
  %_24 = sub i32 0, %167
  %176 = add i32 %175, 1895157145
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1895157145
  %gen25 = add i32 %175, 1
  %_26 = shl i32 %167, 1
  %179 = sub i32 0, %167
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add11alteredBB = add nsw i32 %167, 1
  %idxprom12alteredBB = sext i32 %182 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %166, i64 %idxprom12alteredBB
  %183 = load i32, i32* %arrayidx13alteredBB, align 4
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  %184 = load i32*, i32** %a.addr.reload39, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload51, align 4
  %idxprom14alteredBB = sext i32 %185 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %184, i64 %idxprom14alteredBB
  store i32 %183, i32* %arrayidx15alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %186 = load i32, i32* %temp.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %187 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload, align 4
  %_27 = shl i32 %188, 1
  %_28 = shl i32 %188, 1
  %189 = add i32 %188, -685310825
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -685310825
  %add16alteredBB = add nsw i32 %188, 1
  %idxprom17alteredBB = sext i32 %191 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %187, i64 %idxprom17alteredBB
  store i32 %186, i32* %arrayidx18alteredBB, align 4
  store i32 -1528024295, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload67, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc20alteredBB = add nsw i32 %192, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload, align 4
  store i32 814136506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart230, %originalBB22, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @copy(i32* %a, i32 %n, i32* %b, i32 %m) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %up.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [500 x i32]*
  %m.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -17395716
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -17395716
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1104775718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1104775718, label %first
    i32 -1623328870, label %originalBB
    i32 -259556242, label %originalBBpart2
    i32 1993230129, label %for.cond
    i32 393566712, label %originalBB26
    i32 -1771458121, label %originalBBpart228
    i32 -409547079, label %for.body
    i32 1367452065, label %for.inc
    i32 -1929675726, label %originalBB30
    i32 377681077, label %originalBBpart237
    i32 200210240, label %for.end
    i32 132849199, label %for.cond3
    i32 1781555399, label %originalBB39
    i32 2004293161, label %originalBBpart241
    i32 2032925392, label %for.body5
    i32 1889973815, label %for.inc10
    i32 853877039, label %originalBB43
    i32 1435942309, label %originalBBpart267
    i32 437253240, label %for.end13
    i32 -2095096603, label %originalBB69
    i32 -1481732121, label %originalBBpart271
    i32 1019892696, label %for.cond14
    i32 -1423106738, label %for.body16
    i32 -1222189854, label %for.inc19
    i32 -482989407, label %originalBB73
    i32 539974608, label %originalBBpart287
    i32 -914147084, label %for.end21
    i32 -434015084, label %originalBBalteredBB
    i32 233283862, label %originalBB26alteredBB
    i32 235257230, label %originalBB30alteredBB
    i32 -763263994, label %originalBB39alteredBB
    i32 -1624522303, label %originalBB43alteredBB
    i32 1173686236, label %originalBB69alteredBB
    i32 1438908582, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -1623328870, i32 -434015084
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %c = alloca [500 x i32], align 16
  store [500 x i32]* %c, [500 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %up = alloca i32, align 4
  store i32* %up, i32** %up.reg2mem
  %a.addr.reload92 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload92, align 8
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload94, align 4
  %b.addr.reload95 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload95, align 8
  %m.addr.reload97 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload97, align 4
  %c.reload101 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %15 = bitcast [500 x i32]* %c.reload101 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -1572796381
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1572796381
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -259556242, i32 -434015084
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1993230129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, -615488971
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -615488971
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 393566712, i32 233283862
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload123, align 4
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload93, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1771458121, i32 233283862
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -409547079, i32 200210240
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %75 = load i32*, i32** %a.addr.reload, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i32, i32* %75, i64 %idxprom
  %77 = load i32, i32* %arrayidx, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload121, align 4
  %idxprom1 = sext i32 %78 to i64
  %c.reload100 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload100, i64 0, i64 %idxprom1
  store i32 %77, i32* %arrayidx2, align 4
  store i32 1367452065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = add i32 %79, 1131330812
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1131330812
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1929675726, i32 235257230
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload120, align 4
  %107 = add i32 %106, 1574930032
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1574930032
  %inc = add nsw i32 %106, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload119, align 4
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, -1120259501
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1120259501
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 377681077, i32 235257230
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1993230129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 132849199, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = add i32 %125, -772324838
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -772324838
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1781555399, i32 -763263994
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload130, align 4
  %m.addr.reload96 = load volatile i32*, i32** %m.addr.reg2mem
  %141 = load i32, i32* %m.addr.reload96, align 4
  %cmp4 = icmp slt i32 %140, %141
  store i1 %cmp4, i1* %cmp4.reg2mem
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, -608355803
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -608355803
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
  %168 = select i1 %166, i32 2004293161, i32 -763263994
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %169 = select i1 %cmp4.reload, i32 2032925392, i32 437253240
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %170 = load i32*, i32** %b.addr.reload, align 8
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload129, align 4
  %idxprom6 = sext i32 %171 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %170, i64 %idxprom6
  %172 = load i32, i32* %arrayidx7, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload118, align 4
  %idxprom8 = sext i32 %173 to i64
  %c.reload99 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload99, i64 0, i64 %idxprom8
  store i32 %172, i32* %arrayidx9, align 4
  store i32 1889973815, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 148999163
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 148999163
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 853877039, i32 -1624522303
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload128, align 4
  %202 = sub i32 %201, -519684611
  %203 = add i32 %202, 1
  %204 = add i32 %203, -519684611
  %inc11 = add nsw i32 %201, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload127, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload117, align 4
  %206 = sub i32 %205, 722072428
  %207 = add i32 %206, 1
  %208 = add i32 %207, 722072428
  %inc12 = add nsw i32 %205, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload116, align 4
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 %209, 83009476
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 83009476
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1435942309, i32 -1624522303
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 132849199, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = add i32 %224, 878253918
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 878253918
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2095096603, i32 1173686236
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload115, align 4
  %up.reload134 = load volatile i32*, i32** %up.reg2mem
  store i32 %251, i32* %up.reload134, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, -1298838514
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1298838514
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1481732121, i32 1173686236
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1019892696, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload113, align 4
  %up.reload133 = load volatile i32*, i32** %up.reg2mem
  %280 = load i32, i32* %up.reload133, align 4
  %281 = sub i32 %280, -783293004
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -783293004
  %sub = sub nsw i32 %280, 1
  %cmp15 = icmp slt i32 %279, %283
  %284 = select i1 %cmp15, i32 -1423106738, i32 -914147084
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload112, align 4
  %idxprom17 = sext i32 %285 to i64
  %c.reload98 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload98, i64 0, i64 %idxprom17
  %286 = load i32, i32* %arrayidx18, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  store i32 -1222189854, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = add i32 %287, 1872923910
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1872923910
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -482989407, i32 1438908582
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload111, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc20 = add nsw i32 %314, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload110, align 4
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = add i32 %317, 527172951
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 527172951
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 539974608, i32 1438908582
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1019892696, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %up.reload132 = load volatile i32*, i32** %up.reg2mem
  %344 = load i32, i32* %up.reload132, align 4
  %345 = sub i32 %344, -1224779723
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1224779723
  %sub22 = sub nsw i32 %344, 1
  %idxprom23 = sext i32 %347 to i64
  %c.reload = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload, i64 0, i64 %idxprom23
  %348 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %calteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %upalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  %349 = bitcast [500 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %349, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1623328870, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload109, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %351 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %350, %351
  store i32 393566712, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload108, align 4
  %_ = shl i32 %352, 1
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %_31 = sub i32 0, %352
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen = add i32 %354, 1
  %357 = sub i32 0, 1
  %358 = add i32 %352, %357
  %_32 = sub i32 %352, 1
  %gen33 = mul i32 %358, 1
  %359 = sub i32 0, %352
  %360 = add i32 0, %359
  %_34 = sub i32 0, %352
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen35 = add i32 %360, 1
  %365 = sub i32 %352, 332097857
  %366 = add i32 %365, 1
  %367 = add i32 %366, 332097857
  %incalteredBB = add nsw i32 %352, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload107, align 4
  store i32 -1929675726, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload126, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %369 = load i32, i32* %m.addr.reload, align 4
  %cmp4alteredBB = icmp slt i32 %368, %369
  store i32 1781555399, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload125, align 4
  %_44 = shl i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_45 = sub i32 %370, 1
  %gen46 = mul i32 %372, 1
  %373 = sub i32 %370, -193679189
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -193679189
  %_47 = sub i32 %370, 1
  %gen48 = mul i32 %375, 1
  %_49 = shl i32 %370, 1
  %376 = sub i32 0, 158943763
  %377 = sub i32 %376, %370
  %378 = add i32 %377, 158943763
  %_50 = sub i32 0, %370
  %379 = sub i32 %378, -948426676
  %380 = add i32 %379, 1
  %381 = add i32 %380, -948426676
  %gen51 = add i32 %378, 1
  %382 = sub i32 0, 1
  %383 = add i32 %370, %382
  %_52 = sub i32 %370, 1
  %gen53 = mul i32 %383, 1
  %384 = add i32 %370, -1933785286
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1933785286
  %inc11alteredBB = add nsw i32 %370, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload106, align 4
  %388 = add i32 %387, 1421414149
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1421414149
  %_54 = sub i32 %387, 1
  %gen55 = mul i32 %390, 1
  %_56 = shl i32 %387, 1
  %_57 = shl i32 %387, 1
  %391 = add i32 0, -257480378
  %392 = sub i32 %391, %387
  %393 = sub i32 %392, -257480378
  %_58 = sub i32 0, %387
  %394 = add i32 %393, -1517390238
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1517390238
  %gen59 = add i32 %393, 1
  %397 = add i32 %387, -2026790467
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -2026790467
  %_60 = sub i32 %387, 1
  %gen61 = mul i32 %399, 1
  %_62 = shl i32 %387, 1
  %400 = sub i32 0, %387
  %401 = add i32 0, %400
  %_63 = sub i32 0, %387
  %402 = add i32 %401, 1325090969
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1325090969
  %gen64 = add i32 %401, 1
  %_65 = shl i32 %387, 1
  %405 = add i32 %387, -561415614
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -561415614
  %inc12alteredBB = add nsw i32 %387, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload105, align 4
  store i32 853877039, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload104, align 4
  %up.reload = load volatile i32*, i32** %up.reg2mem
  store i32 %408, i32* %up.reload, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -2095096603, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload102, align 4
  %410 = sub i32 %409, -414820203
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -414820203
  %_74 = sub i32 %409, 1
  %gen75 = mul i32 %412, 1
  %_76 = shl i32 %409, 1
  %413 = sub i32 0, 1
  %414 = add i32 %409, %413
  %_77 = sub i32 %409, 1
  %gen78 = mul i32 %414, 1
  %415 = sub i32 0, %409
  %416 = add i32 0, %415
  %_79 = sub i32 0, %409
  %417 = add i32 %416, -1822237543
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1822237543
  %gen80 = add i32 %416, 1
  %420 = sub i32 0, %409
  %421 = add i32 0, %420
  %_81 = sub i32 0, %409
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen82 = add i32 %421, 1
  %426 = sub i32 0, -1401792902
  %427 = sub i32 %426, %409
  %428 = add i32 %427, -1401792902
  %_83 = sub i32 0, %409
  %429 = sub i32 %428, 632435014
  %430 = add i32 %429, 1
  %431 = add i32 %430, 632435014
  %gen84 = add i32 %428, 1
  %_85 = shl i32 %409, 1
  %432 = add i32 %409, 1577823676
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1577823676
  %inc20alteredBB = add nsw i32 %409, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload, align 4
  store i32 -482989407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB73, %for.inc19, %for.body16, %for.cond14, %originalBBpart271, %originalBB69, %for.end13, %originalBBpart267, %originalBB43, %for.inc10, %for.body5, %originalBBpart241, %originalBB39, %for.cond3, %for.end, %originalBBpart237, %originalBB30, %for.inc, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
