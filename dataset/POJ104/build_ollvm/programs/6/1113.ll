; ModuleID = 'source-C-CXX/6/1113.c'
source_filename = "source-C-CXX/6/1113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %clen.reg2mem = alloca i32*
  %blen.reg2mem = alloca i32*
  %alen.reg2mem = alloca i32*
  %c.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 1260945761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1260945761, label %first
    i32 -1434235339, label %originalBB
    i32 1966954147, label %originalBBpart2
    i32 1355243992, label %for.cond
    i32 1989124759, label %for.body
    i32 1546442778, label %if.then
    i32 1359392731, label %for.cond17
    i32 102354890, label %for.body20
    i32 -703739461, label %originalBB69
    i32 337449059, label %originalBBpart277
    i32 300526662, label %if.then29
    i32 -1695865630, label %if.end
    i32 1894672545, label %originalBB79
    i32 -755253471, label %originalBBpart281
    i32 -399644217, label %for.inc
    i32 -1963477005, label %for.end
    i32 -1885162768, label %if.end30
    i32 1661405758, label %originalBB83
    i32 827240390, label %originalBBpart285
    i32 -1210082691, label %if.then33
    i32 632855349, label %if.end34
    i32 -1095209699, label %for.inc35
    i32 444030648, label %for.end37
    i32 381074496, label %if.then40
    i32 877029580, label %for.cond41
    i32 -831798140, label %originalBB87
    i32 1800871470, label %originalBBpart289
    i32 -2037570596, label %for.body44
    i32 -1942591085, label %for.inc49
    i32 1450965528, label %originalBB91
    i32 -1153407881, label %originalBBpart2104
    i32 -102077788, label %for.end51
    i32 1244789192, label %for.cond55
    i32 614552846, label %originalBB106
    i32 503614925, label %originalBBpart2108
    i32 -1569331914, label %for.body58
    i32 -1428563450, label %for.inc63
    i32 1367084920, label %for.end65
    i32 -378669653, label %if.else
    i32 -1613961764, label %originalBB110
    i32 474481568, label %originalBBpart2112
    i32 1157578593, label %if.end68
    i32 1810960344, label %originalBBalteredBB
    i32 1611862345, label %originalBB69alteredBB
    i32 820381680, label %originalBB79alteredBB
    i32 615673034, label %originalBB83alteredBB
    i32 -133711810, label %originalBB87alteredBB
    i32 212910076, label %originalBB91alteredBB
    i32 1610245063, label %originalBB106alteredBB
    i32 1752601076, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload116, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload116, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload116
  %25 = select i1 %23, i32 -1434235339, i32 1810960344
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  %alen = alloca i32, align 4
  store i32* %alen, i32** %alen.reg2mem
  %blen = alloca i32, align 4
  store i32* %blen, i32** %blen.reg2mem
  %clen = alloca i32, align 4
  store i32* %clen, i32** %clen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload128 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload128, i32 0, i32 0
  %a.reload120 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload120, i32 0, i32 0
  %c.reload130 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload130, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %a.reload119 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload119, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %alen.reload131 = load volatile i32*, i32** %alen.reg2mem
  store i32 %conv, i32* %alen.reload131, align 4
  %b.reload127 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload127, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %blen.reload134 = load volatile i32*, i32** %blen.reg2mem
  store i32 %conv7, i32* %blen.reload134, align 4
  %c.reload129 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload129, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %clen.reload135 = load volatile i32*, i32** %clen.reg2mem
  store i32 %conv10, i32* %clen.reload135, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload168, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1966954147, i32 1810960344
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1355243992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload155, align 4
  %blen.reload133 = load volatile i32*, i32** %blen.reg2mem
  %53 = load i32, i32* %blen.reload133, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1989124759, i32 444030648
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %55 to i64
  %b.reload126 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload126, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %56 to i32
  %a.reload118 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload118, i64 0, i64 0
  %57 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %57 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  %58 = select i1 %cmp15, i32 1546442778, i32 -1885162768
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload167, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 1359392731, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload162, align 4
  %alen.reload = load volatile i32*, i32** %alen.reg2mem
  %60 = load i32, i32* %alen.reload, align 4
  %cmp18 = icmp slt i32 %59, %60
  %61 = select i1 %cmp18, i32 102354890, i32 -1963477005
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 2045576369
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2045576369
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -703739461, i32 1611862345
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload161, align 4
  %idxprom21 = sext i32 %77 to i64
  %a.reload117 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload117, i64 0, i64 %idxprom21
  %78 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %78 to i32
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload153, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload160, align 4
  %81 = add i32 %79, -599573424
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -599573424
  %add = add nsw i32 %79, %80
  %idxprom24 = sext i32 %83 to i64
  %b.reload125 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload125, i64 0, i64 %idxprom24
  %84 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %84 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1264956579
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1264956579
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 337449059, i32 1611862345
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %100 = select i1 %cmp27.reload, i32 300526662, i32 -1695865630
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload166, align 4
  store i32 -1963477005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1894672545, i32 820381680
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -755253471, i32 820381680
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -399644217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload159, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload158, align 4
  store i32 1359392731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1885162768, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1887395134
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1887395134
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1661405758, i32 615673034
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload165, align 4
  %cmp31 = icmp eq i32 %159, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 130330719
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 130330719
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 827240390, i32 615673034
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %175 = select i1 %cmp31.reload, i32 -1210082691, i32 632855349
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 444030648, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1095209699, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload152, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc36 = add nsw i32 %176, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload151, align 4
  store i32 1355243992, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload150, align 4
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  store i32 %181, i32* %t.reload171, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload164, align 4
  %cmp38 = icmp eq i32 %182, 1
  %183 = select i1 %cmp38, i32 381074496, i32 -378669653
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 877029580, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 85897824
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 85897824
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -831798140, i32 -133711810
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload148, align 4
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %212 = load i32, i32* %t.reload170, align 4
  %cmp42 = icmp slt i32 %211, %212
  store i1 %cmp42, i1* %cmp42.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1119359147
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1119359147
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1800871470, i32 -133711810
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %240 = select i1 %cmp42.reload, i32 -2037570596, i32 -102077788
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload147, align 4
  %idxprom45 = sext i32 %241 to i64
  %b.reload124 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload124, i64 0, i64 %idxprom45
  %242 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %242 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  store i32 -1942591085, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1450965528, i32 212910076
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload146, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc50 = add nsw i32 %257, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload145, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1153407881, i32 212910076
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 877029580, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay52 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay52)
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %274 = load i32, i32* %t.reload169, align 4
  %clen.reload = load volatile i32*, i32** %clen.reg2mem
  %275 = load i32, i32* %clen.reload, align 4
  %276 = sub i32 %274, -633669599
  %277 = add i32 %276, %275
  %278 = add i32 %277, -633669599
  %add54 = add nsw i32 %274, %275
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload144, align 4
  store i32 1244789192, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 614552846, i32 1610245063
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload143, align 4
  %blen.reload132 = load volatile i32*, i32** %blen.reg2mem
  %306 = load i32, i32* %blen.reload132, align 4
  %cmp56 = icmp slt i32 %305, %306
  store i1 %cmp56, i1* %cmp56.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -619546894
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -619546894
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 503614925, i32 1610245063
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %334 = select i1 %cmp56.reload, i32 -1569331914, i32 1367084920
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload142, align 4
  %idxprom59 = sext i32 %335 to i64
  %b.reload123 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload123, i64 0, i64 %idxprom59
  %336 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %336 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv61)
  store i32 -1428563450, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload141, align 4
  %338 = sub i32 %337, -2117232511
  %339 = add i32 %338, 1
  %340 = add i32 %339, -2117232511
  %inc64 = add nsw i32 %337, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload140, align 4
  store i32 1244789192, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1157578593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1856654770
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1856654770
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1613961764, i32 1752601076
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %b.reload122 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay66 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload122, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -838633530
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -838633530
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 474481568, i32 1752601076
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1157578593, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %alenalteredBB = alloca i32, align 4
  %blenalteredBB = alloca i32, align 4
  %clenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %alenalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %blenalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %clenalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1434235339, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload157, align 4
  %idxprom21alteredBB = sext i32 %383 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %384 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %384 to i32
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload139, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload, align 4
  %387 = sub i32 %385, 1584135504
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 1584135504
  %_ = sub i32 %385, %386
  %gen = mul i32 %389, %386
  %390 = add i32 %385, 995769502
  %391 = sub i32 %390, %386
  %392 = sub i32 %391, 995769502
  %_70 = sub i32 %385, %386
  %gen71 = mul i32 %392, %386
  %_72 = shl i32 %385, %386
  %_73 = shl i32 %385, %386
  %393 = sub i32 %385, -760584485
  %394 = sub i32 %393, %386
  %395 = add i32 %394, -760584485
  %_74 = sub i32 %385, %386
  %gen75 = mul i32 %395, %386
  %396 = sub i32 0, %385
  %397 = sub i32 0, %386
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %addalteredBB = add nsw i32 %385, %386
  %idxprom24alteredBB = sext i32 %399 to i64
  %b.reload121 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload121, i64 0, i64 %idxprom24alteredBB
  %400 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %400 to i32
  %cmp27alteredBB = icmp ne i32 %conv23alteredBB, %conv26alteredBB
  store i32 -703739461, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1894672545, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload, align 4
  %cmp31alteredBB = icmp eq i32 %401, 1
  store i32 1661405758, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload138, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %403 = load i32, i32* %t.reload, align 4
  %cmp42alteredBB = icmp slt i32 %402, %403
  store i32 -831798140, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload137, align 4
  %405 = add i32 0, -1085404666
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -1085404666
  %_92 = sub i32 0, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen93 = add i32 %407, 1
  %412 = add i32 %404, -1968979679
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1968979679
  %_94 = sub i32 %404, 1
  %gen95 = mul i32 %414, 1
  %_96 = shl i32 %404, 1
  %415 = add i32 %404, 28448114
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 28448114
  %_97 = sub i32 %404, 1
  %gen98 = mul i32 %417, 1
  %418 = add i32 0, 2129812303
  %419 = sub i32 %418, %404
  %420 = sub i32 %419, 2129812303
  %_99 = sub i32 0, %404
  %421 = add i32 %420, 1394997311
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1394997311
  %gen100 = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = add i32 %404, %424
  %_101 = sub i32 %404, 1
  %gen102 = mul i32 %425, 1
  %426 = sub i32 %404, -411960918
  %427 = add i32 %426, 1
  %428 = add i32 %427, -411960918
  %inc50alteredBB = add nsw i32 %404, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload136, align 4
  store i32 1450965528, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload, align 4
  %blen.reload = load volatile i32*, i32** %blen.reg2mem
  %430 = load i32, i32* %blen.reload, align 4
  %cmp56alteredBB = icmp slt i32 %429, %430
  store i32 614552846, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay66alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i32 0, i32 0
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66alteredBB)
  store i32 -1613961764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.else, %for.end65, %for.inc63, %for.body58, %originalBBpart2108, %originalBB106, %for.cond55, %for.end51, %originalBBpart2104, %originalBB91, %for.inc49, %for.body44, %originalBBpart289, %originalBB87, %for.cond41, %if.then40, %for.end37, %for.inc35, %if.end34, %if.then33, %originalBBpart285, %originalBB83, %if.end30, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %if.then29, %originalBBpart277, %originalBB69, %for.body20, %for.cond17, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
