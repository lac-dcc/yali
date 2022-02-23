; ModuleID = 'source-C-CXX/62/1256.c'
source_filename = "source-C-CXX/62/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %C.reg2mem = alloca [100 x [100 x i32]]*
  %B.reg2mem = alloca [100 x [100 x i32]]*
  %A.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 618096781
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 618096781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -1249093323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1249093323, label %first
    i32 1681364592, label %originalBB
    i32 1434850727, label %originalBBpart2
    i32 -240144714, label %for.cond
    i32 -513188207, label %for.body
    i32 1205461254, label %for.cond2
    i32 -203831335, label %for.body4
    i32 1940187691, label %for.inc
    i32 1306781949, label %for.end
    i32 1641982578, label %for.inc8
    i32 888511874, label %for.end10
    i32 -979189992, label %for.cond13
    i32 -384815654, label %for.body15
    i32 475561338, label %for.cond16
    i32 667607156, label %for.body18
    i32 1777630738, label %originalBB87
    i32 -1677104579, label %originalBBpart289
    i32 1357798270, label %for.inc24
    i32 1077828481, label %for.end26
    i32 -204559275, label %for.inc27
    i32 938227368, label %for.end29
    i32 -2132491689, label %for.cond30
    i32 264520157, label %for.body32
    i32 957091539, label %for.cond33
    i32 -1892889899, label %originalBB91
    i32 -439711831, label %originalBBpart293
    i32 -211198360, label %for.body35
    i32 787993894, label %for.cond36
    i32 -782210024, label %for.body38
    i32 136348029, label %originalBB95
    i32 -791723544, label %originalBBpart2109
    i32 545228804, label %for.inc51
    i32 1938010087, label %for.end53
    i32 1742446229, label %originalBB111
    i32 -1607309899, label %originalBBpart2113
    i32 1787298486, label %for.inc54
    i32 -708842264, label %for.end56
    i32 1978888499, label %for.inc57
    i32 -1963812223, label %originalBB115
    i32 1542469982, label %originalBBpart2131
    i32 2137120234, label %for.end59
    i32 1689568850, label %for.cond60
    i32 1327932061, label %for.body62
    i32 1158883803, label %originalBB133
    i32 520713176, label %originalBBpart2135
    i32 1517434848, label %for.cond63
    i32 2146227275, label %for.body65
    i32 290258745, label %originalBB137
    i32 -1000092841, label %originalBBpart2141
    i32 -1447152006, label %if.then
    i32 382342289, label %if.end
    i32 1493825992, label %originalBB143
    i32 614532071, label %originalBBpart2151
    i32 -1732312022, label %if.then74
    i32 768144553, label %if.end80
    i32 -303946988, label %for.inc81
    i32 -1696685080, label %for.end83
    i32 -778606118, label %for.inc84
    i32 567622812, label %for.end86
    i32 -1157778444, label %originalBB153
    i32 1865919264, label %originalBBpart2155
    i32 -1237945642, label %originalBBalteredBB
    i32 -10498647, label %originalBB87alteredBB
    i32 -1772867160, label %originalBB91alteredBB
    i32 -1802537806, label %originalBB95alteredBB
    i32 1035931072, label %originalBB111alteredBB
    i32 1494028509, label %originalBB115alteredBB
    i32 -1496483795, label %originalBB133alteredBB
    i32 1589305329, label %originalBB137alteredBB
    i32 -1126067514, label %originalBB143alteredBB
    i32 1401970864, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 1681364592, i32 -1237945642
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %A, [100 x [100 x i32]]** %A.reg2mem
  %B = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %B, [100 x [100 x i32]]** %B.reg2mem
  %C = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %C, [100 x [100 x i32]]** %C.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload226)
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload230)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1602618900
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1602618900
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1434850727, i32 -1237945642
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -240144714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload192, align 4
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload225, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -513188207, i32 888511874
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 1205461254, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload222, align 4
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload229, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -203831335, i32 1306781949
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %36 to i64
  %A.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload161, i64 0, i64 %idxprom
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload221, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1940187691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload220, align 4
  %39 = add i32 %38, -1796291492
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1796291492
  %inc = add nsw i32 %38, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %41, i32* %j.reload219, align 4
  store i32 1205461254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1641982578, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload190, align 4
  %43 = sub i32 %42, -562811342
  %44 = add i32 %43, 1
  %45 = add i32 %44, -562811342
  %inc9 = add nsw i32 %42, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload189, align 4
  store i32 -240144714, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload228)
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d.reload238)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -979189992, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload187, align 4
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload227, align 4
  %cmp14 = icmp slt i32 %46, %47
  %48 = select i1 %cmp14, i32 -384815654, i32 938227368
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 475561338, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload217, align 4
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %50 = load i32, i32* %d.reload237, align 4
  %cmp17 = icmp slt i32 %49, %50
  %51 = select i1 %cmp17, i32 667607156, i32 1077828481
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1777630738, i32 -10498647
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload186, align 4
  %idxprom19 = sext i32 %78 to i64
  %B.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %B.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B.reload164, i64 0, i64 %idxprom19
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload216, align 4
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1677104579, i32 -10498647
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1357798270, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload215, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc25 = add nsw i32 %94, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload214, align 4
  store i32 475561338, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -204559275, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload185, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc28 = add nsw i32 %97, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload184, align 4
  store i32 -979189992, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -2132491689, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload182, align 4
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload224, align 4
  %cmp31 = icmp slt i32 %100, %101
  %102 = select i1 %cmp31, i32 264520157, i32 2137120234
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 957091539, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -2071377904
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2071377904
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1892889899, i32 -1772867160
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload212, align 4
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %131 = load i32, i32* %d.reload236, align 4
  %cmp34 = icmp slt i32 %130, %131
  store i1 %cmp34, i1* %cmp34.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1288537369
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1288537369
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -439711831, i32 -1772867160
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %159 = select i1 %cmp34.reload, i32 -211198360, i32 -708842264
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload245, align 4
  store i32 787993894, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %160 = load i32, i32* %q.reload244, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload, align 4
  %cmp37 = icmp slt i32 %160, %161
  %162 = select i1 %cmp37, i32 -782210024, i32 1938010087
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1042409261
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1042409261
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 136348029, i32 -1802537806
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload181, align 4
  %idxprom39 = sext i32 %178 to i64
  %A.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload160, i64 0, i64 %idxprom39
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %179 = load i32, i32* %q.reload243, align 4
  %idxprom41 = sext i32 %179 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %180 = load i32, i32* %arrayidx42, align 4
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  %181 = load i32, i32* %q.reload242, align 4
  %idxprom43 = sext i32 %181 to i64
  %B.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %B.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B.reload163, i64 0, i64 %idxprom43
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload211, align 4
  %idxprom45 = sext i32 %182 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %183 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %180, %183
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload180, align 4
  %idxprom47 = sext i32 %184 to i64
  %C.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reload167, i64 0, i64 %idxprom47
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload210, align 4
  %idxprom49 = sext i32 %185 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %186 = load i32, i32* %arrayidx50, align 4
  %187 = sub i32 %186, 1683567490
  %188 = add i32 %187, %mul
  %189 = add i32 %188, 1683567490
  %add = add nsw i32 %186, %mul
  store i32 %189, i32* %arrayidx50, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -791723544, i32 -1802537806
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 545228804, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  %216 = load i32, i32* %q.reload241, align 4
  %217 = add i32 %216, 1030077689
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1030077689
  %inc52 = add nsw i32 %216, 1
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  store i32 %219, i32* %q.reload240, align 4
  store i32 787993894, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -2049470844
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2049470844
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1742446229, i32 1035931072
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -2079420752
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2079420752
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1607309899, i32 1035931072
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1787298486, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload209, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc55 = add nsw i32 %274, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload208, align 4
  store i32 957091539, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1978888499, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1330616704
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1330616704
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1963812223, i32 1494028509
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload179, align 4
  %305 = add i32 %304, 2015129698
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 2015129698
  %inc58 = add nsw i32 %304, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload178, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1842986066
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1842986066
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1542469982, i32 1494028509
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2132491689, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 1689568850, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload176, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %324 = load i32, i32* %a.reload, align 4
  %cmp61 = icmp slt i32 %323, %324
  %325 = select i1 %cmp61, i32 1327932061, i32 567622812
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
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
  %339 = select i1 %337, i32 1158883803, i32 -1496483795
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -802745449
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -802745449
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 520713176, i32 -1496483795
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1517434848, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload206, align 4
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  %356 = load i32, i32* %d.reload235, align 4
  %cmp64 = icmp slt i32 %355, %356
  %357 = select i1 %cmp64, i32 2146227275, i32 -1696685080
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1616968029
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1616968029
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 290258745, i32 1589305329
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload205, align 4
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %386 = load i32, i32* %d.reload234, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub = sub nsw i32 %386, 1
  %cmp66 = icmp slt i32 %385, %388
  store i1 %cmp66, i1* %cmp66.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1000092841, i32 1589305329
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %403 = select i1 %cmp66.reload, i32 -1447152006, i32 382342289
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload175, align 4
  %idxprom67 = sext i32 %404 to i64
  %C.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reload166, i64 0, i64 %idxprom67
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload204, align 4
  %idxprom69 = sext i32 %405 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %406 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  store i32 382342289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1544543470
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1544543470
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1493825992, i32 -1126067514
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload203, align 4
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %423 = load i32, i32* %d.reload233, align 4
  %424 = sub i32 %423, -102569683
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -102569683
  %sub72 = sub nsw i32 %423, 1
  %cmp73 = icmp eq i32 %422, %426
  store i1 %cmp73, i1* %cmp73.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 614532071, i32 -1126067514
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %453 = select i1 %cmp73.reload, i32 -1732312022, i32 768144553
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload174, align 4
  %idxprom75 = sext i32 %454 to i64
  %C.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reload165, i64 0, i64 %idxprom75
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload202, align 4
  %idxprom77 = sext i32 %455 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %456 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  store i32 768144553, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -303946988, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload201, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc82 = add nsw i32 %457, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload200, align 4
  store i32 1517434848, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -778606118, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload173, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc85 = add nsw i32 %462, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload172, align 4
  store i32 1689568850, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1157778444, i32 1401970864
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1865919264, i32 1401970864
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [100 x [100 x i32]], align 16
  %BalteredBB = alloca [100 x [100 x i32]], align 16
  %CalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1681364592, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload171, align 4
  %idxprom19alteredBB = sext i32 %505 to i64
  %B.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %B.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B.reload162, i64 0, i64 %idxprom19alteredBB
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload199, align 4
  %idxprom21alteredBB = sext i32 %506 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22alteredBB)
  store i32 1777630738, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload198, align 4
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %508 = load i32, i32* %d.reload232, align 4
  %cmp34alteredBB = icmp slt i32 %507, %508
  store i32 -1892889899, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload170, align 4
  %idxprom39alteredBB = sext i32 %509 to i64
  %A.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload, i64 0, i64 %idxprom39alteredBB
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  %510 = load i32, i32* %q.reload239, align 4
  %idxprom41alteredBB = sext i32 %510 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %511 = load i32, i32* %arrayidx42alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %512 = load i32, i32* %q.reload, align 4
  %idxprom43alteredBB = sext i32 %512 to i64
  %B.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %B.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B.reload, i64 0, i64 %idxprom43alteredBB
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload197, align 4
  %idxprom45alteredBB = sext i32 %513 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %514 = load i32, i32* %arrayidx46alteredBB, align 4
  %515 = add i32 %511, -563421231
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -563421231
  %_ = sub i32 %511, %514
  %gen = mul i32 %517, %514
  %518 = add i32 0, 387798685
  %519 = sub i32 %518, %511
  %520 = sub i32 %519, 387798685
  %_96 = sub i32 0, %511
  %521 = sub i32 0, %520
  %522 = sub i32 0, %514
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen97 = add i32 %520, %514
  %525 = sub i32 %511, -1649375541
  %526 = sub i32 %525, %514
  %527 = add i32 %526, -1649375541
  %_98 = sub i32 %511, %514
  %gen99 = mul i32 %527, %514
  %mulalteredBB = mul nsw i32 %511, %514
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload169, align 4
  %idxprom47alteredBB = sext i32 %528 to i64
  %C.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload196, align 4
  %idxprom49alteredBB = sext i32 %529 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %530 = load i32, i32* %arrayidx50alteredBB, align 4
  %531 = sub i32 0, %mulalteredBB
  %532 = add i32 %530, %531
  %_100 = sub i32 %530, %mulalteredBB
  %gen101 = mul i32 %532, %mulalteredBB
  %533 = add i32 %530, -46815198
  %534 = sub i32 %533, %mulalteredBB
  %535 = sub i32 %534, -46815198
  %_102 = sub i32 %530, %mulalteredBB
  %gen103 = mul i32 %535, %mulalteredBB
  %_104 = shl i32 %530, %mulalteredBB
  %_105 = shl i32 %530, %mulalteredBB
  %536 = sub i32 %530, 845893573
  %537 = sub i32 %536, %mulalteredBB
  %538 = add i32 %537, 845893573
  %_106 = sub i32 %530, %mulalteredBB
  %gen107 = mul i32 %538, %mulalteredBB
  %539 = sub i32 %530, 1217487897
  %540 = add i32 %539, %mulalteredBB
  %541 = add i32 %540, 1217487897
  %addalteredBB = add nsw i32 %530, %mulalteredBB
  store i32 %541, i32* %arrayidx50alteredBB, align 4
  store i32 136348029, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1742446229, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload168, align 4
  %543 = add i32 %542, 440959175
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 440959175
  %_116 = sub i32 %542, 1
  %gen117 = mul i32 %545, 1
  %_118 = shl i32 %542, 1
  %546 = sub i32 0, 1
  %547 = add i32 %542, %546
  %_119 = sub i32 %542, 1
  %gen120 = mul i32 %547, 1
  %548 = sub i32 0, -65043862
  %549 = sub i32 %548, %542
  %550 = add i32 %549, -65043862
  %_121 = sub i32 0, %542
  %551 = add i32 %550, 177899575
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 177899575
  %gen122 = add i32 %550, 1
  %554 = sub i32 %542, -1585260628
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1585260628
  %_123 = sub i32 %542, 1
  %gen124 = mul i32 %556, 1
  %_125 = shl i32 %542, 1
  %557 = sub i32 0, %542
  %558 = add i32 0, %557
  %_126 = sub i32 0, %542
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen127 = add i32 %558, 1
  %561 = sub i32 0, 1
  %562 = add i32 %542, %561
  %_128 = sub i32 %542, 1
  %gen129 = mul i32 %562, 1
  %563 = add i32 %542, 1805724328
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1805724328
  %inc58alteredBB = add nsw i32 %542, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload, align 4
  store i32 -1963812223, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 1158883803, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload194, align 4
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %567 = load i32, i32* %d.reload231, align 4
  %568 = sub i32 0, %567
  %569 = add i32 0, %568
  %_138 = sub i32 0, %567
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen139 = add i32 %569, 1
  %574 = add i32 %567, 1818419359
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1818419359
  %subalteredBB = sub nsw i32 %567, 1
  %cmp66alteredBB = icmp slt i32 %566, %576
  store i32 290258745, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %578 = load i32, i32* %d.reload, align 4
  %579 = add i32 0, 536518322
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 536518322
  %_144 = sub i32 0, %578
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen145 = add i32 %581, 1
  %586 = add i32 0, 1082474695
  %587 = sub i32 %586, %578
  %588 = sub i32 %587, 1082474695
  %_146 = sub i32 0, %578
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen147 = add i32 %588, 1
  %591 = sub i32 0, -1017125062
  %592 = sub i32 %591, %578
  %593 = add i32 %592, -1017125062
  %_148 = sub i32 0, %578
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen149 = add i32 %593, 1
  %596 = add i32 %578, -6273191
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -6273191
  %sub72alteredBB = sub nsw i32 %578, 1
  %cmp73alteredBB = icmp eq i32 %577, %598
  store i32 1493825992, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1157778444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB153, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then74, %originalBBpart2151, %originalBB143, %if.end, %if.then, %originalBBpart2141, %originalBB137, %for.body65, %for.cond63, %originalBBpart2135, %originalBB133, %for.body62, %for.cond60, %for.end59, %originalBBpart2131, %originalBB115, %for.inc57, %for.end56, %for.inc54, %originalBBpart2113, %originalBB111, %for.end53, %for.inc51, %originalBBpart2109, %originalBB95, %for.body38, %for.cond36, %for.body35, %originalBBpart293, %originalBB91, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart289, %originalBB87, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
