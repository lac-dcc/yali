; ModuleID = 'source-C-CXX/91/104.c'
source_filename = "source-C-CXX/91/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -37337827
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -37337827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -960495529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -960495529, label %first
    i32 -513638488, label %originalBB
    i32 -1533734826, label %originalBBpart2
    i32 2087397894, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 -513638488, i32 2087397894
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %27 = load i8*, i8** %a.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %x, align 4
  %30 = load i8*, i8** %b.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %y, align 4
  %33 = load i32, i32* %y, align 4
  %34 = load i32, i32* %x, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub = sub nsw i32 %33, %34
  store i32 %36, i32* %sub.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 909713952
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 909713952
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1533734826, i32 2087397894
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %52 = load i8*, i8** %a.addralteredBB, align 8
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %xalteredBB, align 4
  %55 = load i8*, i8** %b.addralteredBB, align 8
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %yalteredBB, align 4
  %58 = load i32, i32* %yalteredBB, align 4
  %59 = load i32, i32* %xalteredBB, align 4
  %60 = add i32 %58, -1065421481
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1065421481
  %_ = sub i32 %58, %59
  %gen = mul i32 %62, %59
  %63 = sub i32 0, %58
  %64 = add i32 0, %63
  %_1 = sub i32 0, %58
  %65 = sub i32 0, %59
  %66 = sub i32 %64, %65
  %gen2 = add i32 %64, %59
  %67 = sub i32 0, 1068552730
  %68 = sub i32 %67, %58
  %69 = add i32 %68, 1068552730
  %_3 = sub i32 0, %58
  %70 = add i32 %69, 316711727
  %71 = add i32 %70, %59
  %72 = sub i32 %71, 316711727
  %gen4 = add i32 %69, %59
  %_5 = shl i32 %58, %59
  %_6 = shl i32 %58, %59
  %_7 = shl i32 %58, %59
  %73 = sub i32 0, %59
  %74 = add i32 %58, %73
  %subalteredBB = sub nsw i32 %58, %59
  store i32 -513638488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -741504815, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -741504815, label %while.cond
    i32 -1900556050, label %while.body
    i32 1497188890, label %originalBB
    i32 -458729049, label %originalBBpart2
    i32 -2041987184, label %for.cond
    i32 1798479464, label %for.body
    i32 253433113, label %originalBB63
    i32 1821430355, label %originalBBpart265
    i32 -280167016, label %for.inc
    i32 -1449080567, label %originalBB67
    i32 -1887076654, label %originalBBpart269
    i32 -1391489894, label %for.end
    i32 2101254405, label %for.cond3
    i32 1334766312, label %for.body5
    i32 391930614, label %for.inc9
    i32 2139564930, label %for.end11
    i32 -839146365, label %originalBB71
    i32 1726132110, label %originalBBpart273
    i32 587275684, label %for.cond14
    i32 -1120855808, label %land.rhs
    i32 118022054, label %land.end
    i32 174530392, label %originalBB75
    i32 -746112612, label %originalBBpart277
    i32 -303755351, label %for.body22
    i32 679957526, label %for.inc23
    i32 674625192, label %for.end25
    i32 578789579, label %for.cond26
    i32 541852376, label %originalBB79
    i32 1734126110, label %originalBBpart281
    i32 1020492652, label %for.body29
    i32 232800842, label %originalBB83
    i32 1778619774, label %originalBBpart295
    i32 377827089, label %for.cond31
    i32 -2086268580, label %for.body34
    i32 1252611792, label %if.then
    i32 -1251996731, label %if.else
    i32 1834156460, label %if.then47
    i32 235786246, label %originalBB97
    i32 -319684605, label %originalBBpart2103
    i32 -1991369240, label %if.end
    i32 1052816303, label %if.end49
    i32 255753014, label %for.inc50
    i32 -1615791714, label %for.end53
    i32 418122333, label %if.then56
    i32 1193653143, label %if.end57
    i32 -28453634, label %for.inc58
    i32 179564271, label %for.end60
    i32 -272701164, label %while.end
    i32 2060194099, label %originalBBalteredBB
    i32 1649903623, label %originalBB63alteredBB
    i32 55189509, label %originalBB67alteredBB
    i32 -1842967209, label %originalBB71alteredBB
    i32 -102723972, label %originalBB75alteredBB
    i32 1163102945, label %originalBB79alteredBB
    i32 1327716021, label %originalBB83alteredBB
    i32 1094538945, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1900556050, i32 -272701164
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1497188890, i32 2060194099
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -458729049, i32 2060194099
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2041987184, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %54, %55
  %56 = select i1 %cmp1, i32 1798479464, i32 -1391489894
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 253433113, i32 1649903623
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -372644563
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -372644563
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1821430355, i32 1649903623
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -280167016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1449080567, i32 55189509
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, -1215666548
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1215666548
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1539539403
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1539539403
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1887076654, i32 55189509
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2041987184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2101254405, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %156, %157
  %158 = select i1 %cmp4, i32 1334766312, i32 2139564930
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %159 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 391930614, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -1766758706
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1766758706
  %inc10 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 2101254405, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 399137124
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 399137124
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -839146365, i32 -1842967209
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %179 = bitcast i32* %arraydecay to i8*
  %180 = load i32, i32* %n, align 4
  %conv = sext i32 %180 to i64
  call void @qsort(i8* %179, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %181 = bitcast i32* %arraydecay12 to i8*
  %182 = load i32, i32* %n, align 4
  %conv13 = sext i32 %182 to i64
  call void @qsort(i8* %181, i64 %conv13, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %i, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1726132110, i32 -1842967209
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 587275684, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  %209 = load i32, i32* %arrayidx15, align 16
  %210 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %210 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom16
  %211 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %209, %211
  %212 = select i1 %cmp18, i32 -1120855808, i32 118022054
  store i32 %212, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %213, %214
  store i32 118022054, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, -256329687
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -256329687
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 174530392, i32 -102723972
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, -591903500
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -591903500
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -746112612, i32 -102723972
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %245 = select i1 %.reload.reload, i32 -303755351, i32 674625192
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 679957526, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 1049573876
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1049573876
  %inc24 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 587275684, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %mul = mul nsw i32 -200, %250
  store i32 %mul, i32* %s, align 4
  store i32 578789579, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, -235390649
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -235390649
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 541852376, i32 1163102945
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %278, %279
  store i1 %cmp27, i1* %cmp27.reg2mem
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1734126110, i32 1163102945
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %306 = select i1 %cmp27.reload, i32 1020492652, i32 179564271
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 232800842, i32 1327716021
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1773941515
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1773941515
  %sub = sub nsw i32 0, %321
  %mul30 = mul nsw i32 %324, 200
  store i32 %mul30, i32* %x, align 4
  %325 = load i32, i32* %i, align 4
  store i32 %325, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1778619774, i32 1327716021
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 377827089, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %340, %341
  %342 = select i1 %cmp32, i32 -2086268580, i32 -1615791714
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %343 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom35
  %344 = load i32, i32* %arrayidx36, align 4
  %345 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %345 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom37
  %346 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %344, %346
  %347 = select i1 %cmp39, i32 1252611792, i32 -1251996731
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %348 = load i32, i32* %x, align 4
  %349 = sub i32 %348, -1389132166
  %350 = add i32 %349, 200
  %351 = add i32 %350, -1389132166
  %add = add nsw i32 %348, 200
  store i32 %351, i32* %x, align 4
  store i32 1052816303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %352 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom41
  %353 = load i32, i32* %arrayidx42, align 4
  %354 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %354 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom43
  %355 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %353, %355
  %356 = select i1 %cmp45, i32 1834156460, i32 -1991369240
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 235786246, i32 1094538945
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %383 = load i32, i32* %x, align 4
  %384 = sub i32 0, 200
  %385 = add i32 %383, %384
  %sub48 = sub nsw i32 %383, 200
  store i32 %385, i32* %x, align 4
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, -588051979
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -588051979
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -319684605, i32 1094538945
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1991369240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1052816303, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 255753014, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %401, 1188166121
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1188166121
  %inc51 = add nsw i32 %401, 1
  store i32 %404, i32* %j, align 4
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc52 = add nsw i32 %405, 1
  store i32 %409, i32* %k, align 4
  store i32 377827089, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %410 = load i32, i32* %x, align 4
  %411 = load i32, i32* %s, align 4
  %cmp54 = icmp sgt i32 %410, %411
  %412 = select i1 %cmp54, i32 418122333, i32 1193653143
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %413 = load i32, i32* %x, align 4
  store i32 %413, i32* %s, align 4
  store i32 1193653143, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -28453634, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc59 = add nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  store i32 578789579, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %417 = load i32, i32* %s, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  %call62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -741504815, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1497188890, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 253433113, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 %419, 276660495
  %421 = add i32 %420, 1
  %422 = add i32 %421, 276660495
  %incalteredBB = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  store i32 -1449080567, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %423 = bitcast i32* %arraydecayalteredBB to i8*
  %424 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %424 to i64
  call void @qsort(i8* %423, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %425 = bitcast i32* %arraydecay12alteredBB to i8*
  %426 = load i32, i32* %n, align 4
  %conv13alteredBB = sext i32 %426 to i64
  call void @qsort(i8* %425, i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %i, align 4
  store i32 -839146365, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 174530392, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %427, %428
  store i32 541852376, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 0, 2008161845
  %431 = sub i32 %430, 0
  %432 = sub i32 %431, 2008161845
  %_ = sub i32 0, 0
  %433 = add i32 %432, -1788979464
  %434 = add i32 %433, %429
  %435 = sub i32 %434, -1788979464
  %gen = add i32 %432, %429
  %_84 = shl i32 0, %429
  %436 = add i32 0, 1250970845
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, 1250970845
  %_85 = sub i32 0, %429
  %gen86 = mul i32 %438, %429
  %439 = sub i32 0, %429
  %440 = add i32 0, %439
  %_87 = sub i32 0, %429
  %gen88 = mul i32 %440, %429
  %441 = sub i32 0, 0
  %442 = add i32 0, %441
  %_89 = sub i32 0, 0
  %443 = add i32 %442, -2120103254
  %444 = add i32 %443, %429
  %445 = sub i32 %444, -2120103254
  %gen90 = add i32 %442, %429
  %446 = sub i32 0, %429
  %447 = add i32 0, %446
  %subalteredBB = sub nsw i32 0, %429
  %448 = sub i32 %447, 417717964
  %449 = sub i32 %448, 200
  %450 = add i32 %449, 417717964
  %_91 = sub i32 %447, 200
  %gen92 = mul i32 %450, 200
  %_93 = shl i32 %447, 200
  %mul30alteredBB = mul nsw i32 %447, 200
  store i32 %mul30alteredBB, i32* %x, align 4
  %451 = load i32, i32* %i, align 4
  store i32 %451, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 232800842, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %x, align 4
  %453 = sub i32 %452, -2001464391
  %454 = sub i32 %453, 200
  %455 = add i32 %454, -2001464391
  %_98 = sub i32 %452, 200
  %gen99 = mul i32 %455, 200
  %_100 = shl i32 %452, 200
  %_101 = shl i32 %452, 200
  %456 = sub i32 %452, 1187990871
  %457 = sub i32 %456, 200
  %458 = add i32 %457, 1187990871
  %sub48alteredBB = sub nsw i32 %452, 200
  store i32 %458, i32* %x, align 4
  store i32 235786246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %if.end57, %if.then56, %for.end53, %for.inc50, %if.end49, %if.end, %originalBBpart2103, %originalBB97, %if.then47, %if.else, %if.then, %for.body34, %for.cond31, %originalBBpart295, %originalBB83, %for.body29, %originalBBpart281, %originalBB79, %for.cond26, %for.end25, %for.inc23, %for.body22, %originalBBpart277, %originalBB75, %land.end, %land.rhs, %for.cond14, %originalBBpart273, %originalBB71, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart269, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
