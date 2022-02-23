; ModuleID = 'source-C-CXX/34/1718.c'
source_filename = "source-C-CXX/34/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lie.reg2mem = alloca i32*
  %hang.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1566262863
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1566262863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1289601015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1289601015, label %first
    i32 -649152056, label %originalBB
    i32 90819663, label %originalBBpart2
    i32 -1082171226, label %for.cond
    i32 2024696097, label %for.body
    i32 -25344017, label %for.cond1
    i32 411014779, label %for.body3
    i32 -2137614369, label %for.inc
    i32 751869181, label %originalBB67
    i32 550549390, label %originalBBpart277
    i32 1961367034, label %for.end
    i32 -2021684066, label %for.inc7
    i32 -700403638, label %for.end9
    i32 937779675, label %for.cond10
    i32 -398314961, label %originalBB79
    i32 -1439633539, label %originalBBpart281
    i32 -1385647202, label %for.body12
    i32 1610608417, label %for.cond13
    i32 -844819204, label %for.body15
    i32 -294351758, label %for.cond16
    i32 668724664, label %for.body18
    i32 -938739139, label %if.then
    i32 -850280308, label %if.end
    i32 -591604855, label %originalBB83
    i32 -2046518545, label %originalBBpart292
    i32 1788635000, label %if.then29
    i32 1096678551, label %for.cond30
    i32 318902521, label %for.body32
    i32 1805155497, label %originalBB94
    i32 -1020589501, label %originalBBpart296
    i32 393710382, label %if.then42
    i32 1942744155, label %originalBB98
    i32 394005526, label %originalBBpart2100
    i32 1849430790, label %if.end43
    i32 139061152, label %originalBB102
    i32 87489776, label %originalBBpart2111
    i32 328370648, label %if.then46
    i32 -75108298, label %if.end49
    i32 -1582263366, label %originalBB113
    i32 -88203880, label %originalBBpart2115
    i32 -1674072896, label %for.inc50
    i32 771413233, label %for.end52
    i32 274651310, label %if.end53
    i32 1190177484, label %originalBB117
    i32 -2143996261, label %originalBBpart2119
    i32 1306372499, label %for.inc54
    i32 -1872466304, label %originalBB121
    i32 -1153192103, label %originalBBpart2133
    i32 -485931341, label %for.end56
    i32 -1587061499, label %for.inc57
    i32 -1025228791, label %for.end59
    i32 -1247639580, label %for.inc60
    i32 -1125659258, label %for.end62
    i32 -1573888817, label %if.then64
    i32 543833124, label %if.end66
    i32 1870583237, label %originalBB135
    i32 1077671143, label %originalBBpart2137
    i32 282638854, label %originalBBalteredBB
    i32 -1594309472, label %originalBB67alteredBB
    i32 -459116504, label %originalBB79alteredBB
    i32 -942817752, label %originalBB83alteredBB
    i32 115131612, label %originalBB94alteredBB
    i32 217842936, label %originalBB98alteredBB
    i32 797922997, label %originalBB102alteredBB
    i32 366145649, label %originalBB113alteredBB
    i32 -280254129, label %originalBB117alteredBB
    i32 233771414, label %originalBB121alteredBB
    i32 1704496413, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 -649152056, i32 282638854
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload199, align 4
  %hang.reload147 = load volatile i32*, i32** %hang.reg2mem
  %lie.reload152 = load volatile i32*, i32** %lie.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hang.reload147, i32* %lie.reload152)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1117866506
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1117866506
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 90819663, i32 282638854
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1082171226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload165, align 4
  %hang.reload146 = load volatile i32*, i32** %hang.reg2mem
  %55 = load i32, i32* %hang.reload146, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 2024696097, i32 -700403638
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 -25344017, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload181, align 4
  %lie.reload151 = load volatile i32*, i32** %lie.reg2mem
  %58 = load i32, i32* %lie.reload151, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 411014779, i32 1961367034
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload196 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload196, i64 0, i64 %idxprom
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload180, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2137614369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1252172401
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1252172401
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 751869181, i32 -1594309472
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload179, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload178, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -578114006
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -578114006
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 550549390, i32 -1594309472
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -25344017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2021684066, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload163, align 4
  %98 = add i32 %97, 70109783
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 70109783
  %inc8 = add nsw i32 %97, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload162, align 4
  store i32 -1082171226, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 937779675, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1460041899
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1460041899
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -398314961, i32 -459116504
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload160, align 4
  %hang.reload145 = load volatile i32*, i32** %hang.reg2mem
  %129 = load i32, i32* %hang.reload145, align 4
  %cmp11 = icmp slt i32 %128, %129
  store i1 %cmp11, i1* %cmp11.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 436349635
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 436349635
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1439633539, i32 -459116504
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 -1385647202, i32 -1125659258
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 1610608417, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload176, align 4
  %lie.reload150 = load volatile i32*, i32** %lie.reg2mem
  %147 = load i32, i32* %lie.reload150, align 4
  %cmp14 = icmp slt i32 %146, %147
  %148 = select i1 %cmp14, i32 -844819204, i32 -1025228791
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload190, align 4
  store i32 -294351758, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload189, align 4
  %lie.reload149 = load volatile i32*, i32** %lie.reg2mem
  %150 = load i32, i32* %lie.reload149, align 4
  %cmp17 = icmp slt i32 %149, %150
  %151 = select i1 %cmp17, i32 668724664, i32 -485931341
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload159, align 4
  %idxprom19 = sext i32 %152 to i64
  %a.reload195 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload195, i64 0, i64 %idxprom19
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload188, align 4
  %idxprom21 = sext i32 %153 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %154 = load i32, i32* %arrayidx22, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload158, align 4
  %idxprom23 = sext i32 %155 to i64
  %a.reload194 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload194, i64 0, i64 %idxprom23
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload175, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %157 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %154, %157
  %158 = select i1 %cmp27, i32 -938739139, i32 -850280308
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -485931341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1107318563
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1107318563
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -591604855, i32 -942817752
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload187, align 4
  %lie.reload148 = load volatile i32*, i32** %lie.reg2mem
  %175 = load i32, i32* %lie.reload148, align 4
  %176 = add i32 %175, -216794954
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -216794954
  %sub = sub nsw i32 %175, 1
  %cmp28 = icmp eq i32 %174, %178
  store i1 %cmp28, i1* %cmp28.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1344050167
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1344050167
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2046518545, i32 -942817752
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %194 = select i1 %cmp28.reload, i32 1788635000, i32 274651310
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %p.reload206 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload206, align 4
  store i32 1096678551, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %p.reload205 = load volatile i32*, i32** %p.reg2mem
  %195 = load i32, i32* %p.reload205, align 4
  %hang.reload144 = load volatile i32*, i32** %hang.reg2mem
  %196 = load i32, i32* %hang.reload144, align 4
  %cmp31 = icmp slt i32 %195, %196
  %197 = select i1 %cmp31, i32 318902521, i32 771413233
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1932923571
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1932923571
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1805155497, i32 115131612
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  %225 = load i32, i32* %p.reload204, align 4
  %idxprom33 = sext i32 %225 to i64
  %a.reload193 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload193, i64 0, i64 %idxprom33
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload174, align 4
  %idxprom35 = sext i32 %226 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %227 = load i32, i32* %arrayidx36, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload157, align 4
  %idxprom37 = sext i32 %228 to i64
  %a.reload192 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload192, i64 0, i64 %idxprom37
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload173, align 4
  %idxprom39 = sext i32 %229 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %230 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %227, %230
  store i1 %cmp41, i1* %cmp41.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 402363315
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 402363315
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1020589501, i32 115131612
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %258 = select i1 %cmp41.reload, i32 393710382, i32 1849430790
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 230898701
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 230898701
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1942744155, i32 217842936
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1508832517
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1508832517
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 394005526, i32 217842936
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 771413233, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 139061152, i32 797922997
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  %303 = load i32, i32* %p.reload203, align 4
  %hang.reload143 = load volatile i32*, i32** %hang.reg2mem
  %304 = load i32, i32* %hang.reload143, align 4
  %305 = add i32 %304, -1868636287
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1868636287
  %sub44 = sub nsw i32 %304, 1
  %cmp45 = icmp eq i32 %303, %307
  store i1 %cmp45, i1* %cmp45.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -790034067
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -790034067
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 87489776, i32 797922997
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %335 = select i1 %cmp45.reload, i32 328370648, i32 -75108298
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload156, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload172, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %336, i32 %337)
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %338 = load i32, i32* %l.reload198, align 4
  %339 = sub i32 %338, -555268060
  %340 = add i32 %339, 1
  %341 = add i32 %340, -555268060
  %inc48 = add nsw i32 %338, 1
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  store i32 %341, i32* %l.reload197, align 4
  store i32 -75108298, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -482424956
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -482424956
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1582263366, i32 366145649
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1505461363
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1505461363
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -88203880, i32 366145649
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1674072896, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %384 = load i32, i32* %p.reload202, align 4
  %385 = add i32 %384, -645300222
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -645300222
  %inc51 = add nsw i32 %384, 1
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  store i32 %387, i32* %p.reload201, align 4
  store i32 1096678551, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 274651310, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -611294316
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -611294316
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1190177484, i32 -280254129
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -2074174705
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -2074174705
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -2143996261, i32 -280254129
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1306372499, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1872466304, i32 233771414
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload186, align 4
  %457 = add i32 %456, 1912156764
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1912156764
  %inc55 = add nsw i32 %456, 1
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 %459, i32* %k.reload185, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1153192103, i32 233771414
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -294351758, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1587061499, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload171, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc58 = add nsw i32 %486, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload170, align 4
  store i32 1610608417, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1247639580, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload155, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc61 = add nsw i32 %491, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload154, align 4
  store i32 937779675, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %496 = load i32, i32* %l.reload, align 4
  %cmp63 = icmp eq i32 %496, 0
  %497 = select i1 %cmp63, i32 -1573888817, i32 543833124
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 543833124, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -178807723
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -178807723
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1870583237, i32 1704496413
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -103981415
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -103981415
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1077671143, i32 1704496413
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %hangalteredBB = alloca i32, align 4
  %liealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hangalteredBB, i32* %liealteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -649152056, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload169, align 4
  %_ = shl i32 %540, 1
  %_68 = shl i32 %540, 1
  %_69 = shl i32 %540, 1
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_70 = sub i32 0, %540
  %543 = sub i32 %542, 618543208
  %544 = add i32 %543, 1
  %545 = add i32 %544, 618543208
  %gen = add i32 %542, 1
  %_71 = shl i32 %540, 1
  %546 = add i32 %540, 1810618501
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1810618501
  %_72 = sub i32 %540, 1
  %gen73 = mul i32 %548, 1
  %549 = add i32 %540, -1031427456
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1031427456
  %_74 = sub i32 %540, 1
  %gen75 = mul i32 %551, 1
  %552 = sub i32 %540, 1939251952
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1939251952
  %incalteredBB = add nsw i32 %540, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %554, i32* %j.reload168, align 4
  store i32 751869181, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload153, align 4
  %hang.reload142 = load volatile i32*, i32** %hang.reg2mem
  %556 = load i32, i32* %hang.reload142, align 4
  %cmp11alteredBB = icmp slt i32 %555, %556
  store i32 -398314961, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload184, align 4
  %lie.reload = load volatile i32*, i32** %lie.reg2mem
  %558 = load i32, i32* %lie.reload, align 4
  %559 = add i32 %558, 354204981
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 354204981
  %_84 = sub i32 %558, 1
  %gen85 = mul i32 %561, 1
  %_86 = shl i32 %558, 1
  %562 = sub i32 %558, -1681830416
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1681830416
  %_87 = sub i32 %558, 1
  %gen88 = mul i32 %564, 1
  %565 = sub i32 0, %558
  %566 = add i32 0, %565
  %_89 = sub i32 0, %558
  %567 = add i32 %566, 874995874
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 874995874
  %gen90 = add i32 %566, 1
  %570 = add i32 %558, -348944113
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -348944113
  %subalteredBB = sub nsw i32 %558, 1
  %cmp28alteredBB = icmp eq i32 %557, %572
  store i32 -591604855, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  %573 = load i32, i32* %p.reload200, align 4
  %idxprom33alteredBB = sext i32 %573 to i64
  %a.reload191 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload191, i64 0, i64 %idxprom33alteredBB
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload167, align 4
  %idxprom35alteredBB = sext i32 %574 to i64
  %arrayidx36alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %575 = load i32, i32* %arrayidx36alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %576 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload, align 4
  %idxprom39alteredBB = sext i32 %577 to i64
  %arrayidx40alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %578 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %575, %578
  store i32 1805155497, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1942744155, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %579 = load i32, i32* %p.reload, align 4
  %hang.reload = load volatile i32*, i32** %hang.reg2mem
  %580 = load i32, i32* %hang.reload, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_103 = sub i32 0, %580
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen104 = add i32 %582, 1
  %587 = add i32 0, 907949735
  %588 = sub i32 %587, %580
  %589 = sub i32 %588, 907949735
  %_105 = sub i32 0, %580
  %590 = sub i32 %589, 1620305350
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1620305350
  %gen106 = add i32 %589, 1
  %593 = add i32 0, -1860008787
  %594 = sub i32 %593, %580
  %595 = sub i32 %594, -1860008787
  %_107 = sub i32 0, %580
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen108 = add i32 %595, 1
  %_109 = shl i32 %580, 1
  %600 = sub i32 %580, 895058310
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 895058310
  %sub44alteredBB = sub nsw i32 %580, 1
  %cmp45alteredBB = icmp eq i32 %579, %602
  store i32 139061152, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1582263366, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1190177484, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload183, align 4
  %604 = add i32 %603, 1065013549
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1065013549
  %_122 = sub i32 %603, 1
  %gen123 = mul i32 %606, 1
  %607 = sub i32 0, %603
  %608 = add i32 0, %607
  %_124 = sub i32 0, %603
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen125 = add i32 %608, 1
  %611 = sub i32 0, 1617633826
  %612 = sub i32 %611, %603
  %613 = add i32 %612, 1617633826
  %_126 = sub i32 0, %603
  %614 = sub i32 %613, 1033083486
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1033083486
  %gen127 = add i32 %613, 1
  %617 = sub i32 %603, 1320677174
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1320677174
  %_128 = sub i32 %603, 1
  %gen129 = mul i32 %619, 1
  %620 = add i32 0, -770932216
  %621 = sub i32 %620, %603
  %622 = sub i32 %621, -770932216
  %_130 = sub i32 0, %603
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen131 = add i32 %622, 1
  %627 = sub i32 %603, 714283748
  %628 = add i32 %627, 1
  %629 = add i32 %628, 714283748
  %inc55alteredBB = add nsw i32 %603, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %629, i32* %k.reload, align 4
  store i32 -1872466304, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1870583237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB135, %if.end66, %if.then64, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.end56, %originalBBpart2133, %originalBB121, %for.inc54, %originalBBpart2119, %originalBB117, %if.end53, %for.end52, %for.inc50, %originalBBpart2115, %originalBB113, %if.end49, %if.then46, %originalBBpart2111, %originalBB102, %if.end43, %originalBBpart2100, %originalBB98, %if.then42, %originalBBpart296, %originalBB94, %for.body32, %for.cond30, %if.then29, %originalBBpart292, %originalBB83, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart281, %originalBB79, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart277, %originalBB67, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
