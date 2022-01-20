; ModuleID = 'source-C-CXX/34/437.c'
source_filename = "source-C-CXX/34/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 59789243
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 59789243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1385118880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1385118880, label %first
    i32 -1483136619, label %originalBB
    i32 -1864851484, label %originalBBpart2
    i32 -927165512, label %for.cond
    i32 -284478838, label %originalBB58
    i32 818889470, label %originalBBpart260
    i32 -444285805, label %for.body
    i32 -749435111, label %for.cond1
    i32 -1821942868, label %for.body3
    i32 1130928247, label %for.inc
    i32 1555518148, label %originalBB62
    i32 -927402065, label %originalBBpart272
    i32 -887785747, label %for.end
    i32 -633779023, label %for.inc7
    i32 1018176484, label %for.end9
    i32 58591050, label %originalBB74
    i32 607571974, label %originalBBpart276
    i32 1673329406, label %for.cond10
    i32 2134550443, label %for.body12
    i32 -1884816658, label %for.cond13
    i32 -1766606561, label %for.body15
    i32 1205794487, label %originalBB78
    i32 362759424, label %originalBBpart287
    i32 -824999200, label %if.then
    i32 806815731, label %if.end
    i32 805297951, label %for.inc26
    i32 1874373042, label %originalBB89
    i32 -894427954, label %originalBBpart298
    i32 240925915, label %for.end28
    i32 1794158732, label %originalBB100
    i32 1899685509, label %originalBBpart2102
    i32 1069239599, label %for.cond29
    i32 -166127210, label %for.body31
    i32 -1296780567, label %if.then41
    i32 1369412240, label %if.end43
    i32 -1056752322, label %for.inc44
    i32 -1588912273, label %for.end46
    i32 -1639461512, label %if.then48
    i32 165702215, label %originalBB104
    i32 -593809861, label %originalBBpart2106
    i32 676500684, label %if.end49
    i32 508870760, label %for.inc50
    i32 -77758690, label %for.end52
    i32 1925755515, label %originalBB108
    i32 -470306422, label %originalBBpart2110
    i32 -983929785, label %if.then54
    i32 -515166633, label %originalBB112
    i32 1626124440, label %originalBBpart2114
    i32 -1371051471, label %if.else
    i32 -1570134536, label %originalBB116
    i32 579012808, label %originalBBpart2118
    i32 -1143696720, label %if.end57
    i32 2028508966, label %originalBBalteredBB
    i32 1211847520, label %originalBB58alteredBB
    i32 1816613932, label %originalBB62alteredBB
    i32 -997624260, label %originalBB74alteredBB
    i32 -1515604819, label %originalBB78alteredBB
    i32 -1233501662, label %originalBB89alteredBB
    i32 -1154778173, label %originalBB100alteredBB
    i32 -1446372176, label %originalBB104alteredBB
    i32 -1887229895, label %originalBB108alteredBB
    i32 -305789064, label %originalBB112alteredBB
    i32 332194453, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -1483136619, i32 2028508966
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %c = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %c, [8 x [8 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload163, i32* %b.reload165)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1864851484, i32 2028508966
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -927165512, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1831291515
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1831291515
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -284478838, i32 1211847520
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload140, align 4
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload162, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1308418706
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1308418706
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 818889470, i32 1211847520
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -444285805, i32 1018176484
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 -749435111, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload155, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload164, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 -1821942868, i32 -887785747
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %77 to i64
  %c.reload128 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c.reload128, i64 0, i64 %idxprom
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload154, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1130928247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 248247792
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 248247792
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1555518148, i32 1816613932
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload153, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload152, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -927402065, i32 1816613932
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -749435111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -633779023, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload138, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc8 = add nsw i32 %111, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload137, align 4
  store i32 -927165512, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 58591050, i32 -997624260
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %count.reload190 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload190, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 607571974, i32 -997624260
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1673329406, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload135, align 4
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload161, align 4
  %cmp11 = icmp slt i32 %166, %167
  %168 = select i1 %cmp11, i32 2134550443, i32 -77758690
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload134, align 4
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  store i32 %169, i32* %p.reload170, align 4
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload177, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 -1884816658, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload150, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %171 = load i32, i32* %b.reload, align 4
  %172 = sub i32 %171, -2056441061
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2056441061
  %sub = sub nsw i32 %171, 1
  %cmp14 = icmp slt i32 %170, %174
  %175 = select i1 %cmp14, i32 -1766606561, i32 240925915
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 556079375
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 556079375
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1205794487, i32 -1515604819
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  %191 = load i32, i32* %p.reload169, align 4
  %idxprom16 = sext i32 %191 to i64
  %c.reload127 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c.reload127, i64 0, i64 %idxprom16
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %192 = load i32, i32* %q.reload176, align 4
  %idxprom18 = sext i32 %192 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %193 = load i32, i32* %arrayidx19, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload133, align 4
  %idxprom20 = sext i32 %194 to i64
  %c.reload126 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c.reload126, i64 0, i64 %idxprom20
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload149, align 4
  %196 = add i32 %195, 618171801
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 618171801
  %add = add nsw i32 %195, 1
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %199 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %193, %199
  store i1 %cmp24, i1* %cmp24.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 362759424, i32 -1515604819
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %226 = select i1 %cmp24.reload, i32 -824999200, i32 806815731
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload148, align 4
  %228 = add i32 %227, -1820495089
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1820495089
  %add25 = add nsw i32 %227, 1
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  store i32 %230, i32* %q.reload175, align 4
  store i32 806815731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 805297951, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1702625303
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1702625303
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1874373042, i32 -1233501662
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload147, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc27 = add nsw i32 %246, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload146, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -476893100
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -476893100
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -894427954, i32 -1233501662
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1884816658, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1794158732, i32 -1154778173
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %count.reload189 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload189, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload182, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1954888406
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1954888406
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1899685509, i32 -1154778173
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1069239599, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload181, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %306 = load i32, i32* %a.reload160, align 4
  %cmp30 = icmp slt i32 %305, %306
  %307 = select i1 %cmp30, i32 -166127210, i32 -1588912273
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  %308 = load i32, i32* %p.reload168, align 4
  %idxprom32 = sext i32 %308 to i64
  %c.reload125 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c.reload125, i64 0, i64 %idxprom32
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  %309 = load i32, i32* %q.reload174, align 4
  %idxprom34 = sext i32 %309 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %310 = load i32, i32* %arrayidx35, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload180, align 4
  %idxprom36 = sext i32 %311 to i64
  %c.reload124 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c.reload124, i64 0, i64 %idxprom36
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  %312 = load i32, i32* %q.reload173, align 4
  %idxprom38 = sext i32 %312 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %313 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %310, %313
  %314 = select i1 %cmp40, i32 -1296780567, i32 1369412240
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %count.reload188 = load volatile i32*, i32** %count.reg2mem
  %315 = load i32, i32* %count.reload188, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc42 = add nsw i32 %315, 1
  %count.reload187 = load volatile i32*, i32** %count.reg2mem
  store i32 %319, i32* %count.reload187, align 4
  store i32 1369412240, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1056752322, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload179, align 4
  %321 = add i32 %320, 1072312650
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1072312650
  %inc45 = add nsw i32 %320, 1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload178, align 4
  store i32 1069239599, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %count.reload186 = load volatile i32*, i32** %count.reg2mem
  %324 = load i32, i32* %count.reload186, align 4
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %325 = load i32, i32* %a.reload159, align 4
  %cmp47 = icmp eq i32 %324, %325
  %326 = select i1 %cmp47, i32 -1639461512, i32 676500684
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 165702215, i32 -1446372176
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -593809861, i32 -1446372176
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -77758690, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 508870760, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload132, align 4
  %380 = sub i32 %379, 1240099192
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1240099192
  %inc51 = add nsw i32 %379, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload131, align 4
  store i32 1673329406, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1243800087
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1243800087
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1925755515, i32 -1887229895
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %count.reload185 = load volatile i32*, i32** %count.reg2mem
  %410 = load i32, i32* %count.reload185, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %411 = load i32, i32* %a.reload158, align 4
  %cmp53 = icmp eq i32 %410, %411
  store i1 %cmp53, i1* %cmp53.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1615146317
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1615146317
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -470306422, i32 -1887229895
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %427 = select i1 %cmp53.reload, i32 -983929785, i32 -1371051471
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1237394903
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1237394903
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -515166633, i32 -305789064
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %443 = load i32, i32* %p.reload167, align 4
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  %444 = load i32, i32* %q.reload172, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %443, i32 %444)
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1626124440, i32 -305789064
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1143696720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -673251175
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -673251175
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1570134536, i32 332194453
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1003676196
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1003676196
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 579012808, i32 332194453
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1143696720, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %calteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1483136619, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload130, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %526 = load i32, i32* %a.reload157, align 4
  %cmpalteredBB = icmp slt i32 %525, %526
  store i32 -284478838, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload145, align 4
  %_ = shl i32 %527, 1
  %_63 = shl i32 %527, 1
  %528 = add i32 %527, 622031693
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 622031693
  %_64 = sub i32 %527, 1
  %gen = mul i32 %530, 1
  %531 = sub i32 0, 1708878584
  %532 = sub i32 %531, %527
  %533 = add i32 %532, 1708878584
  %_65 = sub i32 0, %527
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen66 = add i32 %533, 1
  %538 = add i32 0, 1724385811
  %539 = sub i32 %538, %527
  %540 = sub i32 %539, 1724385811
  %_67 = sub i32 0, %527
  %541 = sub i32 %540, -1391617955
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1391617955
  %gen68 = add i32 %540, 1
  %544 = sub i32 0, 1
  %545 = add i32 %527, %544
  %_69 = sub i32 %527, 1
  %gen70 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %527, %546
  %incalteredBB = add nsw i32 %527, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload144, align 4
  store i32 1555518148, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %count.reload184 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload184, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 58591050, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %548 = load i32, i32* %p.reload166, align 4
  %idxprom16alteredBB = sext i32 %548 to i64
  %c.reload123 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c.reload123, i64 0, i64 %idxprom16alteredBB
  %q.reload171 = load volatile i32*, i32** %q.reg2mem
  %549 = load i32, i32* %q.reload171, align 4
  %idxprom18alteredBB = sext i32 %549 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %550 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %551 to i64
  %c.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %c.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c.reload, i64 0, i64 %idxprom20alteredBB
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload143, align 4
  %_79 = shl i32 %552, 1
  %_80 = shl i32 %552, 1
  %553 = add i32 %552, -1950575624
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1950575624
  %_81 = sub i32 %552, 1
  %gen82 = mul i32 %555, 1
  %556 = sub i32 %552, -358190422
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -358190422
  %_83 = sub i32 %552, 1
  %gen84 = mul i32 %558, 1
  %_85 = shl i32 %552, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %552, %559
  %addalteredBB = add nsw i32 %552, 1
  %idxprom22alteredBB = sext i32 %560 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %561 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %550, %561
  store i32 1205794487, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload142, align 4
  %_90 = shl i32 %562, 1
  %563 = add i32 %562, 1554502142
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1554502142
  %_91 = sub i32 %562, 1
  %gen92 = mul i32 %565, 1
  %_93 = shl i32 %562, 1
  %_94 = shl i32 %562, 1
  %566 = sub i32 0, 446811791
  %567 = sub i32 %566, %562
  %568 = add i32 %567, 446811791
  %_95 = sub i32 0, %562
  %569 = sub i32 %568, 625244516
  %570 = add i32 %569, 1
  %571 = add i32 %570, 625244516
  %gen96 = add i32 %568, 1
  %572 = sub i32 %562, -1848276282
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1848276282
  %inc27alteredBB = add nsw i32 %562, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload, align 4
  store i32 1874373042, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %count.reload183 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload183, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1794158732, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 165702215, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %575 = load i32, i32* %count.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %576 = load i32, i32* %a.reload, align 4
  %cmp53alteredBB = icmp eq i32 %575, %576
  store i32 1925755515, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %577 = load i32, i32* %p.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %578 = load i32, i32* %q.reload, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %577, i32 %578)
  store i32 -515166633, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1570134536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.else, %originalBBpart2114, %originalBB112, %if.then54, %originalBBpart2110, %originalBB108, %for.end52, %for.inc50, %if.end49, %originalBBpart2106, %originalBB104, %if.then48, %for.end46, %for.inc44, %if.end43, %if.then41, %for.body31, %for.cond29, %originalBBpart2102, %originalBB100, %for.end28, %originalBBpart298, %originalBB89, %for.inc26, %if.end, %if.then, %originalBBpart287, %originalBB78, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart276, %originalBB74, %for.end9, %for.inc7, %for.end, %originalBBpart272, %originalBB62, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
