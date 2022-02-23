; ModuleID = 'source-C-CXX/92/1513.c'
source_filename = "source-C-CXX/92/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1524709124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1524709124, label %first
    i32 -27168342, label %originalBB
    i32 1917377184, label %originalBBpart2
    i32 -1972401295, label %land.lhs.true
    i32 -503120595, label %land.lhs.true4
    i32 -1509746624, label %if.then
    i32 -764265871, label %if.else
    i32 -1010374021, label %land.lhs.true8
    i32 1529019965, label %land.lhs.true10
    i32 21881763, label %if.then12
    i32 -1490809176, label %if.else14
    i32 -894467225, label %originalBB76
    i32 -4217562, label %originalBBpart278
    i32 1500231563, label %land.lhs.true16
    i32 153733038, label %land.lhs.true18
    i32 317610415, label %originalBB80
    i32 478492057, label %originalBBpart282
    i32 -1295449168, label %if.then20
    i32 -2023136918, label %if.else22
    i32 1409825375, label %land.lhs.true24
    i32 -209846038, label %land.lhs.true26
    i32 1606189386, label %if.then28
    i32 -1510241731, label %if.else30
    i32 -813446739, label %land.lhs.true32
    i32 1231384129, label %land.lhs.true34
    i32 -1148100667, label %if.then36
    i32 1961324361, label %if.else38
    i32 -1487528200, label %land.lhs.true40
    i32 1625903852, label %land.lhs.true42
    i32 -725768880, label %if.then44
    i32 523174580, label %if.else46
    i32 1997731190, label %land.lhs.true48
    i32 1722346552, label %land.lhs.true50
    i32 670119359, label %if.then52
    i32 1864618883, label %if.else54
    i32 1628881608, label %if.end
    i32 974996260, label %originalBB84
    i32 -78390199, label %originalBBpart286
    i32 1294305254, label %if.end56
    i32 836968247, label %if.end57
    i32 -2056592556, label %if.end58
    i32 1460122466, label %if.end59
    i32 409022274, label %if.end60
    i32 178295116, label %if.end61
    i32 -1809769773, label %originalBB88
    i32 680204967, label %originalBBpart290
    i32 -777641057, label %originalBBalteredBB
    i32 147250986, label %originalBB76alteredBB
    i32 -1910199990, label %originalBB80alteredBB
    i32 1145801678, label %originalBB84alteredBB
    i32 674012932, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 -27168342, i32 -777641057
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload98, align 4
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  store i32 5, i32* %c.reload102, align 4
  %d.reload106 = load volatile i32*, i32** %d.reg2mem
  store i32 7, i32* %d.reload106, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %26 = load i32, i32* %a, align 4
  %rem = srem i32 %26, 3
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem, i32* %x.reload114, align 4
  %27 = load i32, i32* %a, align 4
  %rem1 = srem i32 %27, 5
  %y.reload121 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem1, i32* %y.reload121, align 4
  %28 = load i32, i32* %a, align 4
  %rem2 = srem i32 %28, 7
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  store i32 %rem2, i32* %z.reload129, align 4
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %29 = load i32, i32* %x.reload113, align 4
  %cmp = icmp eq i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1917377184, i32 -777641057
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1972401295, i32 -764265871
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload120 = load volatile i32*, i32** %y.reg2mem
  %57 = load i32, i32* %y.reload120, align 4
  %cmp3 = icmp eq i32 %57, 0
  %58 = select i1 %cmp3, i32 -503120595, i32 -764265871
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  %59 = load i32, i32* %z.reload128, align 4
  %cmp5 = icmp eq i32 %59, 0
  %60 = select i1 %cmp5, i32 -1509746624, i32 -764265871
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload97, align 4
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  %62 = load i32, i32* %c.reload101, align 4
  %d.reload105 = load volatile i32*, i32** %d.reg2mem
  %63 = load i32, i32* %d.reload105, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %62, i32 %63)
  store i32 178295116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %64 = load i32, i32* %x.reload112, align 4
  %cmp7 = icmp eq i32 %64, 0
  %65 = select i1 %cmp7, i32 -1010374021, i32 -1490809176
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  %66 = load i32, i32* %y.reload119, align 4
  %cmp9 = icmp eq i32 %66, 0
  %67 = select i1 %cmp9, i32 1529019965, i32 -1490809176
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %z.reload127 = load volatile i32*, i32** %z.reg2mem
  %68 = load i32, i32* %z.reload127, align 4
  %cmp11 = icmp ne i32 %68, 0
  %69 = select i1 %cmp11, i32 21881763, i32 -1490809176
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %70 = load i32, i32* %b.reload96, align 4
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  %71 = load i32, i32* %c.reload100, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %71)
  store i32 409022274, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -894467225, i32 147250986
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %98 = load i32, i32* %x.reload111, align 4
  %cmp15 = icmp eq i32 %98, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1909610110
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1909610110
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -4217562, i32 147250986
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %126 = select i1 %cmp15.reload, i32 1500231563, i32 -2023136918
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %y.reload118 = load volatile i32*, i32** %y.reg2mem
  %127 = load i32, i32* %y.reload118, align 4
  %cmp17 = icmp ne i32 %127, 0
  %128 = select i1 %cmp17, i32 153733038, i32 -2023136918
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 323117599
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 323117599
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 317610415, i32 -1910199990
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  %156 = load i32, i32* %z.reload126, align 4
  %cmp19 = icmp eq i32 %156, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 478492057, i32 -1910199990
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %171 = select i1 %cmp19.reload, i32 -1295449168, i32 -2023136918
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload95, align 4
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload104, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %173)
  store i32 1460122466, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %174 = load i32, i32* %x.reload110, align 4
  %cmp23 = icmp ne i32 %174, 0
  %175 = select i1 %cmp23, i32 1409825375, i32 -1510241731
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %y.reload117 = load volatile i32*, i32** %y.reg2mem
  %176 = load i32, i32* %y.reload117, align 4
  %cmp25 = icmp eq i32 %176, 0
  %177 = select i1 %cmp25, i32 -209846038, i32 -1510241731
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  %178 = load i32, i32* %z.reload125, align 4
  %cmp27 = icmp eq i32 %178, 0
  %179 = select i1 %cmp27, i32 1606189386, i32 -1510241731
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  %180 = load i32, i32* %c.reload99, align 4
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %181 = load i32, i32* %d.reload103, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %181)
  store i32 -2056592556, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %182 = load i32, i32* %x.reload109, align 4
  %cmp31 = icmp eq i32 %182, 0
  %183 = select i1 %cmp31, i32 -813446739, i32 1961324361
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %y.reload116 = load volatile i32*, i32** %y.reg2mem
  %184 = load i32, i32* %y.reload116, align 4
  %cmp33 = icmp ne i32 %184, 0
  %185 = select i1 %cmp33, i32 1231384129, i32 1961324361
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %186 = load i32, i32* %z.reload124, align 4
  %cmp35 = icmp ne i32 %186, 0
  %187 = select i1 %cmp35, i32 -1148100667, i32 1961324361
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 836968247, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  %189 = load i32, i32* %x.reload108, align 4
  %cmp39 = icmp ne i32 %189, 0
  %190 = select i1 %cmp39, i32 -1487528200, i32 523174580
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %y.reload115 = load volatile i32*, i32** %y.reg2mem
  %191 = load i32, i32* %y.reload115, align 4
  %cmp41 = icmp eq i32 %191, 0
  %192 = select i1 %cmp41, i32 1625903852, i32 523174580
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %193 = load i32, i32* %z.reload123, align 4
  %cmp43 = icmp ne i32 %193, 0
  %194 = select i1 %cmp43, i32 -725768880, i32 523174580
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %195 = load i32, i32* %c.reload, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  store i32 1294305254, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %196 = load i32, i32* %x.reload107, align 4
  %cmp47 = icmp ne i32 %196, 0
  %197 = select i1 %cmp47, i32 1997731190, i32 1864618883
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %198 = load i32, i32* %y.reload, align 4
  %cmp49 = icmp ne i32 %198, 0
  %199 = select i1 %cmp49, i32 1722346552, i32 1864618883
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  %200 = load i32, i32* %z.reload122, align 4
  %cmp51 = icmp eq i32 %200, 0
  %201 = select i1 %cmp51, i32 670119359, i32 1864618883
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %202 = load i32, i32* %d.reload, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 1628881608, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1628881608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1519954326
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1519954326
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 974996260, i32 1145801678
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1834436112
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1834436112
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -78390199, i32 1145801678
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1294305254, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 836968247, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2056592556, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1460122466, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 409022274, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 178295116, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1617417687
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1617417687
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1809769773, i32 674012932
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 680204967, i32 674012932
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %balteredBB, align 4
  store i32 5, i32* %calteredBB, align 4
  store i32 7, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %298 = load i32, i32* %aalteredBB, align 4
  %299 = add i32 %298, -466478864
  %300 = sub i32 %299, 3
  %301 = sub i32 %300, -466478864
  %_ = sub i32 %298, 3
  %gen = mul i32 %301, 3
  %302 = add i32 0, 570602704
  %303 = sub i32 %302, %298
  %304 = sub i32 %303, 570602704
  %_62 = sub i32 0, %298
  %305 = add i32 %304, 429482041
  %306 = add i32 %305, 3
  %307 = sub i32 %306, 429482041
  %gen63 = add i32 %304, 3
  %_64 = shl i32 %298, 3
  %308 = add i32 %298, -1458165396
  %309 = sub i32 %308, 3
  %310 = sub i32 %309, -1458165396
  %_65 = sub i32 %298, 3
  %gen66 = mul i32 %310, 3
  %_67 = shl i32 %298, 3
  %_68 = shl i32 %298, 3
  %remalteredBB = srem i32 %298, 3
  store i32 %remalteredBB, i32* %xalteredBB, align 4
  %311 = load i32, i32* %aalteredBB, align 4
  %312 = sub i32 0, 1992366875
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1992366875
  %_69 = sub i32 0, %311
  %315 = sub i32 0, %314
  %316 = sub i32 0, 5
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen70 = add i32 %314, 5
  %319 = sub i32 %311, 236016187
  %320 = sub i32 %319, 5
  %321 = add i32 %320, 236016187
  %_71 = sub i32 %311, 5
  %gen72 = mul i32 %321, 5
  %322 = sub i32 0, 5
  %323 = add i32 %311, %322
  %_73 = sub i32 %311, 5
  %gen74 = mul i32 %323, 5
  %rem1alteredBB = srem i32 %311, 5
  store i32 %rem1alteredBB, i32* %yalteredBB, align 4
  %324 = load i32, i32* %aalteredBB, align 4
  %_75 = shl i32 %324, 7
  %rem2alteredBB = srem i32 %324, 7
  store i32 %rem2alteredBB, i32* %zalteredBB, align 4
  %325 = load i32, i32* %xalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %325, 0
  store i32 -27168342, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %326 = load i32, i32* %x.reload, align 4
  %cmp15alteredBB = icmp eq i32 %326, 0
  store i32 -894467225, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %327 = load i32, i32* %z.reload, align 4
  %cmp19alteredBB = icmp eq i32 %327, 0
  store i32 317610415, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 974996260, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1809769773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB88, %if.end61, %if.end60, %if.end59, %if.end58, %if.end57, %if.end56, %originalBBpart286, %originalBB84, %if.end, %if.else54, %if.then52, %land.lhs.true50, %land.lhs.true48, %if.else46, %if.then44, %land.lhs.true42, %land.lhs.true40, %if.else38, %if.then36, %land.lhs.true34, %land.lhs.true32, %if.else30, %if.then28, %land.lhs.true26, %land.lhs.true24, %if.else22, %if.then20, %originalBBpart282, %originalBB80, %land.lhs.true18, %land.lhs.true16, %originalBBpart278, %originalBB76, %if.else14, %if.then12, %land.lhs.true10, %land.lhs.true8, %if.else, %if.then, %land.lhs.true4, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
