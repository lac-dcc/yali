; ModuleID = 'source-C-CXX/14/595.c'
source_filename = "source-C-CXX/14/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %loc.reg2mem = alloca [1000 x [1000 x i32]]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 391460895
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 391460895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -669627997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -669627997, label %first
    i32 -2071056219, label %originalBB
    i32 -1425460727, label %originalBBpart2
    i32 -964294718, label %for.cond
    i32 -1953913405, label %for.body
    i32 -785704026, label %for.cond1
    i32 701995994, label %for.body3
    i32 1794774162, label %for.inc
    i32 -1836006752, label %for.end
    i32 -1886881763, label %for.inc7
    i32 -50888652, label %originalBB65
    i32 -646928549, label %originalBBpart273
    i32 1513489213, label %for.end9
    i32 896792100, label %originalBB75
    i32 1797952680, label %originalBBpart277
    i32 56094827, label %for.cond10
    i32 1537025015, label %for.body12
    i32 1877932901, label %originalBB79
    i32 -2044362410, label %originalBBpart281
    i32 -1283450106, label %for.cond13
    i32 1438421115, label %for.body15
    i32 -756526115, label %if.then
    i32 -1033038256, label %if.end
    i32 -435177290, label %for.inc21
    i32 -724839326, label %for.end23
    i32 -1200075402, label %originalBB83
    i32 -1823735316, label %originalBBpart285
    i32 533302469, label %if.then29
    i32 -586604954, label %if.end30
    i32 1429789252, label %for.inc31
    i32 -303244906, label %originalBB87
    i32 -1566838691, label %originalBBpart295
    i32 -1503409957, label %for.end33
    i32 823134051, label %originalBB97
    i32 1896832211, label %originalBBpart2106
    i32 256141919, label %for.cond34
    i32 667485671, label %for.body36
    i32 -1275795277, label %for.cond38
    i32 333646356, label %for.body40
    i32 -451217036, label %if.then46
    i32 1243048129, label %if.end47
    i32 -1761369515, label %originalBB108
    i32 -792977684, label %originalBBpart2110
    i32 -1600880495, label %for.inc48
    i32 1567894335, label %for.end49
    i32 678351833, label %if.then55
    i32 243164281, label %originalBB112
    i32 1090447076, label %originalBBpart2114
    i32 -1936054697, label %if.end56
    i32 914820214, label %for.inc57
    i32 547584797, label %for.end59
    i32 -2020756421, label %originalBBalteredBB
    i32 -405902494, label %originalBB65alteredBB
    i32 -2067668947, label %originalBB75alteredBB
    i32 588214237, label %originalBB79alteredBB
    i32 393778982, label %originalBB83alteredBB
    i32 -1241160632, label %originalBB87alteredBB
    i32 1607652507, label %originalBB97alteredBB
    i32 -1182907258, label %originalBB108alteredBB
    i32 1385841463, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -2071056219, i32 -2020756421
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %loc = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %loc, [1000 x [1000 x i32]]** %loc.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload140)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
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
  %28 = select i1 %26, i32 -1425460727, i32 -2020756421
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -964294718, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload161, align 4
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload139, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1953913405, i32 1513489213
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 -785704026, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload178, align 4
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload138, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 701995994, i32 -1836006752
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %35 to i64
  %loc.reload123 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %loc.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %loc.reload123, i64 0, i64 %idxprom
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload177, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1794774162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload176, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %41, i32* %j.reload175, align 4
  store i32 -785704026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1886881763, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -50888652, i32 -405902494
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload159, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc8 = add nsw i32 %56, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload158, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -646928549, i32 -405902494
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -964294718, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1000708931
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1000708931
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 896792100, i32 -2067668947
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1940243969
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1940243969
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1797952680, i32 -2067668947
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 56094827, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload156, align 4
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload137, align 4
  %cmp11 = icmp slt i32 %105, %106
  %107 = select i1 %cmp11, i32 1537025015, i32 -1503409957
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1567896254
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1567896254
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1877932901, i32 588214237
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -33551657
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -33551657
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2044362410, i32 588214237
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1283450106, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload173, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload136, align 4
  %cmp14 = icmp slt i32 %150, %151
  %152 = select i1 %cmp14, i32 1438421115, i32 -724839326
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload155, align 4
  %idxprom16 = sext i32 %153 to i64
  %loc.reload122 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %loc.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %loc.reload122, i64 0, i64 %idxprom16
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload172, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %155 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %155, 0
  %156 = select i1 %cmp20, i32 -756526115, i32 -1033038256
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload154, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  store i32 %157, i32* %m.reload126, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload171, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  store i32 %158, i32* %n.reload129, align 4
  store i32 -724839326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -435177290, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload170, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc22 = add nsw i32 %159, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload169, align 4
  store i32 -1283450106, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1267528779
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1267528779
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1200075402, i32 393778982
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload125, align 4
  %idxprom24 = sext i32 %189 to i64
  %loc.reload121 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %loc.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %loc.reload121, i64 0, i64 %idxprom24
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload128, align 4
  %idxprom26 = sext i32 %190 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %191 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %191, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -437765605
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -437765605
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1823735316, i32 393778982
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %207 = select i1 %cmp28.reload, i32 533302469, i32 -586604954
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1503409957, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1429789252, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1256221756
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1256221756
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -303244906, i32 -1241160632
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload153, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc32 = add nsw i32 %235, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload152, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1794826818
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1794826818
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1566838691, i32 -1241160632
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 56094827, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1679521530
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1679521530
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 823134051, i32 1607652507
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload135, align 4
  %283 = add i32 %282, -957982889
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -957982889
  %sub = sub nsw i32 %282, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload151, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1939114837
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1939114837
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1896832211, i32 1607652507
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 256141919, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload150, align 4
  %cmp35 = icmp sge i32 %301, 0
  %302 = select i1 %cmp35, i32 667485671, i32 547584797
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %303 = load i32, i32* %a.reload134, align 4
  %304 = sub i32 %303, 1328469815
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1328469815
  %sub37 = sub nsw i32 %303, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload168, align 4
  store i32 -1275795277, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload167, align 4
  %cmp39 = icmp sge i32 %307, 0
  %308 = select i1 %cmp39, i32 333646356, i32 1567894335
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload149, align 4
  %idxprom41 = sext i32 %309 to i64
  %loc.reload120 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %loc.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %loc.reload120, i64 0, i64 %idxprom41
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload166, align 4
  %idxprom43 = sext i32 %310 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %311 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %311, 0
  %312 = select i1 %cmp45, i32 -451217036, i32 1243048129
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload148, align 4
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  store i32 %313, i32* %p.reload131, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload165, align 4
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  store i32 %314, i32* %q.reload133, align 4
  store i32 1567894335, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1693908706
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1693908706
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1761369515, i32 -1182907258
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1467117874
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1467117874
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -792977684, i32 -1182907258
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1600880495, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload164, align 4
  %358 = sub i32 0, -1
  %359 = sub i32 %357, %358
  %dec = add nsw i32 %357, -1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload163, align 4
  store i32 -1275795277, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  %360 = load i32, i32* %p.reload130, align 4
  %idxprom50 = sext i32 %360 to i64
  %loc.reload119 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %loc.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %loc.reload119, i64 0, i64 %idxprom50
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %361 = load i32, i32* %q.reload132, align 4
  %idxprom52 = sext i32 %361 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %362 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %362, 0
  %363 = select i1 %cmp54, i32 678351833, i32 -1936054697
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 243164281, i32 1385841463
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 169722243
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 169722243
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1090447076, i32 1385841463
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 547584797, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 914820214, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload147, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, -1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %dec58 = add nsw i32 %405, -1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload146, align 4
  store i32 256141919, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %410 = load i32, i32* %p.reload, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %411 = load i32, i32* %m.reload124, align 4
  %412 = sub i32 %410, -1189136908
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -1189136908
  %sub60 = sub nsw i32 %410, %411
  %415 = add i32 %414, -1001639751
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1001639751
  %sub61 = sub nsw i32 %414, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %418 = load i32, i32* %q.reload, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload127, align 4
  %420 = add i32 %418, 60291579
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, 60291579
  %sub62 = sub nsw i32 %418, %419
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %sub63 = sub nsw i32 %422, 1
  %mul = mul nsw i32 %417, %424
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload180, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %425 = load i32, i32* %s.reload, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %localteredBB = alloca [1000 x [1000 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2071056219, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload145, align 4
  %427 = sub i32 0, 348206785
  %428 = sub i32 %427, %426
  %429 = add i32 %428, 348206785
  %_ = sub i32 0, %426
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen = add i32 %429, 1
  %_66 = shl i32 %426, 1
  %432 = sub i32 0, %426
  %433 = add i32 0, %432
  %_67 = sub i32 0, %426
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen68 = add i32 %433, 1
  %436 = add i32 0, 796645239
  %437 = sub i32 %436, %426
  %438 = sub i32 %437, 796645239
  %_69 = sub i32 0, %426
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen70 = add i32 %438, 1
  %_71 = shl i32 %426, 1
  %443 = add i32 %426, 2096524840
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 2096524840
  %inc8alteredBB = add nsw i32 %426, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload144, align 4
  store i32 -50888652, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 896792100, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1877932901, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %446 = load i32, i32* %m.reload, align 4
  %idxprom24alteredBB = sext i32 %446 to i64
  %loc.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %loc.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %loc.reload, i64 0, i64 %idxprom24alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload, align 4
  %idxprom26alteredBB = sext i32 %447 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %448 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %448, 0
  store i32 -1200075402, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload142, align 4
  %450 = add i32 0, -905941573
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -905941573
  %_88 = sub i32 0, %449
  %453 = add i32 %452, -484033431
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -484033431
  %gen89 = add i32 %452, 1
  %456 = sub i32 0, %449
  %457 = add i32 0, %456
  %_90 = sub i32 0, %449
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen91 = add i32 %457, 1
  %462 = add i32 0, 623368744
  %463 = sub i32 %462, %449
  %464 = sub i32 %463, 623368744
  %_92 = sub i32 0, %449
  %465 = sub i32 %464, 640511434
  %466 = add i32 %465, 1
  %467 = add i32 %466, 640511434
  %gen93 = add i32 %464, 1
  %468 = sub i32 0, %449
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc32alteredBB = add nsw i32 %449, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload141, align 4
  store i32 -303244906, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %472 = load i32, i32* %a.reload, align 4
  %473 = sub i32 %472, -1579506779
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1579506779
  %_98 = sub i32 %472, 1
  %gen99 = mul i32 %475, 1
  %476 = add i32 %472, 279963401
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 279963401
  %_100 = sub i32 %472, 1
  %gen101 = mul i32 %478, 1
  %479 = sub i32 %472, 1241491389
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1241491389
  %_102 = sub i32 %472, 1
  %gen103 = mul i32 %481, 1
  %_104 = shl i32 %472, 1
  %482 = sub i32 0, 1
  %483 = add i32 %472, %482
  %subalteredBB = sub nsw i32 %472, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload, align 4
  store i32 823134051, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1761369515, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 243164281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart2114, %originalBB112, %if.then55, %for.end49, %for.inc48, %originalBBpart2110, %originalBB108, %if.end47, %if.then46, %for.body40, %for.cond38, %for.body36, %for.cond34, %originalBBpart2106, %originalBB97, %for.end33, %originalBBpart295, %originalBB87, %for.inc31, %if.end30, %if.then29, %originalBBpart285, %originalBB83, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart281, %originalBB79, %for.body12, %for.cond10, %originalBBpart277, %originalBB75, %for.end9, %originalBBpart273, %originalBB65, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
