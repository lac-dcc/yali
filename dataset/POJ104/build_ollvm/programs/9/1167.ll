; ModuleID = 'source-C-CXX/9/1167.c'
source_filename = "source-C-CXX/9/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %k, i32 %i, i32* %p, i32 %height) #0 {
entry:
  %.reg2mem66 = alloca i32
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %height.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %i.addr.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1678536036
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1678536036
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -2079602620, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -2079602620, label %first
    i32 -1804630461, label %originalBB
    i32 125527487, label %originalBBpart2
    i32 -1763594536, label %if.then
    i32 -1576976147, label %originalBB20
    i32 909134969, label %originalBBpart222
    i32 -1757345075, label %if.end
    i32 -6632016, label %if.then2
    i32 1415684088, label %if.end3
    i32 1626756012, label %if.then7
    i32 -676304664, label %if.end11
    i32 967873563, label %cond.true
    i32 1479551290, label %cond.false
    i32 467921605, label %originalBB24
    i32 927614896, label %originalBBpart226
    i32 1123348420, label %cond.end
    i32 1448831723, label %return
    i32 -2116464347, label %originalBBalteredBB
    i32 234647059, label %originalBB20alteredBB
    i32 -499389327, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 -1804630461, i32 -2116464347
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %height.addr = alloca i32, align 4
  store i32* %height.addr, i32** %height.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k.addr.reload40 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload40, align 4
  %i.addr.reload48 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload48, align 4
  %p.addr.reload55 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload55, align 8
  %height.addr.reload60 = load volatile i32*, i32** %height.addr.reg2mem
  store i32 %height, i32* %height.addr.reload60, align 4
  %i.addr.reload47 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload47, align 4
  %k.addr.reload39 = load volatile i32*, i32** %k.addr.reg2mem
  %28 = load i32, i32* %k.addr.reload39, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 125527487, i32 -2116464347
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1763594536, i32 -1757345075
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1576976147, i32 234647059
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload35, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -437446863
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -437446863
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 909134969, i32 234647059
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1448831723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.addr.reload54 = load volatile i32**, i32*** %p.addr.reg2mem
  %85 = load i32*, i32** %p.addr.reload54, align 8
  %i.addr.reload46 = load volatile i32*, i32** %i.addr.reg2mem
  %86 = load i32, i32* %i.addr.reload46, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds i32, i32* %85, i64 %idx.ext
  %87 = load i32, i32* %add.ptr, align 4
  %height.addr.reload59 = load volatile i32*, i32** %height.addr.reg2mem
  %88 = load i32, i32* %height.addr.reload59, align 4
  %cmp1 = icmp sgt i32 %87, %88
  %89 = select i1 %cmp1, i32 -6632016, i32 1415684088
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %k.addr.reload38 = load volatile i32*, i32** %k.addr.reg2mem
  %90 = load i32, i32* %k.addr.reload38, align 4
  %i.addr.reload45 = load volatile i32*, i32** %i.addr.reg2mem
  %91 = load i32, i32* %i.addr.reload45, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, 1
  %p.addr.reload53 = load volatile i32**, i32*** %p.addr.reg2mem
  %96 = load i32*, i32** %p.addr.reload53, align 8
  %height.addr.reload58 = load volatile i32*, i32** %height.addr.reg2mem
  %97 = load i32, i32* %height.addr.reload58, align 4
  %call = call i32 @num(i32 %90, i32 %95, i32* %96, i32 %97)
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload34, align 4
  store i32 1448831723, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %p.addr.reload52 = load volatile i32**, i32*** %p.addr.reg2mem
  %98 = load i32*, i32** %p.addr.reload52, align 8
  %i.addr.reload44 = load volatile i32*, i32** %i.addr.reg2mem
  %99 = load i32, i32* %i.addr.reload44, align 4
  %idx.ext4 = sext i32 %99 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %98, i64 %idx.ext4
  %100 = load i32, i32* %add.ptr5, align 4
  %height.addr.reload57 = load volatile i32*, i32** %height.addr.reg2mem
  %101 = load i32, i32* %height.addr.reload57, align 4
  %cmp6 = icmp eq i32 %100, %101
  %102 = select i1 %cmp6, i32 1626756012, i32 -676304664
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %k.addr.reload37 = load volatile i32*, i32** %k.addr.reg2mem
  %103 = load i32, i32* %k.addr.reload37, align 4
  %i.addr.reload43 = load volatile i32*, i32** %i.addr.reg2mem
  %104 = load i32, i32* %i.addr.reload43, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add8 = add nsw i32 %104, 1
  %p.addr.reload51 = load volatile i32**, i32*** %p.addr.reg2mem
  %109 = load i32*, i32** %p.addr.reload51, align 8
  %height.addr.reload56 = load volatile i32*, i32** %height.addr.reg2mem
  %110 = load i32, i32* %height.addr.reload56, align 4
  %call9 = call i32 @num(i32 %103, i32 %108, i32* %109, i32 %110)
  %111 = sub i32 0, 1
  %112 = sub i32 %call9, %111
  %add10 = add nsw i32 %call9, 1
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 %112, i32* %retval.reload33, align 4
  store i32 1448831723, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %k.addr.reload36 = load volatile i32*, i32** %k.addr.reg2mem
  %113 = load i32, i32* %k.addr.reload36, align 4
  %i.addr.reload42 = load volatile i32*, i32** %i.addr.reg2mem
  %114 = load i32, i32* %i.addr.reload42, align 4
  %115 = add i32 %114, -1594113938
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1594113938
  %add12 = add nsw i32 %114, 1
  %p.addr.reload50 = load volatile i32**, i32*** %p.addr.reg2mem
  %118 = load i32*, i32** %p.addr.reload50, align 8
  %height.addr.reload = load volatile i32*, i32** %height.addr.reg2mem
  %119 = load i32, i32* %height.addr.reload, align 4
  %call13 = call i32 @num(i32 %113, i32 %117, i32* %118, i32 %119)
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  store i32 %call13, i32* %a.reload62, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %120 = load i32, i32* %k.addr.reload, align 4
  %i.addr.reload41 = load volatile i32*, i32** %i.addr.reg2mem
  %121 = load i32, i32* %i.addr.reload41, align 4
  %122 = add i32 %121, -1972647613
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1972647613
  %add14 = add nsw i32 %121, 1
  %p.addr.reload49 = load volatile i32**, i32*** %p.addr.reg2mem
  %125 = load i32*, i32** %p.addr.reload49, align 8
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %126 = load i32*, i32** %p.addr.reload, align 8
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %127 = load i32, i32* %i.addr.reload, align 4
  %idx.ext15 = sext i32 %127 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %126, i64 %idx.ext15
  %128 = load i32, i32* %add.ptr16, align 4
  %call17 = call i32 @num(i32 %120, i32 %124, i32* %125, i32 %128)
  %129 = sub i32 %call17, -1220001663
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1220001663
  %add18 = add nsw i32 %call17, 1
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  store i32 %131, i32* %b.reload65, align 4
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload61, align 4
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload64, align 4
  %cmp19 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp19, i32 967873563, i32 1479551290
  store i32 %134, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload, align 4
  store i32 1123348420, i32* %switchVar
  store i32 %135, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 467921605, i32 -499389327
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload63, align 4
  store i32 %150, i32* %.reg2mem66
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 927614896, i32 -499389327
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1123348420, i32* %switchVar
  %.reload67 = load volatile i32, i32* %.reg2mem66
  store i32 %.reload67, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 %cond.reload, i32* %retval.reload32, align 4
  store i32 1448831723, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  %165 = load i32, i32* %retval.reload31, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32*, align 8
  %height.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %height, i32* %height.addralteredBB, align 4
  %166 = load i32, i32* %i.addralteredBB, align 4
  %167 = load i32, i32* %k.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %166, %167
  store i32 -1804630461, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1576976147, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload, align 4
  store i32 467921605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %cond.end, %originalBBpart226, %originalBB24, %cond.false, %cond.true, %if.end11, %if.then7, %if.end3, %if.then2, %if.end, %originalBBpart222, %originalBB20, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca [25 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1863465901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1863465901, label %first
    i32 -175153849, label %originalBB
    i32 -1734449183, label %originalBBpart2
    i32 -2040561680, label %for.cond
    i32 1497351684, label %originalBB4
    i32 2055657646, label %originalBBpart26
    i32 1023996578, label %for.body
    i32 69664225, label %for.inc
    i32 607776512, label %for.end
    i32 -1432550692, label %originalBBalteredBB
    i32 -123451438, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 -175153849, i32 -1432550692
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca [25 x i32], align 16
  store [25 x i32]* %h, [25 x i32]** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload13 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload13)
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload19, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 94031417
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 94031417
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1734449183, i32 -1432550692
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2040561680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 333876806
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 333876806
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1497351684, i32 -123451438
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload18, align 4
  %k.reload12 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload12, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2055657646, i32 -123451438
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1023996578, i32 607776512
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload17, align 4
  %idxprom = sext i32 %97 to i64
  %h.reload14 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload14, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 69664225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload16, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload15, align 4
  store i32 -2040561680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload11 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload11, align 4
  %h.reload = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload, i32 0, i32 0
  %call2 = call i32 @num(i32 %101, i32 0, i32* %arraydecay, i32 1000000000)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca [25 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -175153849, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %102, %103
  store i32 1497351684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
