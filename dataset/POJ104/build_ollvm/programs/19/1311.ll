; ModuleID = 'source-C-CXX/19/1311.c'
source_filename = "source-C-CXX/19/1311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -715251902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -715251902, label %for.cond
    i32 1533239173, label %if.then
    i32 1546977081, label %if.else
    i32 -1744701823, label %if.end
    i32 -2003992573, label %originalBB
    i32 787789972, label %originalBBpart2
    i32 -832189168, label %for.end
    i32 -868761751, label %originalBB4
    i32 2006015062, label %originalBBpart26
    i32 1885720592, label %originalBBalteredBB
    i32 -807027171, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp eq i32 %call, -1
  %0 = select i1 %cmp, i32 1533239173, i32 1546977081
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -832189168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  call void @f(i8* %arraydecay2, i8* %arraydecay3)
  store i32 -1744701823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -579159863
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -579159863
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2003992573, i32 1885720592
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 787789972, i32 1885720592
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -715251902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %55 = select i1 %53, i32 -868761751, i32 -807027171
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -188123467
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -188123467
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
  %82 = select i1 %80, i32 2006015062, i32 -807027171
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2003992573, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -868761751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %yl, i8* %cr) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [14 x i8]*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cr.addr.reg2mem = alloca i8**
  %yl.addr.reg2mem = alloca i8**
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1803083234
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1803083234
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -1536278845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1536278845, label %first
    i32 -1130685646, label %originalBB
    i32 486392258, label %originalBBpart2
    i32 1528315464, label %for.cond
    i32 -139149309, label %originalBB64
    i32 -1690756904, label %originalBBpart269
    i32 -758336886, label %for.body
    i32 -820491930, label %originalBB71
    i32 1067722209, label %originalBBpart273
    i32 1676718053, label %for.cond2
    i32 -835084959, label %for.body6
    i32 -518750424, label %if.then
    i32 -64451030, label %if.end
    i32 860137019, label %for.inc
    i32 -2021139026, label %for.end
    i32 1225814481, label %if.then16
    i32 615411888, label %if.end17
    i32 320272100, label %for.inc18
    i32 -899230275, label %for.end20
    i32 -432528073, label %originalBB75
    i32 871251292, label %originalBBpart277
    i32 -1431771741, label %for.cond21
    i32 544146382, label %for.body24
    i32 606115096, label %originalBB79
    i32 697162622, label %originalBBpart281
    i32 1619288078, label %for.inc29
    i32 -1945559471, label %originalBB83
    i32 602046370, label %originalBBpart288
    i32 -799235287, label %for.end31
    i32 1468273398, label %for.cond32
    i32 1416918020, label %originalBB90
    i32 -1305288627, label %originalBBpart2104
    i32 -1308690702, label %for.body36
    i32 952239841, label %for.inc43
    i32 -1467653068, label %for.end45
    i32 -1302134940, label %originalBB106
    i32 667291636, label %originalBBpart2122
    i32 -271747793, label %for.cond47
    i32 1597745054, label %originalBB124
    i32 1440011261, label %originalBBpart2127
    i32 1486496040, label %for.body51
    i32 -802968637, label %for.inc57
    i32 -1406561838, label %for.end59
    i32 1244632877, label %originalBBalteredBB
    i32 -804669673, label %originalBB64alteredBB
    i32 1243582014, label %originalBB71alteredBB
    i32 687400006, label %originalBB75alteredBB
    i32 806296486, label %originalBB79alteredBB
    i32 1563441957, label %originalBB83alteredBB
    i32 -978091924, label %originalBB90alteredBB
    i32 557190229, label %originalBB106alteredBB
    i32 -1673782776, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 -1130685646, i32 1244632877
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %yl.addr = alloca i8*, align 8
  store i8** %yl.addr, i8*** %yl.addr.reg2mem
  %cr.addr = alloca i8*, align 8
  store i8** %cr.addr, i8*** %cr.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s = alloca [14 x i8], align 1
  store [14 x i8]* %s, [14 x i8]** %s.reg2mem
  %yl.addr.reload137 = load volatile i8**, i8*** %yl.addr.reg2mem
  store i8* %yl, i8** %yl.addr.reload137, align 8
  %cr.addr.reload138 = load volatile i8**, i8*** %cr.addr.reg2mem
  store i8* %cr, i8** %cr.addr.reload138, align 8
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload194, align 4
  %yl.addr.reload136 = load volatile i8**, i8*** %yl.addr.reg2mem
  %15 = load i8*, i8** %yl.addr.reload136, align 8
  %call = call i64 @strlen(i8* %15) #3
  %conv = trunc i64 %call to i32
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload181, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 1083265865
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1083265865
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 486392258, i32 1244632877
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1528315464, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1346792940
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1346792940
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
  %57 = select i1 %55, i32 -139149309, i32 -804669673
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload169, align 4
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %59 = load i32, i32* %l.reload180, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %cmp = icmp sle i32 %58, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -44218063
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -44218063
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1690756904, i32 -804669673
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -758336886, i32 -899230275
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 622890026
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 622890026
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -820491930, i32 1243582014
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload193, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1067722209, i32 1243582014
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1676718053, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload174, align 4
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %120 = load i32, i32* %l.reload179, align 4
  %121 = sub i32 %120, 298586942
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 298586942
  %sub3 = sub nsw i32 %120, 1
  %cmp4 = icmp sle i32 %119, %123
  %124 = select i1 %cmp4, i32 -835084959, i32 -2021139026
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %yl.addr.reload135 = load volatile i8**, i8*** %yl.addr.reg2mem
  %125 = load i8*, i8** %yl.addr.reload135, align 8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload173, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds i8, i8* %125, i64 %idxprom
  %127 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %127 to i32
  %yl.addr.reload134 = load volatile i8**, i8*** %yl.addr.reg2mem
  %128 = load i8*, i8** %yl.addr.reload134, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload168, align 4
  %idxprom8 = sext i32 %129 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %128, i64 %idxprom8
  %130 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %130 to i32
  %cmp11 = icmp sgt i32 %conv7, %conv10
  %131 = select i1 %cmp11, i32 -518750424, i32 -64451030
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  %132 = load i32, i32* %p.reload192, align 4
  %133 = sub i32 %132, -1784768212
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1784768212
  %inc = add nsw i32 %132, 1
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  store i32 %135, i32* %p.reload191, align 4
  store i32 -64451030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 860137019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload172, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc13 = add nsw i32 %136, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload171, align 4
  store i32 1676718053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  %139 = load i32, i32* %p.reload190, align 4
  %cmp14 = icmp eq i32 %139, 0
  %140 = select i1 %cmp14, i32 1225814481, i32 615411888
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload167, align 4
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  store i32 %141, i32* %p.reload189, align 4
  store i32 -899230275, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 320272100, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload166, align 4
  %143 = sub i32 %142, 1188616973
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1188616973
  %inc19 = add nsw i32 %142, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload165, align 4
  store i32 1528315464, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, 737383072
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 737383072
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -432528073, i32 687400006
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, -90703684
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -90703684
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 871251292, i32 687400006
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1431771741, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload163, align 4
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  %189 = load i32, i32* %p.reload188, align 4
  %cmp22 = icmp sle i32 %188, %189
  %190 = select i1 %cmp22, i32 544146382, i32 -799235287
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1613657460
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1613657460
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 606115096, i32 806296486
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %yl.addr.reload133 = load volatile i8**, i8*** %yl.addr.reg2mem
  %206 = load i8*, i8** %yl.addr.reload133, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload162, align 4
  %idxprom25 = sext i32 %207 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %206, i64 %idxprom25
  %208 = load i8, i8* %arrayidx26, align 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload161, align 4
  %idxprom27 = sext i32 %209 to i64
  %s.reload199 = load volatile [14 x i8]*, [14 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [14 x i8], [14 x i8]* %s.reload199, i64 0, i64 %idxprom27
  store i8 %208, i8* %arrayidx28, align 1
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 697162622, i32 806296486
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1619288078, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, -440340477
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -440340477
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1945559471, i32 1563441957
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload160, align 4
  %252 = add i32 %251, -1037073001
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1037073001
  %inc30 = add nsw i32 %251, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload159, align 4
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, -27329949
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -27329949
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 602046370, i32 1563441957
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1431771741, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  %270 = load i32, i32* %p.reload187, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add = add nsw i32 %270, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload158, align 4
  store i32 1468273398, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1171963483
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1171963483
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1416918020, i32 -978091924
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload157, align 4
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  %303 = load i32, i32* %p.reload186, align 4
  %304 = add i32 %303, -171090969
  %305 = add i32 %304, 3
  %306 = sub i32 %305, -171090969
  %add33 = add nsw i32 %303, 3
  %cmp34 = icmp sle i32 %302, %306
  store i1 %cmp34, i1* %cmp34.reg2mem
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1305288627, i32 -978091924
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %333 = select i1 %cmp34.reload, i32 -1308690702, i32 -1467653068
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %cr.addr.reload = load volatile i8**, i8*** %cr.addr.reg2mem
  %334 = load i8*, i8** %cr.addr.reload, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload156, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub37 = sub nsw i32 %335, 1
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  %338 = load i32, i32* %p.reload185, align 4
  %339 = add i32 %337, 1093890021
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 1093890021
  %sub38 = sub nsw i32 %337, %338
  %idxprom39 = sext i32 %341 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %334, i64 %idxprom39
  %342 = load i8, i8* %arrayidx40, align 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload155, align 4
  %idxprom41 = sext i32 %343 to i64
  %s.reload198 = load volatile [14 x i8]*, [14 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [14 x i8], [14 x i8]* %s.reload198, i64 0, i64 %idxprom41
  store i8 %342, i8* %arrayidx42, align 1
  store i32 952239841, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload154, align 4
  %345 = add i32 %344, 446748781
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 446748781
  %inc44 = add nsw i32 %344, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload153, align 4
  store i32 1468273398, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1302134940, i32 557190229
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  %374 = load i32, i32* %p.reload184, align 4
  %375 = add i32 %374, -382077631
  %376 = add i32 %375, 4
  %377 = sub i32 %376, -382077631
  %add46 = add nsw i32 %374, 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload152, align 4
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 667291636, i32 557190229
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -271747793, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1597745054, i32 -1673782776
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload151, align 4
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %419 = load i32, i32* %l.reload178, align 4
  %420 = add i32 %419, 1391917687
  %421 = add i32 %420, 2
  %422 = sub i32 %421, 1391917687
  %add48 = add nsw i32 %419, 2
  %cmp49 = icmp sle i32 %418, %422
  store i1 %cmp49, i1* %cmp49.reg2mem
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, -1844244102
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1844244102
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1440011261, i32 -1673782776
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %438 = select i1 %cmp49.reload, i32 1486496040, i32 -1406561838
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %yl.addr.reload132 = load volatile i8**, i8*** %yl.addr.reg2mem
  %439 = load i8*, i8** %yl.addr.reload132, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload150, align 4
  %441 = sub i32 0, 3
  %442 = add i32 %440, %441
  %sub52 = sub nsw i32 %440, 3
  %idxprom53 = sext i32 %442 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %439, i64 %idxprom53
  %443 = load i8, i8* %arrayidx54, align 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload149, align 4
  %idxprom55 = sext i32 %444 to i64
  %s.reload197 = load volatile [14 x i8]*, [14 x i8]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [14 x i8], [14 x i8]* %s.reload197, i64 0, i64 %idxprom55
  store i8 %443, i8* %arrayidx56, align 1
  store i32 -802968637, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload148, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc58 = add nsw i32 %445, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload147, align 4
  store i32 -271747793, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %450 = load i32, i32* %l.reload177, align 4
  %451 = sub i32 0, 3
  %452 = sub i32 %450, %451
  %add60 = add nsw i32 %450, 3
  %idxprom61 = sext i32 %452 to i64
  %s.reload196 = load volatile [14 x i8]*, [14 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [14 x i8], [14 x i8]* %s.reload196, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %s.reload195 = load volatile [14 x i8]*, [14 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %s.reload195, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yl.addralteredBB = alloca i8*, align 8
  %cr.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %salteredBB = alloca [14 x i8], align 1
  store i8* %yl, i8** %yl.addralteredBB, align 8
  store i8* %cr, i8** %cr.addralteredBB, align 8
  store i32 0, i32* %palteredBB, align 4
  %453 = load i8*, i8** %yl.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %453) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1130685646, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload146, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %455 = load i32, i32* %l.reload176, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %_ = sub i32 %455, 1
  %gen = mul i32 %457, 1
  %_65 = shl i32 %455, 1
  %_66 = shl i32 %455, 1
  %_67 = shl i32 %455, 1
  %458 = sub i32 0, 1
  %459 = add i32 %455, %458
  %subalteredBB = sub nsw i32 %455, 1
  %cmpalteredBB = icmp sle i32 %454, %459
  store i32 -139149309, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload183, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -820491930, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -432528073, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %yl.addr.reload = load volatile i8**, i8*** %yl.addr.reg2mem
  %460 = load i8*, i8** %yl.addr.reload, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload144, align 4
  %idxprom25alteredBB = sext i32 %461 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %460, i64 %idxprom25alteredBB
  %462 = load i8, i8* %arrayidx26alteredBB, align 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload143, align 4
  %idxprom27alteredBB = sext i32 %463 to i64
  %s.reload = load volatile [14 x i8]*, [14 x i8]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s.reload, i64 0, i64 %idxprom27alteredBB
  store i8 %462, i8* %arrayidx28alteredBB, align 1
  store i32 606115096, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload142, align 4
  %_84 = shl i32 %464, 1
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %_85 = sub i32 %464, 1
  %gen86 = mul i32 %466, 1
  %467 = sub i32 %464, 73754061
  %468 = add i32 %467, 1
  %469 = add i32 %468, 73754061
  %inc30alteredBB = add nsw i32 %464, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload141, align 4
  store i32 -1945559471, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload140, align 4
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  %471 = load i32, i32* %p.reload182, align 4
  %_91 = shl i32 %471, 3
  %472 = sub i32 0, 3
  %473 = add i32 %471, %472
  %_92 = sub i32 %471, 3
  %gen93 = mul i32 %473, 3
  %474 = sub i32 0, 3
  %475 = add i32 %471, %474
  %_94 = sub i32 %471, 3
  %gen95 = mul i32 %475, 3
  %_96 = shl i32 %471, 3
  %476 = add i32 %471, -455110780
  %477 = sub i32 %476, 3
  %478 = sub i32 %477, -455110780
  %_97 = sub i32 %471, 3
  %gen98 = mul i32 %478, 3
  %_99 = shl i32 %471, 3
  %479 = add i32 %471, -1818579303
  %480 = sub i32 %479, 3
  %481 = sub i32 %480, -1818579303
  %_100 = sub i32 %471, 3
  %gen101 = mul i32 %481, 3
  %_102 = shl i32 %471, 3
  %482 = sub i32 %471, -1782165167
  %483 = add i32 %482, 3
  %484 = add i32 %483, -1782165167
  %add33alteredBB = add nsw i32 %471, 3
  %cmp34alteredBB = icmp sle i32 %470, %484
  store i32 1416918020, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %485 = load i32, i32* %p.reload, align 4
  %486 = sub i32 0, -88266449
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -88266449
  %_107 = sub i32 0, %485
  %489 = sub i32 0, %488
  %490 = sub i32 0, 4
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen108 = add i32 %488, 4
  %493 = sub i32 0, 4
  %494 = add i32 %485, %493
  %_109 = sub i32 %485, 4
  %gen110 = mul i32 %494, 4
  %495 = sub i32 0, 1876873337
  %496 = sub i32 %495, %485
  %497 = add i32 %496, 1876873337
  %_111 = sub i32 0, %485
  %498 = sub i32 %497, 1334406952
  %499 = add i32 %498, 4
  %500 = add i32 %499, 1334406952
  %gen112 = add i32 %497, 4
  %_113 = shl i32 %485, 4
  %501 = sub i32 %485, -1220030974
  %502 = sub i32 %501, 4
  %503 = add i32 %502, -1220030974
  %_114 = sub i32 %485, 4
  %gen115 = mul i32 %503, 4
  %504 = sub i32 %485, -546523284
  %505 = sub i32 %504, 4
  %506 = add i32 %505, -546523284
  %_116 = sub i32 %485, 4
  %gen117 = mul i32 %506, 4
  %_118 = shl i32 %485, 4
  %507 = sub i32 0, -415421946
  %508 = sub i32 %507, %485
  %509 = add i32 %508, -415421946
  %_119 = sub i32 0, %485
  %510 = sub i32 %509, 1597602367
  %511 = add i32 %510, 4
  %512 = add i32 %511, 1597602367
  %gen120 = add i32 %509, 4
  %513 = sub i32 %485, 62873468
  %514 = add i32 %513, 4
  %515 = add i32 %514, 62873468
  %add46alteredBB = add nsw i32 %485, 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload139, align 4
  store i32 -1302134940, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %517 = load i32, i32* %l.reload, align 4
  %_125 = shl i32 %517, 2
  %518 = sub i32 %517, 614560938
  %519 = add i32 %518, 2
  %520 = add i32 %519, 614560938
  %add48alteredBB = add nsw i32 %517, 2
  %cmp49alteredBB = icmp sle i32 %516, %520
  store i32 1597745054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc57, %for.body51, %originalBBpart2127, %originalBB124, %for.cond47, %originalBBpart2122, %originalBB106, %for.end45, %for.inc43, %for.body36, %originalBBpart2104, %originalBB90, %for.cond32, %for.end31, %originalBBpart288, %originalBB83, %for.inc29, %originalBBpart281, %originalBB79, %for.body24, %for.cond21, %originalBBpart277, %originalBB75, %for.end20, %for.inc18, %if.end17, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond2, %originalBBpart273, %originalBB71, %for.body, %originalBBpart269, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
