; ModuleID = 'source-C-CXX/38/2214.c'
source_filename = "source-C-CXX/38/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [21 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 726973776
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 726973776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 522296727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 522296727, label %first
    i32 -577119189, label %originalBB
    i32 -1827059893, label %originalBBpart2
    i32 -8520311, label %for.cond
    i32 -102259729, label %originalBB113
    i32 446474092, label %originalBBpart2115
    i32 534344236, label %for.body
    i32 -809784462, label %land.lhs.true
    i32 1435310421, label %originalBB117
    i32 -1716906063, label %originalBBpart2119
    i32 211342519, label %if.then
    i32 1961534380, label %if.end
    i32 506559729, label %land.lhs.true29
    i32 -1269120292, label %if.then34
    i32 2040861784, label %if.end39
    i32 -1749690792, label %if.then44
    i32 1061706511, label %if.end49
    i32 1589897600, label %land.lhs.true54
    i32 -1868707183, label %if.then60
    i32 493409777, label %if.end65
    i32 -2053620441, label %land.lhs.true71
    i32 1112271985, label %if.then78
    i32 1148232383, label %if.end83
    i32 306078487, label %for.inc
    i32 -1015246644, label %for.end
    i32 -1815797102, label %originalBB121
    i32 -1839148623, label %originalBBpart2123
    i32 -925074914, label %for.cond88
    i32 -357038199, label %for.body91
    i32 1779116016, label %originalBB125
    i32 -1515542933, label %originalBBpart2127
    i32 -2111663479, label %if.then97
    i32 1605624098, label %if.end101
    i32 1290255606, label %originalBB129
    i32 -224401523, label %originalBBpart2131
    i32 -833937736, label %for.inc102
    i32 -1412932707, label %for.end104
    i32 -422300099, label %originalBBalteredBB
    i32 1055800331, label %originalBB113alteredBB
    i32 995577661, label %originalBB117alteredBB
    i32 -1772273956, label %originalBB121alteredBB
    i32 -1807636778, label %originalBB125alteredBB
    i32 -991443672, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -577119189, i32 -422300099
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload177, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload184, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload138)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1489952888
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1489952888
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1827059893, i32 -422300099
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -8520311, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -102259729, i32 1055800331
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload173, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload137, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 446474092, i32 1055800331
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 534344236, i32 -1015246644
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload171, align 4
  %idxprom1 = sext i32 %98 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom1
  %test = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload170, align 4
  %idxprom3 = sext i32 %99 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom3
  %grade = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload169, align 4
  %idxprom5 = sext i32 %100 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom5
  %monitor = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 5
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload168, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 6
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload167, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 3
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %test, i32* %grade, i8* %monitor, i8* %west, i32* %paper)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload166, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 4
  store i32 0, i32* %sum, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload165, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom14
  %test16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 1
  %105 = load i32, i32* %test16, align 4
  %cmp17 = icmp sgt i32 %105, 80
  %106 = select i1 %cmp17, i32 -809784462, i32 1961534380
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1435310421, i32 995577661
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload164, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom18
  %paper20 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 3
  %122 = load i32, i32* %paper20, align 4
  %cmp21 = icmp sge i32 %122, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 642157295
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 642157295
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1716906063, i32 995577661
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %150 = select i1 %cmp21.reload, i32 211342519, i32 1961534380
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload163, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom22
  %sum24 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 4
  %152 = load i32, i32* %sum24, align 4
  %153 = add i32 %152, -905445334
  %154 = add i32 %153, 8000
  %155 = sub i32 %154, -905445334
  %add = add nsw i32 %152, 8000
  store i32 %155, i32* %sum24, align 4
  store i32 1961534380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload162, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom25
  %test27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 1
  %157 = load i32, i32* %test27, align 4
  %cmp28 = icmp sgt i32 %157, 85
  %158 = select i1 %cmp28, i32 506559729, i32 2040861784
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload161, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom30
  %grade32 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 2
  %160 = load i32, i32* %grade32, align 4
  %cmp33 = icmp sgt i32 %160, 80
  %161 = select i1 %cmp33, i32 -1269120292, i32 2040861784
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload160, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom35
  %sum37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 4
  %163 = load i32, i32* %sum37, align 4
  %164 = sub i32 %163, 839101631
  %165 = add i32 %164, 4000
  %166 = add i32 %165, 839101631
  %add38 = add nsw i32 %163, 4000
  store i32 %166, i32* %sum37, align 4
  store i32 2040861784, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload159, align 4
  %idxprom40 = sext i32 %167 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom40
  %test42 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 1
  %168 = load i32, i32* %test42, align 4
  %cmp43 = icmp sgt i32 %168, 90
  %169 = select i1 %cmp43, i32 -1749690792, i32 1061706511
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload158, align 4
  %idxprom45 = sext i32 %170 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom45
  %sum47 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 4
  %171 = load i32, i32* %sum47, align 4
  %172 = add i32 %171, 631744672
  %173 = add i32 %172, 2000
  %174 = sub i32 %173, 631744672
  %add48 = add nsw i32 %171, 2000
  store i32 %174, i32* %sum47, align 4
  store i32 1061706511, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload157, align 4
  %idxprom50 = sext i32 %175 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom50
  %test52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 1
  %176 = load i32, i32* %test52, align 4
  %cmp53 = icmp sgt i32 %176, 85
  %177 = select i1 %cmp53, i32 1589897600, i32 493409777
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload156, align 4
  %idxprom55 = sext i32 %178 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom55
  %west57 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx56, i32 0, i32 6
  %179 = load i8, i8* %west57, align 1
  %conv = sext i8 %179 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %180 = select i1 %cmp58, i32 -1868707183, i32 493409777
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload155, align 4
  %idxprom61 = sext i32 %181 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom61
  %sum63 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62, i32 0, i32 4
  %182 = load i32, i32* %sum63, align 4
  %183 = sub i32 0, 1000
  %184 = sub i32 %182, %183
  %add64 = add nsw i32 %182, 1000
  store i32 %184, i32* %sum63, align 4
  store i32 493409777, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload154, align 4
  %idxprom66 = sext i32 %185 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom66
  %grade68 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx67, i32 0, i32 2
  %186 = load i32, i32* %grade68, align 4
  %cmp69 = icmp sgt i32 %186, 80
  %187 = select i1 %cmp69, i32 -2053620441, i32 1148232383
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload153, align 4
  %idxprom72 = sext i32 %188 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom72
  %monitor74 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx73, i32 0, i32 5
  %189 = load i8, i8* %monitor74, align 4
  %conv75 = sext i8 %189 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  %190 = select i1 %cmp76, i32 1112271985, i32 1148232383
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload152, align 4
  %idxprom79 = sext i32 %191 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom79
  %sum81 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx80, i32 0, i32 4
  %192 = load i32, i32* %sum81, align 4
  %193 = add i32 %192, 33241647
  %194 = add i32 %193, 850
  %195 = sub i32 %194, 33241647
  %add82 = add nsw i32 %192, 850
  store i32 %195, i32* %sum81, align 4
  store i32 1148232383, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload151, align 4
  %idxprom84 = sext i32 %196 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom84
  %sum86 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx85, i32 0, i32 4
  %197 = load i32, i32* %sum86, align 4
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %198 = load i32, i32* %s.reload176, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, %197
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add87 = add nsw i32 %198, %197
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  store i32 %202, i32* %s.reload175, align 4
  store i32 306078487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload150, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc = add nsw i32 %203, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload149, align 4
  store i32 -8520311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1815797102, i32 -1772273956
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %232 = load i32, i32* getelementptr inbounds ([100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 0, i32 4), align 4
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  store i32 %232, i32* %a.reload181, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1482479392
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1482479392
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1839148623, i32 -1772273956
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -925074914, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload147, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload136, align 4
  %cmp89 = icmp slt i32 %260, %261
  %262 = select i1 %cmp89, i32 -357038199, i32 -1412932707
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1795268752
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1795268752
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1779116016, i32 -1807636778
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload146, align 4
  %idxprom92 = sext i32 %290 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom92
  %sum94 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx93, i32 0, i32 4
  %291 = load i32, i32* %sum94, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %292 = load i32, i32* %a.reload180, align 4
  %cmp95 = icmp sgt i32 %291, %292
  store i1 %cmp95, i1* %cmp95.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -375124683
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -375124683
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1515542933, i32 -1807636778
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %320 = select i1 %cmp95.reload, i32 -2111663479, i32 1605624098
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload145, align 4
  %idxprom98 = sext i32 %321 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom98
  %sum100 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx99, i32 0, i32 4
  %322 = load i32, i32* %sum100, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  store i32 %322, i32* %a.reload179, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload144, align 4
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  store i32 %323, i32* %b.reload183, align 4
  store i32 1605624098, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1290255606, i32 -991443672
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -162621125
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -162621125
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -224401523, i32 -991443672
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -833937736, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload143, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc103 = add nsw i32 %377, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload142, align 4
  store i32 -925074914, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %382 = load i32, i32* %b.reload182, align 4
  %idxprom105 = sext i32 %382 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom105
  %name107 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [21 x i8], [21 x i8]* %name107, i32 0, i32 0
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %383 = load i32, i32* %b.reload, align 4
  %idxprom109 = sext i32 %383 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom109
  %sum111 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx110, i32 0, i32 4
  %384 = load i32, i32* %sum111, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %385 = load i32, i32* %s.reload, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108, i32 %384, i32 %385)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -577119189, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %386, %387
  store i32 -102259729, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload140, align 4
  %idxprom18alteredBB = sext i32 %388 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom18alteredBB
  %paper20alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19alteredBB, i32 0, i32 3
  %389 = load i32, i32* %paper20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %389, 1
  store i32 1435310421, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* getelementptr inbounds ([100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 0, i32 4), align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  store i32 %390, i32* %a.reload178, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  store i32 -1815797102, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload, align 4
  %idxprom92alteredBB = sext i32 %391 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom92alteredBB
  %sum94alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx93alteredBB, i32 0, i32 4
  %392 = load i32, i32* %sum94alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %393 = load i32, i32* %a.reload, align 4
  %cmp95alteredBB = icmp sgt i32 %392, %393
  store i32 1779116016, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1290255606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc102, %originalBBpart2131, %originalBB129, %if.end101, %if.then97, %originalBBpart2127, %originalBB125, %for.body91, %for.cond88, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end83, %if.then78, %land.lhs.true71, %if.end65, %if.then60, %land.lhs.true54, %if.end49, %if.then44, %if.end39, %if.then34, %land.lhs.true29, %if.end, %if.then, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
