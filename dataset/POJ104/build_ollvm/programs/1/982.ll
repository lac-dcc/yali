; ModuleID = 'source-C-CXX/1/982.c'
source_filename = "source-C-CXX/1/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.au = type { i32, [1000 x [11 x i8]] }
%struct.book = type { [11 x i8], [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x %struct.au]*
  %b.reg2mem = alloca %struct.book*
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
  store i32 -818778272, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond55.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -818778272, label %first
    i32 -470247169, label %originalBB
    i32 737910583, label %originalBBpart2
    i32 -783090241, label %for.cond
    i32 498812347, label %for.body
    i32 -1718899599, label %for.inc
    i32 -1478910994, label %for.end
    i32 -878225073, label %for.cond1
    i32 1227052624, label %originalBB75
    i32 -1937525794, label %originalBBpart277
    i32 1810868961, label %for.body3
    i32 -1258484823, label %while.cond
    i32 971320808, label %while.body
    i32 491871771, label %while.end
    i32 1646413168, label %for.inc32
    i32 -1241622999, label %for.end34
    i32 1264087451, label %for.cond35
    i32 901359490, label %for.body38
    i32 428430511, label %cond.true
    i32 507458450, label %cond.false
    i32 2073224900, label %cond.end
    i32 1947141069, label %cond.true49
    i32 1563268364, label %cond.false53
    i32 -988875992, label %cond.end54
    i32 102588199, label %for.inc56
    i32 -780179178, label %for.end58
    i32 -1887994725, label %originalBB79
    i32 688476193, label %originalBBpart284
    i32 -1298455116, label %for.cond61
    i32 1872392425, label %for.body64
    i32 1460594743, label %for.inc72
    i32 -1010326863, label %originalBB86
    i32 -569108251, label %originalBBpart290
    i32 -628834793, label %for.end74
    i32 709183823, label %originalBBalteredBB
    i32 -796629759, label %originalBB75alteredBB
    i32 -1824981077, label %originalBB79alteredBB
    i32 -1509349368, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = and i1 %.reload, %.reload94
  %10 = xor i1 %.reload, %.reload94
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload94
  %13 = select i1 %11, i32 -470247169, i32 709183823
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca %struct.book, align 1
  store %struct.book* %b, %struct.book** %b.reg2mem
  %a = alloca [26 x %struct.au], align 16
  store [26 x %struct.au]* %a, [26 x %struct.au]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i8, align 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2095659544
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2095659544
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 737910583, i32 709183823
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -783090241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload131, align 4
  %cmp = icmp slt i32 %41, 26
  %42 = select i1 %cmp, i32 498812347, i32 -1478910994
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload105 = load volatile [26 x %struct.au]*, [26 x %struct.au]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %a.reload105, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.au, %struct.au* %arrayidx, i32 0, i32 0
  store i32 0, i32* %num, align 4
  store i32 -1718899599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload129, align 4
  %45 = sub i32 %44, -2030925297
  %46 = add i32 %45, 1
  %47 = add i32 %46, -2030925297
  %inc = add nsw i32 %44, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload128, align 4
  store i32 -783090241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -878225073, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1161482354
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1161482354
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1227052624, i32 -796629759
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload126, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload106, align 4
  %cmp2 = icmp slt i32 %63, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -899309557
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -899309557
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1937525794, i32 -796629759
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 1810868961, i32 -1241622999
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload98 = load volatile %struct.book*, %struct.book** %b.reg2mem
  %id = getelementptr inbounds %struct.book, %struct.book* %b.reload98, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %b.reload97 = load volatile %struct.book*, %struct.book** %b.reg2mem
  %name = getelementptr inbounds %struct.book, %struct.book* %b.reload97, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay4)
  store i32 -1258484823, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %b.reload96 = load volatile %struct.book*, %struct.book** %b.reg2mem
  %name6 = getelementptr inbounds %struct.book, %struct.book* %b.reload96, i32 0, i32 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload142, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %name6, i64 0, i64 %idxprom7
  %94 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %94 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %95 = select i1 %cmp9, i32 971320808, i32 491871771
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload95 = load volatile %struct.book*, %struct.book** %b.reg2mem
  %name11 = getelementptr inbounds %struct.book, %struct.book* %b.reload95, i32 0, i32 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload141, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %name11, i64 0, i64 %idxprom12
  %97 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %97 to i32
  %98 = sub i32 0, 65
  %99 = add i32 %conv14, %98
  %sub = sub nsw i32 %conv14, 65
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %99, i32* %k.reload154, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload153, align 4
  %idxprom15 = sext i32 %100 to i64
  %a.reload104 = load volatile [26 x %struct.au]*, [26 x %struct.au]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %a.reload104, i64 0, i64 %idxprom15
  %id17 = getelementptr inbounds %struct.au, %struct.au* %arrayidx16, i32 0, i32 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload152, align 4
  %idxprom18 = sext i32 %101 to i64
  %a.reload103 = load volatile [26 x %struct.au]*, [26 x %struct.au]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %a.reload103, i64 0, i64 %idxprom18
  %num20 = getelementptr inbounds %struct.au, %struct.au* %arrayidx19, i32 0, i32 0
  %102 = load i32, i32* %num20, align 4
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %id17, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx22, i32 0, i32 0
  %b.reload = load volatile %struct.book*, %struct.book** %b.reg2mem
  %id24 = getelementptr inbounds %struct.book, %struct.book* %b.reload, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [11 x i8], [11 x i8]* %id24, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay23, i8* %arraydecay25) #3
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload151, align 4
  %idxprom27 = sext i32 %103 to i64
  %a.reload102 = load volatile [26 x %struct.au]*, [26 x %struct.au]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %a.reload102, i64 0, i64 %idxprom27
  %num29 = getelementptr inbounds %struct.au, %struct.au* %arrayidx28, i32 0, i32 0
  %104 = load i32, i32* %num29, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc30 = add nsw i32 %104, 1
  store i32 %106, i32* %num29, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload140, align 4
  %108 = add i32 %107, 2035344339
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 2035344339
  %inc31 = add nsw i32 %107, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload139, align 4
  store i32 -1258484823, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 1646413168, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload125, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc33 = add nsw i32 %111, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload124, align 4
  store i32 -878225073, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 1264087451, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload122, align 4
  %cmp36 = icmp slt i32 %114, 26
  %115 = select i1 %cmp36, i32 901359490, i32 -780179178
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload121, align 4
  %idxprom39 = sext i32 %116 to i64
  %a.reload101 = load volatile [26 x %struct.au]*, [26 x %struct.au]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %a.reload101, i64 0, i64 %idxprom39
  %num41 = getelementptr inbounds %struct.au, %struct.au* %arrayidx40, i32 0, i32 0
  %117 = load i32, i32* %num41, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload149, align 4
  %cmp42 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp42, i32 428430511, i32 507458450
  store i32 %119, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload120, align 4
  store i32 2073224900, i32* %switchVar
  store i32 %120, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload136, align 4
  store i32 2073224900, i32* %switchVar
  store i32 %121, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %cond.reload, i32* %j.reload135, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload119, align 4
  %idxprom44 = sext i32 %122 to i64
  %a.reload100 = load volatile [26 x %struct.au]*, [26 x %struct.au]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %a.reload100, i64 0, i64 %idxprom44
  %num46 = getelementptr inbounds %struct.au, %struct.au* %arrayidx45, i32 0, i32 0
  %123 = load i32, i32* %num46, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload148, align 4
  %cmp47 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp47, i32 1947141069, i32 1563268364
  store i32 %125, i32* %switchVar
  br label %loopEnd

cond.true49:                                      ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload118, align 4
  %idxprom50 = sext i32 %126 to i64
  %a.reload99 = load volatile [26 x %struct.au]*, [26 x %struct.au]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %a.reload99, i64 0, i64 %idxprom50
  %num52 = getelementptr inbounds %struct.au, %struct.au* %arrayidx51, i32 0, i32 0
  %127 = load i32, i32* %num52, align 4
  store i32 -988875992, i32* %switchVar
  store i32 %127, i32* %cond55.reg2mem
  br label %loopEnd

cond.false53:                                     ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload147, align 4
  store i32 -988875992, i32* %switchVar
  store i32 %128, i32* %cond55.reg2mem
  br label %loopEnd

cond.end54:                                       ; preds = %loopEntry
  %cond55.reload = load i32, i32* %cond55.reg2mem
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %cond55.reload, i32* %k.reload146, align 4
  store i32 102588199, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload117, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc57 = add nsw i32 %129, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload116, align 4
  store i32 1264087451, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1887994725, i32 -1824981077
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload134, align 4
  %147 = sub i32 65, -1208917299
  %148 = add i32 %147, %146
  %149 = add i32 %148, -1208917299
  %add = add nsw i32 65, %146
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload145, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 688476193, i32 -1824981077
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1298455116, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload114, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload144, align 4
  %cmp62 = icmp slt i32 %177, %178
  %179 = select i1 %cmp62, i32 1872392425, i32 -628834793
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload133, align 4
  %idxprom65 = sext i32 %180 to i64
  %a.reload = load volatile [26 x %struct.au]*, [26 x %struct.au]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %a.reload, i64 0, i64 %idxprom65
  %id67 = getelementptr inbounds %struct.au, %struct.au* %arrayidx66, i32 0, i32 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload113, align 4
  %idxprom68 = sext i32 %181 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %id67, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay70)
  store i32 1460594743, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -2142593810
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2142593810
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1010326863, i32 -1509349368
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload112, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc73 = add nsw i32 %209, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload111, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 781180647
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 781180647
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -569108251, i32 -1509349368
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1298455116, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca %struct.book, align 1
  %aalteredBB = alloca [26 x %struct.au], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -470247169, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %241, %242
  store i32 1227052624, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload, align 4
  %_ = shl i32 65, %243
  %244 = sub i32 0, 555358116
  %245 = sub i32 %244, 65
  %246 = add i32 %245, 555358116
  %_80 = sub i32 0, 65
  %247 = sub i32 %246, -71587271
  %248 = add i32 %247, %243
  %249 = add i32 %248, -71587271
  %gen = add i32 %246, %243
  %250 = sub i32 0, 65
  %251 = add i32 0, %250
  %_81 = sub i32 0, 65
  %252 = sub i32 %251, 146160243
  %253 = add i32 %252, %243
  %254 = add i32 %253, 146160243
  %gen82 = add i32 %251, %243
  %255 = sub i32 0, %243
  %256 = sub i32 65, %255
  %addalteredBB = add nsw i32 65, %243
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %257)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -1887994725, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload108, align 4
  %259 = add i32 %258, 1950319876
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1950319876
  %_87 = sub i32 %258, 1
  %gen88 = mul i32 %261, 1
  %262 = sub i32 0, %258
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc73alteredBB = add nsw i32 %258, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload, align 4
  store i32 -1010326863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB86, %for.inc72, %for.body64, %for.cond61, %originalBBpart284, %originalBB79, %for.end58, %for.inc56, %cond.end54, %cond.false53, %cond.true49, %cond.end, %cond.false, %cond.true, %for.body38, %for.cond35, %for.end34, %for.inc32, %while.end, %while.body, %while.cond, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
