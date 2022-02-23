; ModuleID = 'source-C-CXX/1/788.c'
source_filename = "source-C-CXX/1/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ismax(i32* %l, i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l.addr = alloca i32*, align 8
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %l, i32** %l.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1324516745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1324516745, label %for.cond
    i32 -655222090, label %originalBB
    i32 801620845, label %originalBBpart2
    i32 -1058717374, label %for.body
    i32 939002060, label %if.then
    i32 1981718586, label %if.end
    i32 714494949, label %originalBB4
    i32 -731957736, label %originalBBpart26
    i32 -1421021556, label %for.inc
    i32 1574524160, label %for.end
    i32 -366612150, label %return
    i32 566399940, label %originalBB8
    i32 -247135870, label %originalBBpart210
    i32 875777053, label %originalBBalteredBB
    i32 -1388162321, label %originalBB4alteredBB
    i32 757217575, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -655222090, i32 875777053
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 801620845, i32 875777053
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1058717374, i32 1574524160
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32*, i32** %l.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i32, i32* %54, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %57 = load i32*, i32** %l.addr, align 8
  %58 = load i32, i32* %a.addr, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %57, i64 %idxprom1
  %59 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %56, %59
  %60 = select i1 %cmp3, i32 939002060, i32 1981718586
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -366612150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 714494949, i32 -1388162321
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1025849310
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1025849310
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -731957736, i32 -1388162321
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1421021556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, 352558305
  %104 = add i32 %103, 1
  %105 = add i32 %104, 352558305
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 1324516745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -366612150, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1675750590
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1675750590
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 566399940, i32 757217575
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %121 = load i32, i32* %retval, align 4
  store i32 %121, i32* %.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1861782943
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1861782943
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -247135870, i32 757217575
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %149, 26
  store i32 -655222090, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 714494949, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %150 = load i32, i32* %retval, align 4
  store i32 566399940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %return, %for.end, %for.inc, %originalBBpart26, %originalBB4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca [26 x i32], align 16
  %book = alloca [999 x %struct.shu], align 16
  %0 = bitcast [26 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -184908022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -184908022, label %for.cond
    i32 -388213596, label %for.body
    i32 -2078412229, label %for.inc
    i32 -1010146391, label %for.end
    i32 -1801772624, label %for.cond4
    i32 1900119990, label %for.body6
    i32 -1156091766, label %originalBB
    i32 569626017, label %originalBBpart2
    i32 -1337786117, label %for.cond7
    i32 1881975600, label %originalBB78
    i32 958809764, label %originalBBpart280
    i32 887858362, label %for.body9
    i32 -926470292, label %for.cond10
    i32 1326003721, label %originalBB82
    i32 -1089749576, label %originalBBpart284
    i32 -110612849, label %for.body12
    i32 993984327, label %originalBB86
    i32 1629530419, label %originalBBpart290
    i32 -465895214, label %if.then
    i32 1964636754, label %originalBB92
    i32 -1532035601, label %originalBBpart299
    i32 -352175172, label %if.end
    i32 -1924449213, label %for.inc23
    i32 -1351956426, label %originalBB101
    i32 476041938, label %originalBBpart2109
    i32 -966289319, label %for.end25
    i32 1701587634, label %originalBB111
    i32 -965997321, label %originalBBpart2113
    i32 -1713055368, label %for.inc26
    i32 -1693201704, label %originalBB115
    i32 -760130616, label %originalBBpart2125
    i32 -1875498606, label %for.end28
    i32 -773942194, label %originalBB127
    i32 629011937, label %originalBBpart2129
    i32 -1786356942, label %for.inc29
    i32 -1743286573, label %for.end31
    i32 1343484496, label %originalBB131
    i32 -1567924808, label %originalBBpart2133
    i32 253703741, label %for.cond32
    i32 -705209115, label %originalBB135
    i32 700589187, label %originalBBpart2137
    i32 1921187216, label %for.body35
    i32 780629954, label %if.then40
    i32 -1131041990, label %if.end45
    i32 1649090380, label %for.inc46
    i32 521076425, label %for.end48
    i32 1543605994, label %for.cond49
    i32 382611205, label %for.body52
    i32 280785170, label %originalBB139
    i32 -2131521166, label %originalBBpart2141
    i32 1825875522, label %for.cond53
    i32 -273265724, label %originalBB143
    i32 -66338795, label %originalBBpart2145
    i32 1806911222, label %for.body56
    i32 -1378101810, label %if.then66
    i32 474940410, label %if.end71
    i32 875298600, label %for.inc72
    i32 1679800076, label %originalBB147
    i32 1072539282, label %originalBBpart2156
    i32 -2043068534, label %for.end74
    i32 614426375, label %originalBB158
    i32 1729329961, label %originalBBpart2160
    i32 493859489, label %for.inc75
    i32 1307893956, label %originalBB162
    i32 623717800, label %originalBBpart2165
    i32 -2083227718, label %for.end77
    i32 -1378172817, label %originalBBalteredBB
    i32 -1045301566, label %originalBB78alteredBB
    i32 -1098825377, label %originalBB82alteredBB
    i32 884237183, label %originalBB86alteredBB
    i32 2123717232, label %originalBB92alteredBB
    i32 -1792737, label %originalBB101alteredBB
    i32 482854650, label %originalBB111alteredBB
    i32 -1945476314, label %originalBB115alteredBB
    i32 1399820902, label %originalBB127alteredBB
    i32 2017566617, label %originalBB131alteredBB
    i32 2141325490, label %originalBB135alteredBB
    i32 1521144607, label %originalBB139alteredBB
    i32 -1350246476, label %originalBB143alteredBB
    i32 23752413, label %originalBB147alteredBB
    i32 -2056763572, label %originalBB158alteredBB
    i32 -1484111549, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -388213596, i32 -1010146391
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom1
  %auth = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %auth, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -2078412229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1986902598
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1986902598
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -184908022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1801772624, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %10, 26
  %11 = select i1 %cmp5, i32 1900119990, i32 -1743286573
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1156091766, i32 -1378172817
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -441725387
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -441725387
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 569626017, i32 -1378172817
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1337786117, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1881975600, i32 -1045301566
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %79, %80
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, 828985706
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 828985706
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 958809764, i32 -1045301566
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 887858362, i32 -1875498606
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -926470292, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1326003721, i32 -1098825377
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %123, 100
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, -1810642304
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1810642304
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1089749576, i32 -1098825377
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %139 = select i1 %cmp11.reload, i32 -110612849, i32 -966289319
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, 1998265531
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1998265531
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 993984327, i32 884237183
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %167 to i64
  %arrayidx14 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom13
  %auth15 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx14, i32 0, i32 1
  %168 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %168 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %auth15, i64 0, i64 %idxprom16
  %169 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %169 to i32
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -303232404
  %172 = add i32 %171, 65
  %173 = add i32 %172, -303232404
  %add = add nsw i32 %170, 65
  %cmp18 = icmp eq i32 %conv, %173
  store i1 %cmp18, i1* %cmp18.reg2mem
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1532466479
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1532466479
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1629530419, i32 884237183
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %189 = select i1 %cmp18.reload, i32 -465895214, i32 -352175172
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = add i32 %190, 328990518
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 328990518
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1964636754, i32 2123717232
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %217 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom20
  %218 = load i32, i32* %arrayidx21, align 4
  %219 = add i32 %218, 889254423
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 889254423
  %inc22 = add nsw i32 %218, 1
  store i32 %221, i32* %arrayidx21, align 4
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1532035601, i32 2123717232
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -352175172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1924449213, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 2057052939
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2057052939
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1351956426, i32 -1792737
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc24 = add nsw i32 %275, 1
  store i32 %277, i32* %k, align 4
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = add i32 %278, 1118539606
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1118539606
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 476041938, i32 -1792737
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -926470292, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = add i32 %293, -1465451914
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1465451914
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1701587634, i32 482854650
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -965997321, i32 482854650
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1713055368, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, -260154640
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -260154640
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1693201704, i32 -1945476314
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc27 = add nsw i32 %361, 1
  store i32 %365, i32* %j, align 4
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -760130616, i32 -1945476314
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1337786117, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, 506732128
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 506732128
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -773942194, i32 1399820902
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 629011937, i32 1399820902
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1786356942, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc30 = add nsw i32 %433, 1
  store i32 %437, i32* %i, align 4
  store i32 -1801772624, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 %438, -410326201
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -410326201
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1343484496, i32 2017566617
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1567924808, i32 2017566617
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 253703741, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = add i32 %467, 1545874157
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1545874157
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -705209115, i32 2141325490
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %494, 26
  store i1 %cmp33, i1* %cmp33.reg2mem
  %495 = load i32, i32* @x.4
  %496 = load i32, i32* @y.5
  %497 = sub i32 %495, 1782520259
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1782520259
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 700589187, i32 2141325490
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %522 = select i1 %cmp33.reload, i32 1921187216, i32 521076425
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i32 0, i32 0
  %523 = load i32, i32* %i, align 4
  %call37 = call i32 @ismax(i32* %arraydecay36, i32 %523)
  %cmp38 = icmp eq i32 %call37, 1
  %524 = select i1 %cmp38, i32 780629954, i32 -1131041990
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 65
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add41 = add nsw i32 %525, 65
  %530 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %530 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom42
  %531 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %529, i32 %531)
  %532 = load i32, i32* %i, align 4
  store i32 %532, i32* %p, align 4
  store i32 -1131041990, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1649090380, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = add i32 %533, 1990392687
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1990392687
  %inc47 = add nsw i32 %533, 1
  store i32 %536, i32* %i, align 4
  store i32 253703741, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1543605994, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %537, %538
  %539 = select i1 %cmp50, i32 382611205, i32 -2083227718
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.4
  %541 = load i32, i32* @y.5
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 280785170, i32 1521144607
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %566 = load i32, i32* @x.4
  %567 = load i32, i32* @y.5
  %568 = sub i32 %566, -1502837591
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1502837591
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -2131521166, i32 1521144607
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1825875522, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x.4
  %582 = load i32, i32* @y.5
  %583 = sub i32 %581, -1108017668
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1108017668
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -273265724, i32 -1350246476
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %cmp54 = icmp slt i32 %596, 100
  store i1 %cmp54, i1* %cmp54.reg2mem
  %597 = load i32, i32* @x.4
  %598 = load i32, i32* @y.5
  %599 = sub i32 %597, -1342966450
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1342966450
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -66338795, i32 -1350246476
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %624 = select i1 %cmp54.reload, i32 1806911222, i32 -2043068534
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %625 to i64
  %arrayidx58 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom57
  %auth59 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx58, i32 0, i32 1
  %626 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %626 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %auth59, i64 0, i64 %idxprom60
  %627 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %627 to i32
  %628 = load i32, i32* %p, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 65
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add63 = add nsw i32 %628, 65
  %cmp64 = icmp eq i32 %conv62, %632
  %633 = select i1 %cmp64, i32 -1378101810, i32 474940410
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %634 to i64
  %arrayidx68 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom67
  %num69 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx68, i32 0, i32 0
  %635 = load i32, i32* %num69, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %635)
  store i32 474940410, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 875298600, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.4
  %637 = load i32, i32* @y.5
  %638 = add i32 %636, -1621430900
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1621430900
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1679800076, i32 23752413
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc73 = add nsw i32 %663, 1
  store i32 %665, i32* %j, align 4
  %666 = load i32, i32* @x.4
  %667 = load i32, i32* @y.5
  %668 = add i32 %666, 525613729
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 525613729
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1072539282, i32 23752413
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1825875522, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x.4
  %682 = load i32, i32* @y.5
  %683 = add i32 %681, -1621711372
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1621711372
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 614426375, i32 -2056763572
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x.4
  %697 = load i32, i32* @y.5
  %698 = add i32 %696, -196257964
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -196257964
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1729329961, i32 -2056763572
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 493859489, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x.4
  %724 = load i32, i32* @y.5
  %725 = add i32 %723, 980198059
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 980198059
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1307893956, i32 -1484111549
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = add i32 %750, 1505017751
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 1505017751
  %inc76 = add nsw i32 %750, 1
  store i32 %753, i32* %i, align 4
  %754 = load i32, i32* @x.4
  %755 = load i32, i32* @y.5
  %756 = sub i32 %754, -2047277690
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -2047277690
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 623717800, i32 -1484111549
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1543605994, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1156091766, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %769, %770
  store i32 1881975600, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %771 = load i32, i32* %k, align 4
  %cmp11alteredBB = icmp slt i32 %771, 100
  store i32 1326003721, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %772 to i64
  %arrayidx14alteredBB = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom13alteredBB
  %auth15alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx14alteredBB, i32 0, i32 1
  %773 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %773 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %auth15alteredBB, i64 0, i64 %idxprom16alteredBB
  %774 = load i8, i8* %arrayidx17alteredBB, align 1
  %convalteredBB = sext i8 %774 to i32
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 0, 65
  %777 = add i32 %775, %776
  %_ = sub i32 %775, 65
  %gen = mul i32 %777, 65
  %778 = sub i32 0, %775
  %779 = add i32 0, %778
  %_87 = sub i32 0, %775
  %780 = sub i32 0, 65
  %781 = sub i32 %779, %780
  %gen88 = add i32 %779, 65
  %782 = sub i32 %775, 285475797
  %783 = add i32 %782, 65
  %784 = add i32 %783, 285475797
  %addalteredBB = add nsw i32 %775, 65
  %cmp18alteredBB = icmp eq i32 %convalteredBB, %784
  store i32 993984327, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %785 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom20alteredBB
  %786 = load i32, i32* %arrayidx21alteredBB, align 4
  %_93 = shl i32 %786, 1
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %_94 = sub i32 %786, 1
  %gen95 = mul i32 %788, 1
  %789 = sub i32 0, -130218720
  %790 = sub i32 %789, %786
  %791 = add i32 %790, -130218720
  %_96 = sub i32 0, %786
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen97 = add i32 %791, 1
  %796 = add i32 %786, -1151307020
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -1151307020
  %inc22alteredBB = add nsw i32 %786, 1
  store i32 %798, i32* %arrayidx21alteredBB, align 4
  store i32 1964636754, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %k, align 4
  %_102 = shl i32 %799, 1
  %800 = add i32 0, -1465771412
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, -1465771412
  %_103 = sub i32 0, %799
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen104 = add i32 %802, 1
  %807 = sub i32 0, -632092293
  %808 = sub i32 %807, %799
  %809 = add i32 %808, -632092293
  %_105 = sub i32 0, %799
  %810 = sub i32 %809, -1219904434
  %811 = add i32 %810, 1
  %812 = add i32 %811, -1219904434
  %gen106 = add i32 %809, 1
  %_107 = shl i32 %799, 1
  %813 = sub i32 0, 1
  %814 = sub i32 %799, %813
  %inc24alteredBB = add nsw i32 %799, 1
  store i32 %814, i32* %k, align 4
  store i32 -1351956426, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1701587634, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %_116 = shl i32 %815, 1
  %816 = add i32 0, -888483424
  %817 = sub i32 %816, %815
  %818 = sub i32 %817, -888483424
  %_117 = sub i32 0, %815
  %819 = sub i32 %818, 1957667655
  %820 = add i32 %819, 1
  %821 = add i32 %820, 1957667655
  %gen118 = add i32 %818, 1
  %822 = sub i32 0, 1
  %823 = add i32 %815, %822
  %_119 = sub i32 %815, 1
  %gen120 = mul i32 %823, 1
  %824 = sub i32 %815, -1204431510
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1204431510
  %_121 = sub i32 %815, 1
  %gen122 = mul i32 %826, 1
  %_123 = shl i32 %815, 1
  %827 = sub i32 %815, 497430997
  %828 = add i32 %827, 1
  %829 = add i32 %828, 497430997
  %inc27alteredBB = add nsw i32 %815, 1
  store i32 %829, i32* %j, align 4
  store i32 -1693201704, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -773942194, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1343484496, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp slt i32 %830, 26
  store i32 -705209115, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 280785170, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %cmp54alteredBB = icmp slt i32 %831, 100
  store i32 -273265724, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %j, align 4
  %833 = sub i32 %832, 1742685802
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1742685802
  %_148 = sub i32 %832, 1
  %gen149 = mul i32 %835, 1
  %_150 = shl i32 %832, 1
  %836 = sub i32 %832, -835007215
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -835007215
  %_151 = sub i32 %832, 1
  %gen152 = mul i32 %838, 1
  %839 = sub i32 0, -1355645301
  %840 = sub i32 %839, %832
  %841 = add i32 %840, -1355645301
  %_153 = sub i32 0, %832
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen154 = add i32 %841, 1
  %846 = sub i32 0, %832
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %inc73alteredBB = add nsw i32 %832, 1
  store i32 %849, i32* %j, align 4
  store i32 1679800076, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 614426375, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %_163 = shl i32 %850, 1
  %851 = add i32 %850, -56390995
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -56390995
  %inc76alteredBB = add nsw i32 %850, 1
  store i32 %853, i32* %i, align 4
  store i32 1307893956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB162, %for.inc75, %originalBBpart2160, %originalBB158, %for.end74, %originalBBpart2156, %originalBB147, %for.inc72, %if.end71, %if.then66, %for.body56, %originalBBpart2145, %originalBB143, %for.cond53, %originalBBpart2141, %originalBB139, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then40, %for.body35, %originalBBpart2137, %originalBB135, %for.cond32, %originalBBpart2133, %originalBB131, %for.end31, %for.inc29, %originalBBpart2129, %originalBB127, %for.end28, %originalBBpart2125, %originalBB115, %for.inc26, %originalBBpart2113, %originalBB111, %for.end25, %originalBBpart2109, %originalBB101, %for.inc23, %if.end, %originalBBpart299, %originalBB92, %if.then, %originalBBpart290, %originalBB86, %for.body12, %originalBBpart284, %originalBB82, %for.cond10, %for.body9, %originalBBpart280, %originalBB78, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
