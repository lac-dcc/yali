; ModuleID = 'source-C-CXX/13/1505.c'
source_filename = "source-C-CXX/13/1505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %max3.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %pmax3.reg2mem = alloca %struct.stu**
  %pmax2.reg2mem = alloca %struct.stu**
  %pmax1.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca %struct.stu**
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1180034596
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1180034596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -1168789176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1168789176, label %first
    i32 -569374005, label %originalBB
    i32 519854235, label %originalBBpart2
    i32 -501543963, label %for.cond
    i32 -315071789, label %for.body
    i32 418806128, label %originalBB73
    i32 -1274017542, label %originalBBpart275
    i32 927409868, label %for.inc
    i32 -2037315561, label %originalBB77
    i32 -128107485, label %originalBBpart284
    i32 -1788591913, label %for.end
    i32 720190655, label %for.cond8
    i32 1154103387, label %originalBB86
    i32 -1521643366, label %originalBBpart288
    i32 -1989040024, label %for.body10
    i32 -586370869, label %if.then
    i32 842562029, label %originalBB90
    i32 -661130600, label %originalBBpart2100
    i32 -2105397162, label %if.end
    i32 -46963759, label %for.inc18
    i32 1647394481, label %originalBB102
    i32 1054395788, label %originalBBpart2110
    i32 1978092542, label %for.end20
    i32 1997361021, label %for.cond21
    i32 -889665770, label %for.body23
    i32 -447442678, label %originalBB112
    i32 1837796190, label %originalBBpart2123
    i32 880467733, label %land.lhs.true
    i32 1627119699, label %if.then29
    i32 1052125332, label %if.end33
    i32 -2059231538, label %for.inc35
    i32 858474865, label %originalBB125
    i32 -1490578410, label %originalBBpart2132
    i32 2146375572, label %for.end37
    i32 1665215648, label %for.cond38
    i32 -826537753, label %for.body40
    i32 270837145, label %originalBB134
    i32 1730574838, label %originalBBpart2142
    i32 -303447223, label %land.lhs.true45
    i32 844934443, label %land.lhs.true47
    i32 -1337418151, label %if.then49
    i32 1531476641, label %if.end53
    i32 -1605758196, label %originalBB144
    i32 381876393, label %originalBBpart2146
    i32 2068166849, label %for.inc55
    i32 -1907412105, label %originalBB148
    i32 -1125642812, label %originalBBpart2152
    i32 -752533604, label %for.end57
    i32 -1471224151, label %originalBBalteredBB
    i32 -368101542, label %originalBB73alteredBB
    i32 -1509686037, label %originalBB77alteredBB
    i32 -2031083861, label %originalBB86alteredBB
    i32 742330201, label %originalBB90alteredBB
    i32 1362679471, label %originalBB102alteredBB
    i32 725668675, label %originalBB112alteredBB
    i32 1572438757, label %originalBB125alteredBB
    i32 561330308, label %originalBB134alteredBB
    i32 -1879428886, label %originalBB144alteredBB
    i32 1235035921, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload156, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload156, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload156
  %26 = select i1 %24, i32 -569374005, i32 -1471224151
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %pmax1 = alloca %struct.stu*, align 8
  store %struct.stu** %pmax1, %struct.stu*** %pmax1.reg2mem
  %pmax2 = alloca %struct.stu*, align 8
  store %struct.stu** %pmax2, %struct.stu*** %pmax2.reg2mem
  %pmax3 = alloca %struct.stu*, align 8
  store %struct.stu** %pmax3, %struct.stu*** %pmax3.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload236)
  %call1 = call noalias i8* @malloc(i64 32) #3
  %27 = bitcast i8* %call1 to %struct.stu*
  %p2.reload183 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %27, %struct.stu** %p2.reload183, align 8
  %p1.reload177 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %27, %struct.stu** %p1.reload177, align 8
  %p1.reload176 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %28 = load %struct.stu*, %struct.stu** %p1.reload176, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %p1.reload175 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %29 = load %struct.stu*, %struct.stu** %p1.reload175, align 8
  %b = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %p1.reload174 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %30 = load %struct.stu*, %struct.stu** %p1.reload174, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %p1.reload173 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %31 = load %struct.stu*, %struct.stu** %p1.reload173, align 8
  %head.reload159 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %31, %struct.stu** %head.reload159, align 8
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload260, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1552596457
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1552596457
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 519854235, i32 -1471224151
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -501543963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload259, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload235, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -315071789, i32 -1788591913
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -70259250
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -70259250
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 418806128, i32 -368101542
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 32) #3
  %65 = bitcast i8* %call3 to %struct.stu*
  %p1.reload172 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %65, %struct.stu** %p1.reload172, align 8
  %p1.reload171 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %66 = load %struct.stu*, %struct.stu** %p1.reload171, align 8
  %p2.reload182 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %67 = load %struct.stu*, %struct.stu** %p2.reload182, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  store %struct.stu* %66, %struct.stu** %next, align 8
  %p2.reload181 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %68 = load %struct.stu*, %struct.stu** %p2.reload181, align 8
  %p1.reload170 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %69 = load %struct.stu*, %struct.stu** %p1.reload170, align 8
  %back = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 4
  store %struct.stu* %68, %struct.stu** %back, align 8
  %p1.reload169 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %70 = load %struct.stu*, %struct.stu** %p1.reload169, align 8
  %p2.reload180 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %70, %struct.stu** %p2.reload180, align 8
  %p1.reload168 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %71 = load %struct.stu*, %struct.stu** %p1.reload168, align 8
  %a4 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 0
  %p1.reload167 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %72 = load %struct.stu*, %struct.stu** %p1.reload167, align 8
  %b5 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  %p1.reload166 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %73 = load %struct.stu*, %struct.stu** %p1.reload166, align 8
  %c6 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a4, i32* %b5, i32* %c6)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1274017542, i32 -368101542
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 927409868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -641448689
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -641448689
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2037315561, i32 -1509686037
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload258, align 4
  %116 = sub i32 %115, -2080102247
  %117 = add i32 %116, 1
  %118 = add i32 %117, -2080102247
  %inc = add nsw i32 %115, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload257, align 4
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
  %144 = select i1 %142, i32 -128107485, i32 -1509686037
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -501543963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload158 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %145 = load %struct.stu*, %struct.stu** %head.reload158, align 8
  %p.reload218 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %145, %struct.stu** %p.reload218, align 8
  %max1.reload263 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload263, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 720190655, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1008041872
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1008041872
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1154103387, i32 -2031083861
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload255, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload234, align 4
  %cmp9 = icmp slt i32 %161, %162
  store i1 %cmp9, i1* %cmp9.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1521643366, i32 -2031083861
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %177 = select i1 %cmp9.reload, i32 -1989040024, i32 1978092542
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %max1.reload262 = load volatile i32*, i32** %max1.reg2mem
  %178 = load i32, i32* %max1.reload262, align 4
  %p.reload217 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %179 = load %struct.stu*, %struct.stu** %p.reload217, align 8
  %b11 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 1
  %180 = load i32, i32* %b11, align 4
  %p.reload216 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %181 = load %struct.stu*, %struct.stu** %p.reload216, align 8
  %c12 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 2
  %182 = load i32, i32* %c12, align 8
  %183 = sub i32 0, %182
  %184 = sub i32 %180, %183
  %add = add nsw i32 %180, %182
  %cmp13 = icmp slt i32 %178, %184
  %185 = select i1 %cmp13, i32 -586370869, i32 -2105397162
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 898461442
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 898461442
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 842562029, i32 742330201
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %p.reload215 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %201 = load %struct.stu*, %struct.stu** %p.reload215, align 8
  %b14 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 1
  %202 = load i32, i32* %b14, align 4
  %p.reload214 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %203 = load %struct.stu*, %struct.stu** %p.reload214, align 8
  %c15 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 2
  %204 = load i32, i32* %c15, align 8
  %205 = add i32 %202, -1290365432
  %206 = add i32 %205, %204
  %207 = sub i32 %206, -1290365432
  %add16 = add nsw i32 %202, %204
  %max1.reload261 = load volatile i32*, i32** %max1.reg2mem
  store i32 %207, i32* %max1.reload261, align 4
  %p.reload213 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %208 = load %struct.stu*, %struct.stu** %p.reload213, align 8
  %pmax1.reload224 = load volatile %struct.stu**, %struct.stu*** %pmax1.reg2mem
  store %struct.stu* %208, %struct.stu** %pmax1.reload224, align 8
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1015866171
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1015866171
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -661130600, i32 742330201
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2105397162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload212 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %236 = load %struct.stu*, %struct.stu** %p.reload212, align 8
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 3
  %237 = load %struct.stu*, %struct.stu** %next17, align 8
  %p.reload211 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %237, %struct.stu** %p.reload211, align 8
  store i32 -46963759, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1647394481, i32 1362679471
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload254, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc19 = add nsw i32 %264, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload253, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1683673484
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1683673484
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1054395788, i32 1362679471
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 720190655, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %head.reload157 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %296 = load %struct.stu*, %struct.stu** %head.reload157, align 8
  %p.reload210 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %296, %struct.stu** %p.reload210, align 8
  %max2.reload266 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload266, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 1997361021, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload251, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload233, align 4
  %cmp22 = icmp slt i32 %297, %298
  %299 = select i1 %cmp22, i32 -889665770, i32 2146375572
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -821450082
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -821450082
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -447442678, i32 725668675
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %max2.reload265 = load volatile i32*, i32** %max2.reg2mem
  %327 = load i32, i32* %max2.reload265, align 4
  %p.reload209 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %328 = load %struct.stu*, %struct.stu** %p.reload209, align 8
  %b24 = getelementptr inbounds %struct.stu, %struct.stu* %328, i32 0, i32 1
  %329 = load i32, i32* %b24, align 4
  %p.reload208 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %330 = load %struct.stu*, %struct.stu** %p.reload208, align 8
  %c25 = getelementptr inbounds %struct.stu, %struct.stu* %330, i32 0, i32 2
  %331 = load i32, i32* %c25, align 8
  %332 = sub i32 0, %329
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add26 = add nsw i32 %329, %331
  %cmp27 = icmp slt i32 %327, %335
  store i1 %cmp27, i1* %cmp27.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -63216354
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -63216354
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1837796190, i32 725668675
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %363 = select i1 %cmp27.reload, i32 880467733, i32 1052125332
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload207 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %364 = load %struct.stu*, %struct.stu** %p.reload207, align 8
  %pmax1.reload223 = load volatile %struct.stu**, %struct.stu*** %pmax1.reg2mem
  %365 = load %struct.stu*, %struct.stu** %pmax1.reload223, align 8
  %cmp28 = icmp ne %struct.stu* %364, %365
  %366 = select i1 %cmp28, i32 1627119699, i32 1052125332
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %p.reload206 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %367 = load %struct.stu*, %struct.stu** %p.reload206, align 8
  %b30 = getelementptr inbounds %struct.stu, %struct.stu* %367, i32 0, i32 1
  %368 = load i32, i32* %b30, align 4
  %p.reload205 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %369 = load %struct.stu*, %struct.stu** %p.reload205, align 8
  %c31 = getelementptr inbounds %struct.stu, %struct.stu* %369, i32 0, i32 2
  %370 = load i32, i32* %c31, align 8
  %371 = sub i32 %368, -1846178454
  %372 = add i32 %371, %370
  %373 = add i32 %372, -1846178454
  %add32 = add nsw i32 %368, %370
  %max2.reload264 = load volatile i32*, i32** %max2.reg2mem
  store i32 %373, i32* %max2.reload264, align 4
  %p.reload204 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %374 = load %struct.stu*, %struct.stu** %p.reload204, align 8
  %pmax2.reload228 = load volatile %struct.stu**, %struct.stu*** %pmax2.reg2mem
  store %struct.stu* %374, %struct.stu** %pmax2.reload228, align 8
  store i32 1052125332, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %p.reload203 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %375 = load %struct.stu*, %struct.stu** %p.reload203, align 8
  %next34 = getelementptr inbounds %struct.stu, %struct.stu* %375, i32 0, i32 3
  %376 = load %struct.stu*, %struct.stu** %next34, align 8
  %p.reload202 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %376, %struct.stu** %p.reload202, align 8
  store i32 -2059231538, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1221798963
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1221798963
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 858474865, i32 1572438757
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload250, align 4
  %405 = sub i32 %404, -335715733
  %406 = add i32 %405, 1
  %407 = add i32 %406, -335715733
  %inc36 = add nsw i32 %404, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload249, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1490578410, i32 1572438757
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1997361021, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %434 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %p.reload201 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %434, %struct.stu** %p.reload201, align 8
  %max3.reload269 = load volatile i32*, i32** %max3.reg2mem
  store i32 0, i32* %max3.reload269, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 1665215648, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload247, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload232, align 4
  %cmp39 = icmp slt i32 %435, %436
  %437 = select i1 %cmp39, i32 -826537753, i32 -752533604
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 270837145, i32 561330308
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %max3.reload268 = load volatile i32*, i32** %max3.reg2mem
  %452 = load i32, i32* %max3.reload268, align 4
  %p.reload200 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %453 = load %struct.stu*, %struct.stu** %p.reload200, align 8
  %b41 = getelementptr inbounds %struct.stu, %struct.stu* %453, i32 0, i32 1
  %454 = load i32, i32* %b41, align 4
  %p.reload199 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %455 = load %struct.stu*, %struct.stu** %p.reload199, align 8
  %c42 = getelementptr inbounds %struct.stu, %struct.stu* %455, i32 0, i32 2
  %456 = load i32, i32* %c42, align 8
  %457 = sub i32 0, %456
  %458 = sub i32 %454, %457
  %add43 = add nsw i32 %454, %456
  %cmp44 = icmp slt i32 %452, %458
  store i1 %cmp44, i1* %cmp44.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1730574838, i32 561330308
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %485 = select i1 %cmp44.reload, i32 -303447223, i32 1531476641
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %p.reload198 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %486 = load %struct.stu*, %struct.stu** %p.reload198, align 8
  %pmax1.reload222 = load volatile %struct.stu**, %struct.stu*** %pmax1.reg2mem
  %487 = load %struct.stu*, %struct.stu** %pmax1.reload222, align 8
  %cmp46 = icmp ne %struct.stu* %486, %487
  %488 = select i1 %cmp46, i32 844934443, i32 1531476641
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %p.reload197 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %489 = load %struct.stu*, %struct.stu** %p.reload197, align 8
  %pmax2.reload227 = load volatile %struct.stu**, %struct.stu*** %pmax2.reg2mem
  %490 = load %struct.stu*, %struct.stu** %pmax2.reload227, align 8
  %cmp48 = icmp ne %struct.stu* %489, %490
  %491 = select i1 %cmp48, i32 -1337418151, i32 1531476641
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %p.reload196 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %492 = load %struct.stu*, %struct.stu** %p.reload196, align 8
  %b50 = getelementptr inbounds %struct.stu, %struct.stu* %492, i32 0, i32 1
  %493 = load i32, i32* %b50, align 4
  %p.reload195 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %494 = load %struct.stu*, %struct.stu** %p.reload195, align 8
  %c51 = getelementptr inbounds %struct.stu, %struct.stu* %494, i32 0, i32 2
  %495 = load i32, i32* %c51, align 8
  %496 = sub i32 %493, 1678644840
  %497 = add i32 %496, %495
  %498 = add i32 %497, 1678644840
  %add52 = add nsw i32 %493, %495
  %max3.reload267 = load volatile i32*, i32** %max3.reg2mem
  store i32 %498, i32* %max3.reload267, align 4
  %p.reload194 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %499 = load %struct.stu*, %struct.stu** %p.reload194, align 8
  %pmax3.reload231 = load volatile %struct.stu**, %struct.stu*** %pmax3.reg2mem
  store %struct.stu* %499, %struct.stu** %pmax3.reload231, align 8
  store i32 1531476641, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 307846440
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 307846440
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1605758196, i32 -1879428886
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %p.reload193 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %527 = load %struct.stu*, %struct.stu** %p.reload193, align 8
  %next54 = getelementptr inbounds %struct.stu, %struct.stu* %527, i32 0, i32 3
  %528 = load %struct.stu*, %struct.stu** %next54, align 8
  %p.reload192 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %528, %struct.stu** %p.reload192, align 8
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 381876393, i32 -1879428886
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2068166849, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1252883141
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1252883141
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1907412105, i32 1235035921
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload246, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc56 = add nsw i32 %570, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload245, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 766270569
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 766270569
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1125642812, i32 1235035921
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1665215648, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %pmax1.reload221 = load volatile %struct.stu**, %struct.stu*** %pmax1.reg2mem
  %590 = load %struct.stu*, %struct.stu** %pmax1.reload221, align 8
  %a58 = getelementptr inbounds %struct.stu, %struct.stu* %590, i32 0, i32 0
  %591 = load i32, i32* %a58, align 8
  %pmax1.reload220 = load volatile %struct.stu**, %struct.stu*** %pmax1.reg2mem
  %592 = load %struct.stu*, %struct.stu** %pmax1.reload220, align 8
  %b59 = getelementptr inbounds %struct.stu, %struct.stu* %592, i32 0, i32 1
  %593 = load i32, i32* %b59, align 4
  %pmax1.reload219 = load volatile %struct.stu**, %struct.stu*** %pmax1.reg2mem
  %594 = load %struct.stu*, %struct.stu** %pmax1.reload219, align 8
  %c60 = getelementptr inbounds %struct.stu, %struct.stu* %594, i32 0, i32 2
  %595 = load i32, i32* %c60, align 8
  %596 = sub i32 %593, -1332553214
  %597 = add i32 %596, %595
  %598 = add i32 %597, -1332553214
  %add61 = add nsw i32 %593, %595
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %591, i32 %598)
  %pmax2.reload226 = load volatile %struct.stu**, %struct.stu*** %pmax2.reg2mem
  %599 = load %struct.stu*, %struct.stu** %pmax2.reload226, align 8
  %a63 = getelementptr inbounds %struct.stu, %struct.stu* %599, i32 0, i32 0
  %600 = load i32, i32* %a63, align 8
  %pmax2.reload225 = load volatile %struct.stu**, %struct.stu*** %pmax2.reg2mem
  %601 = load %struct.stu*, %struct.stu** %pmax2.reload225, align 8
  %b64 = getelementptr inbounds %struct.stu, %struct.stu* %601, i32 0, i32 1
  %602 = load i32, i32* %b64, align 4
  %pmax2.reload = load volatile %struct.stu**, %struct.stu*** %pmax2.reg2mem
  %603 = load %struct.stu*, %struct.stu** %pmax2.reload, align 8
  %c65 = getelementptr inbounds %struct.stu, %struct.stu* %603, i32 0, i32 2
  %604 = load i32, i32* %c65, align 8
  %605 = sub i32 0, %604
  %606 = sub i32 %602, %605
  %add66 = add nsw i32 %602, %604
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %600, i32 %606)
  %pmax3.reload230 = load volatile %struct.stu**, %struct.stu*** %pmax3.reg2mem
  %607 = load %struct.stu*, %struct.stu** %pmax3.reload230, align 8
  %a68 = getelementptr inbounds %struct.stu, %struct.stu* %607, i32 0, i32 0
  %608 = load i32, i32* %a68, align 8
  %pmax3.reload229 = load volatile %struct.stu**, %struct.stu*** %pmax3.reg2mem
  %609 = load %struct.stu*, %struct.stu** %pmax3.reload229, align 8
  %b69 = getelementptr inbounds %struct.stu, %struct.stu* %609, i32 0, i32 1
  %610 = load i32, i32* %b69, align 4
  %pmax3.reload = load volatile %struct.stu**, %struct.stu*** %pmax3.reg2mem
  %611 = load %struct.stu*, %struct.stu** %pmax3.reload, align 8
  %c70 = getelementptr inbounds %struct.stu, %struct.stu* %611, i32 0, i32 2
  %612 = load i32, i32* %c70, align 8
  %613 = sub i32 0, %610
  %614 = sub i32 0, %612
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add71 = add nsw i32 %610, %612
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %608, i32 %616)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  %pmax1alteredBB = alloca %struct.stu*, align 8
  %pmax2alteredBB = alloca %struct.stu*, align 8
  %pmax3alteredBB = alloca %struct.stu*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %max3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 32) #3
  %617 = bitcast i8* %call1alteredBB to %struct.stu*
  store %struct.stu* %617, %struct.stu** %p2alteredBB, align 8
  store %struct.stu* %617, %struct.stu** %p1alteredBB, align 8
  %618 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %618, i32 0, i32 0
  %619 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %balteredBB = getelementptr inbounds %struct.stu, %struct.stu* %619, i32 0, i32 1
  %620 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %calteredBB = getelementptr inbounds %struct.stu, %struct.stu* %620, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %621 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  store %struct.stu* %621, %struct.stu** %headalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -569374005, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 32) #3
  %622 = bitcast i8* %call3alteredBB to %struct.stu*
  %p1.reload165 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %622, %struct.stu** %p1.reload165, align 8
  %p1.reload164 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %623 = load %struct.stu*, %struct.stu** %p1.reload164, align 8
  %p2.reload179 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %624 = load %struct.stu*, %struct.stu** %p2.reload179, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %624, i32 0, i32 3
  store %struct.stu* %623, %struct.stu** %nextalteredBB, align 8
  %p2.reload178 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %625 = load %struct.stu*, %struct.stu** %p2.reload178, align 8
  %p1.reload163 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %626 = load %struct.stu*, %struct.stu** %p1.reload163, align 8
  %backalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %626, i32 0, i32 4
  store %struct.stu* %625, %struct.stu** %backalteredBB, align 8
  %p1.reload162 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %627 = load %struct.stu*, %struct.stu** %p1.reload162, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %627, %struct.stu** %p2.reload, align 8
  %p1.reload161 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %628 = load %struct.stu*, %struct.stu** %p1.reload161, align 8
  %a4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %628, i32 0, i32 0
  %p1.reload160 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %629 = load %struct.stu*, %struct.stu** %p1.reload160, align 8
  %b5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %629, i32 0, i32 1
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %630 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %c6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %630, i32 0, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a4alteredBB, i32* %b5alteredBB, i32* %c6alteredBB)
  store i32 418806128, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload244, align 4
  %_ = shl i32 %631, 1
  %632 = add i32 %631, -1717028261
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1717028261
  %_78 = sub i32 %631, 1
  %gen = mul i32 %634, 1
  %635 = sub i32 0, 482617999
  %636 = sub i32 %635, %631
  %637 = add i32 %636, 482617999
  %_79 = sub i32 0, %631
  %638 = sub i32 %637, 216626522
  %639 = add i32 %638, 1
  %640 = add i32 %639, 216626522
  %gen80 = add i32 %637, 1
  %641 = add i32 0, -538245667
  %642 = sub i32 %641, %631
  %643 = sub i32 %642, -538245667
  %_81 = sub i32 0, %631
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen82 = add i32 %643, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %631, %648
  %incalteredBB = add nsw i32 %631, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload243, align 4
  store i32 -2037315561, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload242, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %651 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %650, %651
  store i32 1154103387, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reload191 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %652 = load %struct.stu*, %struct.stu** %p.reload191, align 8
  %b14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %652, i32 0, i32 1
  %653 = load i32, i32* %b14alteredBB, align 4
  %p.reload190 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %654 = load %struct.stu*, %struct.stu** %p.reload190, align 8
  %c15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %654, i32 0, i32 2
  %655 = load i32, i32* %c15alteredBB, align 8
  %656 = sub i32 0, -67948154
  %657 = sub i32 %656, %653
  %658 = add i32 %657, -67948154
  %_91 = sub i32 0, %653
  %659 = add i32 %658, -164879060
  %660 = add i32 %659, %655
  %661 = sub i32 %660, -164879060
  %gen92 = add i32 %658, %655
  %662 = add i32 %653, -427951901
  %663 = sub i32 %662, %655
  %664 = sub i32 %663, -427951901
  %_93 = sub i32 %653, %655
  %gen94 = mul i32 %664, %655
  %665 = sub i32 %653, 1799308825
  %666 = sub i32 %665, %655
  %667 = add i32 %666, 1799308825
  %_95 = sub i32 %653, %655
  %gen96 = mul i32 %667, %655
  %668 = sub i32 0, %655
  %669 = add i32 %653, %668
  %_97 = sub i32 %653, %655
  %gen98 = mul i32 %669, %655
  %670 = sub i32 0, %655
  %671 = sub i32 %653, %670
  %add16alteredBB = add nsw i32 %653, %655
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  store i32 %671, i32* %max1.reload, align 4
  %p.reload189 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %672 = load %struct.stu*, %struct.stu** %p.reload189, align 8
  %pmax1.reload = load volatile %struct.stu**, %struct.stu*** %pmax1.reg2mem
  store %struct.stu* %672, %struct.stu** %pmax1.reload, align 8
  store i32 842562029, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload241, align 4
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %_103 = sub i32 %673, 1
  %gen104 = mul i32 %675, 1
  %676 = sub i32 %673, -926671885
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -926671885
  %_105 = sub i32 %673, 1
  %gen106 = mul i32 %678, 1
  %679 = sub i32 0, 1542595307
  %680 = sub i32 %679, %673
  %681 = add i32 %680, 1542595307
  %_107 = sub i32 0, %673
  %682 = sub i32 %681, -372005555
  %683 = add i32 %682, 1
  %684 = add i32 %683, -372005555
  %gen108 = add i32 %681, 1
  %685 = sub i32 %673, -1940277758
  %686 = add i32 %685, 1
  %687 = add i32 %686, -1940277758
  %inc19alteredBB = add nsw i32 %673, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %687, i32* %i.reload240, align 4
  store i32 1647394481, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %688 = load i32, i32* %max2.reload, align 4
  %p.reload188 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %689 = load %struct.stu*, %struct.stu** %p.reload188, align 8
  %b24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %689, i32 0, i32 1
  %690 = load i32, i32* %b24alteredBB, align 4
  %p.reload187 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %691 = load %struct.stu*, %struct.stu** %p.reload187, align 8
  %c25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %691, i32 0, i32 2
  %692 = load i32, i32* %c25alteredBB, align 8
  %693 = add i32 0, 1441539305
  %694 = sub i32 %693, %690
  %695 = sub i32 %694, 1441539305
  %_113 = sub i32 0, %690
  %696 = add i32 %695, 1338799299
  %697 = add i32 %696, %692
  %698 = sub i32 %697, 1338799299
  %gen114 = add i32 %695, %692
  %699 = add i32 %690, -1599323812
  %700 = sub i32 %699, %692
  %701 = sub i32 %700, -1599323812
  %_115 = sub i32 %690, %692
  %gen116 = mul i32 %701, %692
  %702 = sub i32 0, %690
  %703 = add i32 0, %702
  %_117 = sub i32 0, %690
  %704 = sub i32 0, %703
  %705 = sub i32 0, %692
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen118 = add i32 %703, %692
  %708 = sub i32 0, %690
  %709 = add i32 0, %708
  %_119 = sub i32 0, %690
  %710 = sub i32 0, %709
  %711 = sub i32 0, %692
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen120 = add i32 %709, %692
  %_121 = shl i32 %690, %692
  %714 = sub i32 0, %692
  %715 = sub i32 %690, %714
  %add26alteredBB = add nsw i32 %690, %692
  %cmp27alteredBB = icmp slt i32 %688, %715
  store i32 -447442678, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload239, align 4
  %_126 = shl i32 %716, 1
  %_127 = shl i32 %716, 1
  %_128 = shl i32 %716, 1
  %_129 = shl i32 %716, 1
  %_130 = shl i32 %716, 1
  %717 = sub i32 %716, 261217405
  %718 = add i32 %717, 1
  %719 = add i32 %718, 261217405
  %inc36alteredBB = add nsw i32 %716, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %719, i32* %i.reload238, align 4
  store i32 858474865, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %max3.reload = load volatile i32*, i32** %max3.reg2mem
  %720 = load i32, i32* %max3.reload, align 4
  %p.reload186 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %721 = load %struct.stu*, %struct.stu** %p.reload186, align 8
  %b41alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %721, i32 0, i32 1
  %722 = load i32, i32* %b41alteredBB, align 4
  %p.reload185 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %723 = load %struct.stu*, %struct.stu** %p.reload185, align 8
  %c42alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %723, i32 0, i32 2
  %724 = load i32, i32* %c42alteredBB, align 8
  %_135 = shl i32 %722, %724
  %_136 = shl i32 %722, %724
  %_137 = shl i32 %722, %724
  %725 = add i32 %722, -972110020
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -972110020
  %_138 = sub i32 %722, %724
  %gen139 = mul i32 %727, %724
  %_140 = shl i32 %722, %724
  %728 = sub i32 %722, -1240839406
  %729 = add i32 %728, %724
  %730 = add i32 %729, -1240839406
  %add43alteredBB = add nsw i32 %722, %724
  %cmp44alteredBB = icmp slt i32 %720, %730
  store i32 270837145, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %p.reload184 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %731 = load %struct.stu*, %struct.stu** %p.reload184, align 8
  %next54alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %731, i32 0, i32 3
  %732 = load %struct.stu*, %struct.stu** %next54alteredBB, align 8
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %732, %struct.stu** %p.reload, align 8
  store i32 -1605758196, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload237, align 4
  %734 = sub i32 0, -2117198244
  %735 = sub i32 %734, %733
  %736 = add i32 %735, -2117198244
  %_149 = sub i32 0, %733
  %737 = add i32 %736, -1114533162
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -1114533162
  %gen150 = add i32 %736, 1
  %740 = sub i32 0, %733
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc56alteredBB = add nsw i32 %733, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload, align 4
  store i32 -1907412105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB148, %for.inc55, %originalBBpart2146, %originalBB144, %if.end53, %if.then49, %land.lhs.true47, %land.lhs.true45, %originalBBpart2142, %originalBB134, %for.body40, %for.cond38, %for.end37, %originalBBpart2132, %originalBB125, %for.inc35, %if.end33, %if.then29, %land.lhs.true, %originalBBpart2123, %originalBB112, %for.body23, %for.cond21, %for.end20, %originalBBpart2110, %originalBB102, %for.inc18, %if.end, %originalBBpart2100, %originalBB90, %if.then, %for.body10, %originalBBpart288, %originalBB86, %for.cond8, %for.end, %originalBBpart284, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
