; ModuleID = 'source-C-CXX/7/88.c'
source_filename = "source-C-CXX/7/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [50 x i32] zeroinitializer, align 16
@d = common global [50 x i32] zeroinitializer, align 16
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
define void @shuzu() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1324914097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1324914097, label %for.cond
    i32 -65827994, label %for.body
    i32 1469710165, label %originalBB
    i32 878467335, label %originalBBpart2
    i32 2037034805, label %for.inc
    i32 1742989780, label %for.end
    i32 933864624, label %for.cond2
    i32 -377563798, label %originalBB11
    i32 -1132397280, label %originalBBpart213
    i32 1576356458, label %for.body4
    i32 -1051831522, label %for.inc8
    i32 -820964344, label %for.end10
    i32 1814048388, label %originalBB15
    i32 -1486329227, label %originalBBpart217
    i32 777923855, label %originalBBalteredBB
    i32 -1080728075, label %originalBB11alteredBB
    i32 -1365184227, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -65827994, i32 1742989780
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1469710165, i32 777923855
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 365237433
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 365237433
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 878467335, i32 777923855
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2037034805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 -1324914097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 933864624, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -377563798, i32 -1080728075
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %86, %87
  store i1 %cmp3, i1* %cmp3.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1132397280, i32 -1080728075
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 1576356458, i32 -820964344
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %115 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1051831522, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, -127149826
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -127149826
  %inc9 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 933864624, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1605570072
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1605570072
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1814048388, i32 -1365184227
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 96756845
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 96756845
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1486329227, i32 -1365184227
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %162 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1469710165, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %163, %164
  store i32 -377563798, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1814048388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end10, %for.inc8, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32* %b) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 258280826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 258280826, label %for.cond
    i32 -1817777607, label %for.body
    i32 -942697199, label %originalBB
    i32 1380332501, label %originalBBpart2
    i32 1700429739, label %for.cond1
    i32 1771043416, label %originalBB55
    i32 -245967102, label %originalBBpart268
    i32 242751203, label %for.body5
    i32 20643110, label %if.then
    i32 -416402920, label %originalBB70
    i32 1125771358, label %originalBBpart277
    i32 -76451345, label %if.end
    i32 577009255, label %for.inc
    i32 -1877483091, label %for.end
    i32 2087241454, label %for.inc19
    i32 1649286913, label %for.end21
    i32 10429472, label %for.cond22
    i32 -1144172381, label %for.body25
    i32 -308902307, label %originalBB79
    i32 1584025507, label %originalBBpart281
    i32 -1024913216, label %for.cond26
    i32 -728836782, label %for.body30
    i32 -1460842920, label %if.then37
    i32 -2123917986, label %originalBB83
    i32 582858460, label %originalBBpart290
    i32 170745551, label %if.end48
    i32 1334190299, label %for.inc49
    i32 -355977368, label %originalBB92
    i32 -1056253957, label %originalBBpart297
    i32 -1439219071, label %for.end51
    i32 323021405, label %for.inc52
    i32 1612432166, label %originalBB99
    i32 1747846029, label %originalBBpart2112
    i32 1650679272, label %for.end54
    i32 868158435, label %originalBB114
    i32 -1749435789, label %originalBBpart2116
    i32 -451763791, label %originalBBalteredBB
    i32 1540987806, label %originalBB55alteredBB
    i32 -723315362, label %originalBB70alteredBB
    i32 -1982704736, label %originalBB79alteredBB
    i32 480143208, label %originalBB83alteredBB
    i32 605197279, label %originalBB92alteredBB
    i32 1676306099, label %originalBB99alteredBB
    i32 559886169, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @m, align 4
  %2 = sub i32 %1, 1916852748
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1916852748
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1817777607, i32 1649286913
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 675371533
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 675371533
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -942697199, i32 -451763791
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1380332501, i32 -451763791
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1700429739, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1771043416, i32 1540987806
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* @m, align 4
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %sub2 = sub nsw i32 %74, %75
  %78 = add i32 %77, 1564400490
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1564400490
  %sub3 = sub nsw i32 %77, 1
  %cmp4 = icmp slt i32 %73, %80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1912682
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1912682
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -245967102, i32 1540987806
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 242751203, i32 -1877483091
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %97 = load i32*, i32** %a.addr, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds i32, i32* %97, i64 %idxprom
  %99 = load i32, i32* %arrayidx, align 4
  %100 = load i32*, i32** %a.addr, align 8
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -1386433910
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1386433910
  %add = add nsw i32 %101, 1
  %idxprom6 = sext i32 %104 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %100, i64 %idxprom6
  %105 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %99, %105
  %106 = select i1 %cmp8, i32 20643110, i32 -76451345
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1887374534
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1887374534
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -416402920, i32 -723315362
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %134 = load i32*, i32** %a.addr, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %135 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %134, i64 %idxprom9
  %136 = load i32, i32* %arrayidx10, align 4
  store i32 %136, i32* %t, align 4
  %137 = load i32*, i32** %a.addr, align 8
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add11 = add nsw i32 %138, 1
  %idxprom12 = sext i32 %140 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %137, i64 %idxprom12
  %141 = load i32, i32* %arrayidx13, align 4
  %142 = load i32*, i32** %a.addr, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %142, i64 %idxprom14
  store i32 %141, i32* %arrayidx15, align 4
  %144 = load i32, i32* %t, align 4
  %145 = load i32*, i32** %a.addr, align 8
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -1986339304
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1986339304
  %add16 = add nsw i32 %146, 1
  %idxprom17 = sext i32 %149 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %145, i64 %idxprom17
  store i32 %144, i32* %arrayidx18, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1522944142
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1522944142
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1125771358, i32 -723315362
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -76451345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 577009255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 1700429739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2087241454, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = add i32 %170, -849925249
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -849925249
  %inc20 = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  store i32 258280826, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 10429472, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* @n, align 4
  %176 = add i32 %175, -1758711921
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1758711921
  %sub23 = sub nsw i32 %175, 1
  %cmp24 = icmp slt i32 %174, %178
  %179 = select i1 %cmp24, i32 -1144172381, i32 1650679272
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, -1280646200
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1280646200
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -308902307, i32 -1982704736
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1584025507, i32 -1982704736
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1024913216, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* @n, align 4
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %210, 1323537277
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 1323537277
  %sub27 = sub nsw i32 %210, %211
  %215 = sub i32 %214, -513392058
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -513392058
  %sub28 = sub nsw i32 %214, 1
  %cmp29 = icmp slt i32 %209, %217
  %218 = select i1 %cmp29, i32 -728836782, i32 -1439219071
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %219 = load i32*, i32** %b.addr, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %220 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %219, i64 %idxprom31
  %221 = load i32, i32* %arrayidx32, align 4
  %222 = load i32*, i32** %b.addr, align 8
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add33 = add nsw i32 %223, 1
  %idxprom34 = sext i32 %227 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %222, i64 %idxprom34
  %228 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %221, %228
  %229 = select i1 %cmp36, i32 -1460842920, i32 170745551
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1565284340
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1565284340
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -2123917986, i32 480143208
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %257 = load i32*, i32** %b.addr, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %258 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %257, i64 %idxprom38
  %259 = load i32, i32* %arrayidx39, align 4
  store i32 %259, i32* %s, align 4
  %260 = load i32*, i32** %b.addr, align 8
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add40 = add nsw i32 %261, 1
  %idxprom41 = sext i32 %263 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %260, i64 %idxprom41
  %264 = load i32, i32* %arrayidx42, align 4
  %265 = load i32*, i32** %b.addr, align 8
  %266 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %266 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %265, i64 %idxprom43
  store i32 %264, i32* %arrayidx44, align 4
  %267 = load i32, i32* %s, align 4
  %268 = load i32*, i32** %b.addr, align 8
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, -625059176
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -625059176
  %add45 = add nsw i32 %269, 1
  %idxprom46 = sext i32 %272 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %268, i64 %idxprom46
  store i32 %267, i32* %arrayidx47, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 2111235598
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2111235598
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 582858460, i32 480143208
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 170745551, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1334190299, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 906169052
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 906169052
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
  %326 = select i1 %324, i32 -355977368, i32 605197279
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc50 = add nsw i32 %327, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, 623149681
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 623149681
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1056253957, i32 605197279
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1024913216, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 323021405, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1408400004
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1408400004
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1612432166, i32 1676306099
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc53 = add nsw i32 %372, 1
  store i32 %374, i32* %j, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, -1950820560
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1950820560
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1747846029, i32 1676306099
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 10429472, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, 1407742559
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1407742559
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 868158435, i32 559886169
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = add i32 %417, -615269107
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -615269107
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1749435789, i32 559886169
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -942697199, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* @m, align 4
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %433, %435
  %_ = sub i32 %433, %434
  %gen = mul i32 %436, %434
  %_56 = shl i32 %433, %434
  %_57 = shl i32 %433, %434
  %_58 = shl i32 %433, %434
  %_59 = shl i32 %433, %434
  %_60 = shl i32 %433, %434
  %437 = sub i32 0, 179307396
  %438 = sub i32 %437, %433
  %439 = add i32 %438, 179307396
  %_61 = sub i32 0, %433
  %440 = add i32 %439, 570110362
  %441 = add i32 %440, %434
  %442 = sub i32 %441, 570110362
  %gen62 = add i32 %439, %434
  %443 = sub i32 %433, 981186481
  %444 = sub i32 %443, %434
  %445 = add i32 %444, 981186481
  %sub2alteredBB = sub nsw i32 %433, %434
  %446 = sub i32 0, -1051463748
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -1051463748
  %_63 = sub i32 0, %445
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen64 = add i32 %448, 1
  %451 = sub i32 0, %445
  %452 = add i32 0, %451
  %_65 = sub i32 0, %445
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen66 = add i32 %452, 1
  %455 = sub i32 0, 1
  %456 = add i32 %445, %455
  %sub3alteredBB = sub nsw i32 %445, 1
  %cmp4alteredBB = icmp slt i32 %432, %456
  store i32 1771043416, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %457 = load i32*, i32** %a.addr, align 8
  %458 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %458 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %457, i64 %idxprom9alteredBB
  %459 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %459, i32* %t, align 4
  %460 = load i32*, i32** %a.addr, align 8
  %461 = load i32, i32* %i, align 4
  %462 = add i32 %461, 1945566386
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1945566386
  %_71 = sub i32 %461, 1
  %gen72 = mul i32 %464, 1
  %465 = sub i32 0, 1102499968
  %466 = sub i32 %465, %461
  %467 = add i32 %466, 1102499968
  %_73 = sub i32 0, %461
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen74 = add i32 %467, 1
  %470 = add i32 %461, 1859615627
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1859615627
  %add11alteredBB = add nsw i32 %461, 1
  %idxprom12alteredBB = sext i32 %472 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %460, i64 %idxprom12alteredBB
  %473 = load i32, i32* %arrayidx13alteredBB, align 4
  %474 = load i32*, i32** %a.addr, align 8
  %475 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %475 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %474, i64 %idxprom14alteredBB
  store i32 %473, i32* %arrayidx15alteredBB, align 4
  %476 = load i32, i32* %t, align 4
  %477 = load i32*, i32** %a.addr, align 8
  %478 = load i32, i32* %i, align 4
  %_75 = shl i32 %478, 1
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add16alteredBB = add nsw i32 %478, 1
  %idxprom17alteredBB = sext i32 %482 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %477, i64 %idxprom17alteredBB
  store i32 %476, i32* %arrayidx18alteredBB, align 4
  store i32 -416402920, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -308902307, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %483 = load i32*, i32** %b.addr, align 8
  %484 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %484 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %483, i64 %idxprom38alteredBB
  %485 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %485, i32* %s, align 4
  %486 = load i32*, i32** %b.addr, align 8
  %487 = load i32, i32* %i, align 4
  %_84 = shl i32 %487, 1
  %_85 = shl i32 %487, 1
  %488 = sub i32 %487, -1930481203
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1930481203
  %add40alteredBB = add nsw i32 %487, 1
  %idxprom41alteredBB = sext i32 %490 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %486, i64 %idxprom41alteredBB
  %491 = load i32, i32* %arrayidx42alteredBB, align 4
  %492 = load i32*, i32** %b.addr, align 8
  %493 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %493 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %492, i64 %idxprom43alteredBB
  store i32 %491, i32* %arrayidx44alteredBB, align 4
  %494 = load i32, i32* %s, align 4
  %495 = load i32*, i32** %b.addr, align 8
  %496 = load i32, i32* %i, align 4
  %_86 = shl i32 %496, 1
  %497 = add i32 0, 385654813
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 385654813
  %_87 = sub i32 0, %496
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen88 = add i32 %499, 1
  %504 = sub i32 %496, -1135513094
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1135513094
  %add45alteredBB = add nsw i32 %496, 1
  %idxprom46alteredBB = sext i32 %506 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %495, i64 %idxprom46alteredBB
  store i32 %494, i32* %arrayidx47alteredBB, align 4
  store i32 -2123917986, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, -1657827757
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1657827757
  %_93 = sub i32 %507, 1
  %gen94 = mul i32 %510, 1
  %_95 = shl i32 %507, 1
  %511 = add i32 %507, 1194834112
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1194834112
  %inc50alteredBB = add nsw i32 %507, 1
  store i32 %513, i32* %i, align 4
  store i32 -355977368, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_100 = sub i32 0, %514
  %517 = add i32 %516, -805679850
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -805679850
  %gen101 = add i32 %516, 1
  %520 = add i32 %514, -149459710
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -149459710
  %_102 = sub i32 %514, 1
  %gen103 = mul i32 %522, 1
  %523 = sub i32 0, 10642173
  %524 = sub i32 %523, %514
  %525 = add i32 %524, 10642173
  %_104 = sub i32 0, %514
  %526 = add i32 %525, 267288210
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 267288210
  %gen105 = add i32 %525, 1
  %529 = sub i32 0, -755073132
  %530 = sub i32 %529, %514
  %531 = add i32 %530, -755073132
  %_106 = sub i32 0, %514
  %532 = sub i32 %531, -1547757609
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1547757609
  %gen107 = add i32 %531, 1
  %_108 = shl i32 %514, 1
  %_109 = shl i32 %514, 1
  %_110 = shl i32 %514, 1
  %535 = add i32 %514, 549818011
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 549818011
  %inc53alteredBB = add nsw i32 %514, 1
  store i32 %537, i32* %j, align 4
  store i32 1612432166, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 868158435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB114, %for.end54, %originalBBpart2112, %originalBB99, %for.inc52, %for.end51, %originalBBpart297, %originalBB92, %for.inc49, %if.end48, %originalBBpart290, %originalBB83, %if.then37, %for.body30, %for.cond26, %originalBBpart281, %originalBB79, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB70, %if.then, %for.body5, %originalBBpart268, %originalBB55, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32* %a, i32* %b) #0 {
entry:
  %e.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1507268852
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1507268852
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1626508155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1626508155, label %first
    i32 830066184, label %originalBB
    i32 952113326, label %originalBBpart2
    i32 -752917421, label %for.cond
    i32 -1390700799, label %for.body
    i32 -672914580, label %for.inc
    i32 997111470, label %for.end
    i32 1705227620, label %originalBB27
    i32 -508647557, label %originalBBpart229
    i32 -1089042080, label %for.cond3
    i32 -185794000, label %for.body5
    i32 1110023165, label %for.inc10
    i32 -233820631, label %for.end12
    i32 707997146, label %for.cond13
    i32 -2073197498, label %for.body16
    i32 1918013835, label %originalBB31
    i32 -1507758129, label %originalBBpart233
    i32 -1936132783, label %for.inc19
    i32 -1211742369, label %for.end21
    i32 -744786711, label %originalBBalteredBB
    i32 349868516, label %originalBB27alteredBB
    i32 895875106, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 830066184, i32 -744786711
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload38, align 8
  %b.addr.reload39 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload39, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1146593392
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1146593392
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 952113326, i32 -744786711
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -752917421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload49, align 4
  %43 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1390700799, i32 997111470
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %45 = load i32*, i32** %a.addr.reload, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload47, align 4
  %idxprom1 = sext i32 %48 to i64
  %e.reload60 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload60, i64 0, i64 %idxprom1
  store i32 %47, i32* %arrayidx2, align 4
  store i32 -672914580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload46, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload45, align 4
  store i32 -752917421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -361777783
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -361777783
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1705227620, i32 349868516
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload56, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -508647557, i32 349868516
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1089042080, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload55, align 4
  %108 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %107, %108
  %109 = select i1 %cmp4, i32 -185794000, i32 -233820631
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %110 = load i32*, i32** %b.addr.reload, align 8
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload54, align 4
  %idxprom6 = sext i32 %111 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %110, i64 %idxprom6
  %112 = load i32, i32* %arrayidx7, align 4
  %113 = load i32, i32* @m, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload53, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %add = add nsw i32 %113, %114
  %idxprom8 = sext i32 %116 to i64
  %e.reload59 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload59, i64 0, i64 %idxprom8
  store i32 %112, i32* %arrayidx9, align 4
  store i32 1110023165, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload52, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc11 = add nsw i32 %117, 1
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload51, align 4
  store i32 -1089042080, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  store i32 707997146, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload43, align 4
  %123 = load i32, i32* @m, align 4
  %124 = load i32, i32* @n, align 4
  %125 = sub i32 %123, 1870866776
  %126 = add i32 %125, %124
  %127 = add i32 %126, 1870866776
  %add14 = add nsw i32 %123, %124
  %128 = sub i32 %127, 1133954988
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1133954988
  %sub = sub nsw i32 %127, 1
  %cmp15 = icmp slt i32 %122, %130
  %131 = select i1 %cmp15, i32 -2073197498, i32 -1211742369
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, -1009368706
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1009368706
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1918013835, i32 895875106
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload42, align 4
  %idxprom17 = sext i32 %147 to i64
  %e.reload58 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload58, i64 0, i64 %idxprom17
  %148 = load i32, i32* %arrayidx18, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, 613081607
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 613081607
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1507758129, i32 895875106
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1936132783, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload41, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc20 = add nsw i32 %176, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload40, align 4
  store i32 707997146, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %181 = load i32, i32* @m, align 4
  %182 = load i32, i32* @n, align 4
  %183 = add i32 %181, -297916521
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -297916521
  %add22 = add nsw i32 %181, %182
  %186 = add i32 %185, -79780747
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -79780747
  %sub23 = sub nsw i32 %185, 1
  %idxprom24 = sext i32 %188 to i64
  %e.reload57 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload57, i64 0, i64 %idxprom24
  %189 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca [100 x i32], align 16
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 830066184, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1705227620, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %190 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom17alteredBB
  %191 = load i32, i32* %arrayidx18alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 1918013835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart233, %originalBB31, %for.body16, %for.cond13, %for.end12, %for.inc10, %for.body5, %for.cond3, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @shuzu()
  call void @paixu(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @c, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @d, i32 0, i32 0))
  call void @hebing(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @c, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @d, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
