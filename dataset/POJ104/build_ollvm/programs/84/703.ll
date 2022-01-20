; ModuleID = 'source-C-CXX/84/703.c'
source_filename = "source-C-CXX/84/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x [20 x i8]]*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -223747947
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -223747947
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -675480272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -675480272, label %first
    i32 -1642466282, label %originalBB
    i32 -520060199, label %originalBBpart2
    i32 -362058888, label %for.cond
    i32 -925732668, label %for.body
    i32 -1966516008, label %for.inc
    i32 34172175, label %for.end
    i32 -315420157, label %originalBB117
    i32 -119194438, label %originalBBpart2119
    i32 1203823477, label %for.cond2
    i32 -945449505, label %for.body4
    i32 1700985308, label %lor.lhs.false
    i32 699004878, label %originalBB121
    i32 -1702462421, label %originalBBpart2123
    i32 -1448236784, label %land.lhs.true
    i32 188811350, label %lor.lhs.false27
    i32 -92216684, label %originalBB125
    i32 1136445090, label %originalBBpart2127
    i32 -804187493, label %land.lhs.true34
    i32 1178435980, label %if.then
    i32 -1719933556, label %for.cond41
    i32 161140824, label %for.body44
    i32 -27312724, label %lor.lhs.false52
    i32 442170264, label %originalBB129
    i32 -1029835937, label %originalBBpart2131
    i32 -2000546348, label %land.lhs.true60
    i32 -1718916747, label %lor.lhs.false68
    i32 -1371782320, label %land.lhs.true76
    i32 1265720910, label %originalBB133
    i32 934428849, label %originalBBpart2135
    i32 -1310067682, label %lor.lhs.false84
    i32 2122608862, label %land.lhs.true92
    i32 -81498528, label %originalBB137
    i32 830185825, label %originalBBpart2139
    i32 1434906424, label %if.then100
    i32 -1118286824, label %if.end
    i32 1997815262, label %for.inc102
    i32 685363211, label %originalBB141
    i32 -550958448, label %originalBBpart2143
    i32 619371833, label %for.end104
    i32 -1101708195, label %if.then107
    i32 -1140860641, label %if.else
    i32 -1232118987, label %originalBB145
    i32 -1787833611, label %originalBBpart2147
    i32 -1657097644, label %if.end110
    i32 598102840, label %if.else111
    i32 2088001895, label %originalBB149
    i32 -878743933, label %originalBBpart2151
    i32 1596478416, label %if.end113
    i32 1833794985, label %originalBB153
    i32 321525559, label %originalBBpart2155
    i32 -201670325, label %for.inc114
    i32 -1789991164, label %originalBB157
    i32 -308678308, label %originalBBpart2170
    i32 -619572686, label %for.end116
    i32 -810930419, label %originalBB172
    i32 -155422126, label %originalBBpart2174
    i32 -738850750, label %originalBBalteredBB
    i32 -1701704386, label %originalBB117alteredBB
    i32 260107475, label %originalBB121alteredBB
    i32 1637085349, label %originalBB125alteredBB
    i32 1358904053, label %originalBB129alteredBB
    i32 1229818807, label %originalBB133alteredBB
    i32 -1197262266, label %originalBB137alteredBB
    i32 -2028788505, label %originalBB141alteredBB
    i32 1993535217, label %originalBB145alteredBB
    i32 -389211635, label %originalBB149alteredBB
    i32 1589634474, label %originalBB153alteredBB
    i32 455530082, label %originalBB157alteredBB
    i32 1581592242, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload178, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload178, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload178
  %26 = select i1 %24, i32 -1642466282, i32 -738850750
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [1000 x [20 x i8]], align 16
  store [1000 x [20 x i8]]* %s, [1000 x [20 x i8]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload246, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload248)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
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
  %52 = select i1 %50, i32 -520060199, i32 -738850750
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -362058888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload224, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload247, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -925732668, i32 34172175
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %56 to i64
  %s.reload196 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload196, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1966516008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload222, align 4
  %58 = add i32 %57, 210261727
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 210261727
  %inc = add nsw i32 %57, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload221, align 4
  store i32 -362058888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1025545935
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1025545935
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -315420157, i32 -1701704386
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1225163273
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1225163273
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -119194438, i32 -1701704386
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1203823477, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload219, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 -945449505, i32 -619572686
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload245, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload218, align 4
  %idxprom5 = sext i32 %94 to i64
  %s.reload195 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload195, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %len.reload242 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload242, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload217, align 4
  %idxprom9 = sext i32 %95 to i64
  %s.reload194 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload194, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 0
  %96 = load i8, i8* %arrayidx11, align 4
  %conv12 = sext i8 %96 to i32
  %cmp13 = icmp eq i32 %conv12, 95
  %97 = select i1 %cmp13, i32 1178435980, i32 1700985308
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 699004878, i32 260107475
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload216, align 4
  %idxprom15 = sext i32 %112 to i64
  %s.reload193 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload193, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i64 0, i64 0
  %113 = load i8, i8* %arrayidx17, align 4
  %conv18 = sext i8 %113 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1403323522
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1403323522
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1702462421, i32 260107475
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %129 = select i1 %cmp19.reload, i32 -1448236784, i32 188811350
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload215, align 4
  %idxprom21 = sext i32 %130 to i64
  %s.reload192 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload192, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 0
  %131 = load i8, i8* %arrayidx23, align 4
  %conv24 = sext i8 %131 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %132 = select i1 %cmp25, i32 1178435980, i32 188811350
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -92216684, i32 1637085349
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload214, align 4
  %idxprom28 = sext i32 %147 to i64
  %s.reload191 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload191, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i64 0, i64 0
  %148 = load i8, i8* %arrayidx30, align 4
  %conv31 = sext i8 %148 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  store i1 %cmp32, i1* %cmp32.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 461733034
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 461733034
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1136445090, i32 1637085349
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %176 = select i1 %cmp32.reload, i32 -804187493, i32 598102840
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload213, align 4
  %idxprom35 = sext i32 %177 to i64
  %s.reload190 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload190, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i64 0, i64 0
  %178 = load i8, i8* %arrayidx37, align 4
  %conv38 = sext i8 %178 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %179 = select i1 %cmp39, i32 1178435980, i32 598102840
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload240, align 4
  store i32 -1719933556, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload239, align 4
  %len.reload241 = load volatile i32*, i32** %len.reg2mem
  %181 = load i32, i32* %len.reload241, align 4
  %cmp42 = icmp slt i32 %180, %181
  %182 = select i1 %cmp42, i32 161140824, i32 619371833
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload212, align 4
  %idxprom45 = sext i32 %183 to i64
  %s.reload189 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload189, i64 0, i64 %idxprom45
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload238, align 4
  %idxprom47 = sext i32 %184 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %185 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %185 to i32
  %cmp50 = icmp eq i32 %conv49, 95
  %186 = select i1 %cmp50, i32 1434906424, i32 -27312724
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 465475591
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 465475591
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 442170264, i32 1358904053
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload211, align 4
  %idxprom53 = sext i32 %202 to i64
  %s.reload188 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload188, i64 0, i64 %idxprom53
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload237, align 4
  %idxprom55 = sext i32 %203 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %204 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %204 to i32
  %cmp58 = icmp sge i32 %conv57, 65
  store i1 %cmp58, i1* %cmp58.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1029835937, i32 1358904053
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %231 = select i1 %cmp58.reload, i32 -2000546348, i32 -1718916747
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload210, align 4
  %idxprom61 = sext i32 %232 to i64
  %s.reload187 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload187, i64 0, i64 %idxprom61
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload236, align 4
  %idxprom63 = sext i32 %233 to i64
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %234 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %234 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  %235 = select i1 %cmp66, i32 1434906424, i32 -1718916747
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload209, align 4
  %idxprom69 = sext i32 %236 to i64
  %s.reload186 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload186, i64 0, i64 %idxprom69
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload235, align 4
  %idxprom71 = sext i32 %237 to i64
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %238 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %238 to i32
  %cmp74 = icmp sge i32 %conv73, 97
  %239 = select i1 %cmp74, i32 -1371782320, i32 -1310067682
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1385507192
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1385507192
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1265720910, i32 1229818807
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload208, align 4
  %idxprom77 = sext i32 %267 to i64
  %s.reload185 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload185, i64 0, i64 %idxprom77
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload234, align 4
  %idxprom79 = sext i32 %268 to i64
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %269 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %269 to i32
  %cmp82 = icmp sle i32 %conv81, 122
  store i1 %cmp82, i1* %cmp82.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1278460848
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1278460848
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 934428849, i32 1229818807
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %297 = select i1 %cmp82.reload, i32 1434906424, i32 -1310067682
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload207, align 4
  %idxprom85 = sext i32 %298 to i64
  %s.reload184 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload184, i64 0, i64 %idxprom85
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload233, align 4
  %idxprom87 = sext i32 %299 to i64
  %arrayidx88 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %300 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %300 to i32
  %cmp90 = icmp sge i32 %conv89, 48
  %301 = select i1 %cmp90, i32 2122608862, i32 -1118286824
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1016830978
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1016830978
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -81498528, i32 -1197262266
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload206, align 4
  %idxprom93 = sext i32 %317 to i64
  %s.reload183 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload183, i64 0, i64 %idxprom93
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload232, align 4
  %idxprom95 = sext i32 %318 to i64
  %arrayidx96 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %319 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %319 to i32
  %cmp98 = icmp sle i32 %conv97, 57
  store i1 %cmp98, i1* %cmp98.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 560374774
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 560374774
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 830185825, i32 -1197262266
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %335 = select i1 %cmp98.reload, i32 1434906424, i32 -1118286824
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload244, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc101 = add nsw i32 %336, 1
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 %340, i32* %k.reload243, align 4
  store i32 -1118286824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1997815262, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -751312998
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -751312998
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 685363211, i32 -2028788505
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload231, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc103 = add nsw i32 %356, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload230, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1437223155
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1437223155
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -550958448, i32 -2028788505
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1719933556, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %389 = load i32, i32* %len.reload, align 4
  %390 = sub i32 %389, 1711729186
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1711729186
  %sub = sub nsw i32 %389, 1
  %cmp105 = icmp eq i32 %388, %392
  %393 = select i1 %cmp105, i32 -1101708195, i32 -1140860641
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1657097644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 106983571
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 106983571
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1232118987, i32 1993535217
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -178825363
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -178825363
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1787833611, i32 1993535217
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1657097644, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1596478416, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1458853763
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1458853763
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 2088001895, i32 -389211635
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1926336699
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1926336699
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -878743933, i32 -389211635
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1596478416, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1760468467
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1760468467
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1833794985, i32 1589634474
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 321525559, i32 1589634474
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -201670325, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1151249134
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1151249134
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1789991164, i32 455530082
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload205, align 4
  %511 = sub i32 %510, 1911737933
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1911737933
  %inc115 = add nsw i32 %510, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload204, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -308678308, i32 455530082
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1203823477, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -715657836
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -715657836
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -810930419, i32 1581592242
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 887214446
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 887214446
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -155422126, i32 1581592242
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [1000 x [20 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1642466282, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 -315420157, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload202, align 4
  %idxprom15alteredBB = sext i32 %570 to i64
  %s.reload182 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload182, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16alteredBB, i64 0, i64 0
  %571 = load i8, i8* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sext i8 %571 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 65
  store i32 699004878, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload201, align 4
  %idxprom28alteredBB = sext i32 %572 to i64
  %s.reload181 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload181, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29alteredBB, i64 0, i64 0
  %573 = load i8, i8* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sext i8 %573 to i32
  %cmp32alteredBB = icmp sge i32 %conv31alteredBB, 97
  store i32 -92216684, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload200, align 4
  %idxprom53alteredBB = sext i32 %574 to i64
  %s.reload180 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload180, i64 0, i64 %idxprom53alteredBB
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload229, align 4
  %idxprom55alteredBB = sext i32 %575 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %576 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %576 to i32
  %cmp58alteredBB = icmp sge i32 %conv57alteredBB, 65
  store i32 442170264, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload199, align 4
  %idxprom77alteredBB = sext i32 %577 to i64
  %s.reload179 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload179, i64 0, i64 %idxprom77alteredBB
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload228, align 4
  %idxprom79alteredBB = sext i32 %578 to i64
  %arrayidx80alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %579 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %579 to i32
  %cmp82alteredBB = icmp sle i32 %conv81alteredBB, 122
  store i32 1265720910, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload198, align 4
  %idxprom93alteredBB = sext i32 %580 to i64
  %s.reload = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload, i64 0, i64 %idxprom93alteredBB
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload227, align 4
  %idxprom95alteredBB = sext i32 %581 to i64
  %arrayidx96alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %582 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %582 to i32
  %cmp98alteredBB = icmp sle i32 %conv97alteredBB, 57
  store i32 -81498528, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload226, align 4
  %_ = shl i32 %583, 1
  %584 = sub i32 %583, 1122579853
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1122579853
  %inc103alteredBB = add nsw i32 %583, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %586, i32* %j.reload, align 4
  store i32 685363211, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1232118987, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2088001895, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1833794985, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload197, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_158 = sub i32 0, %587
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen = add i32 %589, 1
  %594 = sub i32 %587, 2062245344
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 2062245344
  %_159 = sub i32 %587, 1
  %gen160 = mul i32 %596, 1
  %597 = sub i32 0, 2147470909
  %598 = sub i32 %597, %587
  %599 = add i32 %598, 2147470909
  %_161 = sub i32 0, %587
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen162 = add i32 %599, 1
  %602 = sub i32 0, %587
  %603 = add i32 0, %602
  %_163 = sub i32 0, %587
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen164 = add i32 %603, 1
  %606 = sub i32 0, 1
  %607 = add i32 %587, %606
  %_165 = sub i32 %587, 1
  %gen166 = mul i32 %607, 1
  %608 = sub i32 0, 191181843
  %609 = sub i32 %608, %587
  %610 = add i32 %609, 191181843
  %_167 = sub i32 0, %587
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen168 = add i32 %610, 1
  %613 = sub i32 0, %587
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc115alteredBB = add nsw i32 %587, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload, align 4
  store i32 -1789991164, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -810930419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB172, %for.end116, %originalBBpart2170, %originalBB157, %for.inc114, %originalBBpart2155, %originalBB153, %if.end113, %originalBBpart2151, %originalBB149, %if.else111, %if.end110, %originalBBpart2147, %originalBB145, %if.else, %if.then107, %for.end104, %originalBBpart2143, %originalBB141, %for.inc102, %if.end, %if.then100, %originalBBpart2139, %originalBB137, %land.lhs.true92, %lor.lhs.false84, %originalBBpart2135, %originalBB133, %land.lhs.true76, %lor.lhs.false68, %land.lhs.true60, %originalBBpart2131, %originalBB129, %lor.lhs.false52, %for.body44, %for.cond41, %if.then, %land.lhs.true34, %originalBBpart2127, %originalBB125, %lor.lhs.false27, %land.lhs.true, %originalBBpart2123, %originalBB121, %lor.lhs.false, %for.body4, %for.cond2, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
