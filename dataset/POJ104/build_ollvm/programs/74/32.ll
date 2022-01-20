; ModuleID = 'source-C-CXX/74/32.c'
source_filename = "source-C-CXX/74/32.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @convert(i8* %s, i32* %result) #0 {
entry:
  %.reg2mem57 = alloca i32
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %value.reg2mem = alloca i32*
  %result.addr.reg2mem = alloca i32**
  %s.addr.reg2mem = alloca i8**
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -326713299
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -326713299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -754901755, i32* %switchVar
  %.reg2mem59 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -754901755, label %first
    i32 224859460, label %originalBB
    i32 819101029, label %originalBBpart2
    i32 548952602, label %while.cond
    i32 1771869833, label %originalBB22
    i32 1166630085, label %originalBBpart224
    i32 1625798497, label %while.body
    i32 -102117751, label %while.cond2
    i32 1658906956, label %land.rhs
    i32 -1604305534, label %land.end
    i32 741928430, label %while.body13
    i32 -1822824346, label %while.end
    i32 1536972613, label %while.end21
    i32 1077743939, label %originalBB26
    i32 1079990497, label %originalBBpart228
    i32 -1084892510, label %originalBBalteredBB
    i32 -1315161649, label %originalBB22alteredBB
    i32 1973114769, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 224859460, i32 -1084892510
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %result.addr = alloca i32*, align 8
  store i32** %result.addr, i32*** %result.addr.reg2mem
  %value = alloca i32, align 4
  store i32* %value, i32** %value.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s.addr.reload37 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload37, align 8
  %result.addr.reload38 = load volatile i32**, i32*** %result.addr.reg2mem
  store i32* %result, i32** %result.addr.reload38, align 8
  %num.reload48 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload48, align 4
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload56, align 4
  %s.addr.reload36 = load volatile i8**, i8*** %s.addr.reg2mem
  %15 = load i8*, i8** %s.addr.reload36, align 8
  %call = call i64 @strlen(i8* %15) #4
  %conv = trunc i64 %call to i32
  %len.reload44 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload44, align 4
  %s.addr.reload35 = load volatile i8**, i8*** %s.addr.reg2mem
  %16 = load i8*, i8** %s.addr.reload35, align 8
  %len.reload43 = load volatile i32*, i32** %len.reg2mem
  %17 = load i32, i32* %len.reload43, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 588613459
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 588613459
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 819101029, i32 -1084892510
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 548952602, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1054068369
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1054068369
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1771869833, i32 -1315161649
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload55, align 4
  %len.reload42 = load volatile i32*, i32** %len.reg2mem
  %73 = load i32, i32* %len.reload42, align 4
  %cmp = icmp slt i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 397237010
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 397237010
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1166630085, i32 -1315161649
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 1625798497, i32 1536972613
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %value.reload41 = load volatile i32*, i32** %value.reg2mem
  store i32 0, i32* %value.reload41, align 4
  store i32 -102117751, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %s.addr.reload34 = load volatile i8**, i8*** %s.addr.reg2mem
  %90 = load i8*, i8** %s.addr.reload34, align 8
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload54, align 4
  %idxprom3 = sext i32 %91 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %90, i64 %idxprom3
  %92 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %92 to i32
  %cmp6 = icmp ne i32 %conv5, 44
  %93 = select i1 %cmp6, i32 1658906956, i32 -1604305534
  store i32 %93, i32* %switchVar
  store i1 false, i1* %.reg2mem59
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %s.addr.reload33 = load volatile i8**, i8*** %s.addr.reg2mem
  %94 = load i8*, i8** %s.addr.reload33, align 8
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload53, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %94, i64 %idxprom8
  %96 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %96 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i32 -1604305534, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem59
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload60 = load i1, i1* %.reg2mem59
  %97 = select i1 %.reload60, i32 741928430, i32 -1822824346
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %value.reload40 = load volatile i32*, i32** %value.reg2mem
  %98 = load i32, i32* %value.reload40, align 4
  %mul = mul nsw i32 %98, 10
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %99 = load i8*, i8** %s.addr.reload, align 8
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload52, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  store i32 %102, i32* %k.reload51, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %99, i64 %idxprom14
  %103 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %103 to i32
  %104 = add i32 %mul, -2080270788
  %105 = add i32 %104, %conv16
  %106 = sub i32 %105, -2080270788
  %add = add nsw i32 %mul, %conv16
  %107 = sub i32 %106, 1346441443
  %108 = sub i32 %107, 48
  %109 = add i32 %108, 1346441443
  %sub = sub nsw i32 %106, 48
  %value.reload39 = load volatile i32*, i32** %value.reg2mem
  store i32 %109, i32* %value.reload39, align 4
  store i32 -102117751, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %value.reload = load volatile i32*, i32** %value.reg2mem
  %110 = load i32, i32* %value.reload, align 4
  %result.addr.reload = load volatile i32**, i32*** %result.addr.reg2mem
  %111 = load i32*, i32** %result.addr.reload, align 8
  %num.reload47 = load volatile i32*, i32** %num.reg2mem
  %112 = load i32, i32* %num.reload47, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc17 = add nsw i32 %112, 1
  %num.reload46 = load volatile i32*, i32** %num.reg2mem
  store i32 %116, i32* %num.reload46, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %111, i64 %idxprom18
  store i32 %110, i32* %arrayidx19, align 4
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload50, align 4
  %118 = add i32 %117, 1524356307
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1524356307
  %add20 = add nsw i32 %117, 1
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  store i32 %120, i32* %k.reload49, align 4
  store i32 548952602, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -507026392
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -507026392
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
  %147 = select i1 %145, i32 1077743939, i32 1973114769
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %num.reload45 = load volatile i32*, i32** %num.reg2mem
  %148 = load i32, i32* %num.reload45, align 4
  store i32 %148, i32* %.reg2mem57
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1079990497, i32 1973114769
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem57
  ret i32 %.reload58

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %result.addralteredBB = alloca i32*, align 8
  %valuealteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32* %result, i32** %result.addralteredBB, align 8
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %163 = load i8*, i8** %s.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %163) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %164 = load i8*, i8** %s.addralteredBB, align 8
  %165 = load i32, i32* %lenalteredBB, align 4
  %idxpromalteredBB = sext i32 %165 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %164, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 224859460, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %167 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %166, %167
  store i32 1771869833, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %168 = load i32, i32* %num.reload, align 4
  store i32 1077743939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %while.end21, %while.end, %while.body13, %land.end, %land.rhs, %while.cond2, %while.body, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %x, i32* %y, i32* %num, i32 %total) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %total.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32**
  %y.addr.reg2mem = alloca i32**
  %x.addr.reg2mem = alloca i32**
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -91450159
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -91450159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1323707523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1323707523, label %first
    i32 932049827, label %originalBB
    i32 253347120, label %originalBBpart2
    i32 -1356842013, label %for.cond
    i32 1138234719, label %for.body
    i32 809234896, label %for.cond1
    i32 392958609, label %originalBB13
    i32 1440559597, label %originalBBpart215
    i32 1279851441, label %for.body5
    i32 -677262208, label %for.inc
    i32 1082455521, label %for.end
    i32 -1161564607, label %originalBB17
    i32 -2074318418, label %originalBBpart219
    i32 1751897112, label %for.inc10
    i32 -915460056, label %for.end12
    i32 331381614, label %originalBBalteredBB
    i32 -920737279, label %originalBB13alteredBB
    i32 1752518609, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 932049827, i32 331381614
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %y.addr = alloca i32*, align 8
  store i32** %y.addr, i32*** %y.addr.reg2mem
  %num.addr = alloca i32*, align 8
  store i32** %num.addr, i32*** %num.addr.reg2mem
  %total.addr = alloca i32, align 4
  store i32* %total.addr, i32** %total.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload24 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload24, align 8
  %y.addr.reload26 = load volatile i32**, i32*** %y.addr.reg2mem
  store i32* %y, i32** %y.addr.reload26, align 8
  %num.addr.reload28 = load volatile i32**, i32*** %num.addr.reg2mem
  store i32* %num, i32** %num.addr.reload28, align 8
  %total.addr.reload29 = load volatile i32*, i32** %total.addr.reg2mem
  store i32 %total, i32* %total.addr.reload29, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 253347120, i32 331381614
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1356842013, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload34, align 4
  %total.addr.reload = load volatile i32*, i32** %total.addr.reg2mem
  %30 = load i32, i32* %total.addr.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1138234719, i32 -915460056
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %32 = load i32*, i32** %x.addr.reload, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload33, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  store i32 %34, i32* %j.reload41, align 4
  store i32 809234896, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1447531663
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1447531663
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 392958609, i32 -920737279
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload40, align 4
  %y.addr.reload25 = load volatile i32**, i32*** %y.addr.reg2mem
  %51 = load i32*, i32** %y.addr.reload25, align 8
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload32, align 4
  %idxprom2 = sext i32 %52 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %51, i64 %idxprom2
  %53 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %50, %53
  store i1 %cmp4, i1* %cmp4.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1290869502
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1290869502
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1440559597, i32 -920737279
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %69 = select i1 %cmp4.reload, i32 1279851441, i32 1082455521
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %num.addr.reload27 = load volatile i32**, i32*** %num.addr.reg2mem
  %70 = load i32*, i32** %num.addr.reload27, align 8
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload39, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %70, i64 %idxprom6
  %72 = load i32, i32* %arrayidx7, align 4
  %73 = sub i32 %72, 454024049
  %74 = add i32 %73, 1
  %75 = add i32 %74, 454024049
  %add = add nsw i32 %72, 1
  %num.addr.reload = load volatile i32**, i32*** %num.addr.reg2mem
  %76 = load i32*, i32** %num.addr.reload, align 8
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload38, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %76, i64 %idxprom8
  store i32 %75, i32* %arrayidx9, align 4
  store i32 -677262208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload37, align 4
  %79 = add i32 %78, -141717815
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -141717815
  %inc = add nsw i32 %78, 1
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload36, align 4
  store i32 809234896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 496415964
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 496415964
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1161564607, i32 1752518609
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 13830945
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 13830945
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2074318418, i32 1752518609
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1751897112, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload31, align 4
  %113 = add i32 %112, 1920150961
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1920150961
  %inc11 = add nsw i32 %112, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload30, align 4
  store i32 -1356842013, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32*, align 8
  %num.addralteredBB = alloca i32*, align 8
  %total.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32* %y, i32** %y.addralteredBB, align 8
  store i32* %num, i32** %num.addralteredBB, align 8
  store i32 %total, i32* %total.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 932049827, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload, align 4
  %y.addr.reload = load volatile i32**, i32*** %y.addr.reg2mem
  %117 = load i32*, i32** %y.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %118 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %117, i64 %idxprom2alteredBB
  %119 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp slt i32 %116, %119
  store i32 392958609, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1161564607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart219, %originalBB17, %for.end, %for.inc, %for.body5, %originalBBpart215, %originalBB13, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %num.reg2mem = alloca [1000 x i32]*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -58889867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -58889867, label %first
    i32 -618463359, label %originalBB
    i32 -1399679284, label %originalBBpart2
    i32 -72646868, label %for.cond
    i32 582634771, label %for.body
    i32 -1070781940, label %if.then
    i32 -1387246850, label %if.end
    i32 -1856632487, label %for.inc
    i32 243356324, label %for.end
    i32 -2142088969, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload19, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload19, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload19
  %25 = select i1 %23, i32 -618463359, i32 -2142088969
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %s1 = alloca [10000 x i8], align 16
  %s2 = alloca [10000 x i8], align 16
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num.reload23 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %26 = bitcast [1000 x i32]* %num.reload23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i32 0, i32 0
  %call5 = call i32 @convert(i8* %arraydecay3, i32* %arraydecay4)
  %total.reload26 = load volatile i32*, i32** %total.reg2mem
  store i32 %call5, i32* %total.reload26, align 4
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i32 0, i32 0
  %call8 = call i32 @convert(i8* %arraydecay6, i32* %arraydecay7)
  %total.reload25 = load volatile i32*, i32** %total.reg2mem
  store i32 %call8, i32* %total.reload25, align 4
  %arraydecay9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i32 0, i32 0
  %num.reload22 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload22, i32 0, i32 0
  %total.reload24 = load volatile i32*, i32** %total.reg2mem
  %27 = load i32, i32* %total.reload24, align 4
  call void @f(i32* %arraydecay9, i32* %arraydecay10, i32* %arraydecay11, i32 %27)
  %num.reload21 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload21, i64 0, i64 0
  %28 = load i32, i32* %arrayidx, align 16
  %max.reload29 = load volatile i32*, i32** %max.reg2mem
  store i32 %28, i32* %max.reload29, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -2014383617
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2014383617
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
  %55 = select i1 %53, i32 -1399679284, i32 -2142088969
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -72646868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload33, align 4
  %cmp = icmp slt i32 %56, 1000
  %57 = select i1 %cmp, i32 582634771, i32 243356324
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload32, align 4
  %idxprom = sext i32 %58 to i64
  %num.reload20 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload20, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx12, align 4
  %max.reload28 = load volatile i32*, i32** %max.reg2mem
  %60 = load i32, i32* %max.reload28, align 4
  %cmp13 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp13, i32 -1070781940, i32 -1387246850
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload31, align 4
  %idxprom14 = sext i32 %62 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %max.reload27 = load volatile i32*, i32** %max.reg2mem
  store i32 %63, i32* %max.reload27, align 4
  store i32 -1387246850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1856632487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload30, align 4
  %65 = add i32 %64, 1137284246
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1137284246
  %inc = add nsw i32 %64, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload, align 4
  store i32 -72646868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %68 = load i32, i32* %total.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %69 = load i32, i32* %max.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %68, i32 %69)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %s1alteredBB = alloca [10000 x i8], align 16
  %s2alteredBB = alloca [10000 x i8], align 16
  %totalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %70 = bitcast [1000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %xalteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @convert(i8* %arraydecay3alteredBB, i32* %arraydecay4alteredBB)
  store i32 %call5alteredBB, i32* %totalalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2alteredBB, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yalteredBB, i32 0, i32 0
  %call8alteredBB = call i32 @convert(i8* %arraydecay6alteredBB, i32* %arraydecay7alteredBB)
  store i32 %call8alteredBB, i32* %totalalteredBB, align 4
  %arraydecay9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %xalteredBB, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yalteredBB, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numalteredBB, i32 0, i32 0
  %71 = load i32, i32* %totalalteredBB, align 4
  call void @f(i32* %arraydecay9alteredBB, i32* %arraydecay10alteredBB, i32* %arraydecay11alteredBB, i32 %71)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numalteredBB, i64 0, i64 0
  %72 = load i32, i32* %arrayidxalteredBB, align 16
  store i32 %72, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -618463359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
