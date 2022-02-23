; ModuleID = 'source-C-CXX/78/6200.c'
source_filename = "source-C-CXX/78/6200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca i32*
  %next.reg2mem = alloca [10000 x i32]*
  %t.reg2mem = alloca i32*
  %cur.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1347172922
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1347172922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -581309435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -581309435, label %first
    i32 115585867, label %originalBB
    i32 227078663, label %originalBBpart2
    i32 1635290172, label %while.body
    i32 -692755450, label %land.lhs.true
    i32 -1149325087, label %if.then
    i32 1664711025, label %if.end
    i32 -1854020914, label %for.cond
    i32 -1803733577, label %for.body
    i32 -1517450056, label %for.inc
    i32 1441042703, label %for.end
    i32 -223778747, label %for.cond5
    i32 251718521, label %for.body7
    i32 265970539, label %if.then11
    i32 -1244607979, label %if.else
    i32 -1531433572, label %if.then15
    i32 599339018, label %if.end19
    i32 -523234037, label %originalBB49
    i32 -1857111220, label %originalBBpart251
    i32 1327498612, label %if.end20
    i32 448654533, label %originalBB53
    i32 -1229353563, label %originalBBpart255
    i32 2001044188, label %for.cond21
    i32 -1623539069, label %for.body24
    i32 1888441705, label %for.inc27
    i32 -45815741, label %for.end29
    i32 -532379735, label %for.inc42
    i32 129414592, label %for.end44
    i32 -758289442, label %if.then45
    i32 1019568646, label %originalBB57
    i32 202343596, label %originalBBpart259
    i32 983307149, label %if.end47
    i32 1513360354, label %while.end
    i32 -1239159162, label %originalBBalteredBB
    i32 215272466, label %originalBB49alteredBB
    i32 -24927711, label %originalBB53alteredBB
    i32 799962570, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 115585867, i32 -1239159162
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %cur = alloca i32, align 4
  store i32* %cur, i32** %cur.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %next = alloca [10000 x i32], align 16
  store [10000 x i32]* %next, [10000 x i32]** %next.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload112, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1114822206
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1114822206
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 227078663, i32 -1239159162
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1635290172, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload70, i32* %m.reload72)
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload69, align 4
  %cmp = icmp eq i32 %30, 0
  %31 = select i1 %cmp, i32 -692755450, i32 1664711025
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload71, align 4
  %cmp1 = icmp eq i32 %32, 0
  %33 = select i1 %cmp1, i32 -1149325087, i32 1664711025
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1513360354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  store i32 -1854020914, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload83, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload68, align 4
  %cmp2 = icmp sle i32 %34, %35
  %36 = select i1 %cmp2, i32 -1803733577, i32 1441042703
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload82, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %37, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %42 to i64
  %next.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reload110, i64 0, i64 %idxprom
  store i32 %41, i32* %arrayidx, align 4
  store i32 -1517450056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload80, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload79, align 4
  store i32 -1854020914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload67, align 4
  %idxprom3 = sext i32 %48 to i64
  %next.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reload109, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %cur.reload101 = load volatile i32*, i32** %cur.reg2mem
  store i32 1, i32* %cur.reload101, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  store i32 -223778747, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload77, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload66, align 4
  %51 = sub i32 %50, 376719214
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 376719214
  %sub = sub nsw i32 %50, 1
  %cmp6 = icmp sle i32 %49, %53
  %54 = select i1 %cmp6, i32 251718521, i32 129414592
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload65, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload76, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %sub8 = sub nsw i32 %56, %57
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add9 = add nsw i32 %59, 1
  %rem = srem i32 %55, %63
  %m1.reload93 = load volatile i32*, i32** %m1.reg2mem
  store i32 %rem, i32* %m1.reload93, align 4
  %m1.reload92 = load volatile i32*, i32** %m1.reg2mem
  %64 = load i32, i32* %m1.reload92, align 4
  %cmp10 = icmp eq i32 %64, 0
  %65 = select i1 %cmp10, i32 265970539, i32 -1244607979
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload64, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload75, align 4
  %68 = sub i32 %66, 1676003303
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1676003303
  %sub12 = sub nsw i32 %66, %67
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add13 = add nsw i32 %70, 1
  %m1.reload91 = load volatile i32*, i32** %m1.reg2mem
  store i32 %74, i32* %m1.reload91, align 4
  store i32 1327498612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m1.reload90 = load volatile i32*, i32** %m1.reg2mem
  %75 = load i32, i32* %m1.reload90, align 4
  %cmp14 = icmp eq i32 %75, 1
  %76 = select i1 %cmp14, i32 -1531433572, i32 599339018
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload74, align 4
  %79 = add i32 %77, 794776115
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 794776115
  %sub16 = sub nsw i32 %77, %78
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add17 = add nsw i32 %81, 1
  %84 = add i32 %83, -413782108
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -413782108
  %add18 = add nsw i32 %83, 1
  %m1.reload89 = load volatile i32*, i32** %m1.reg2mem
  store i32 %86, i32* %m1.reload89, align 4
  store i32 599339018, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1016812831
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1016812831
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -523234037, i32 215272466
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1947201545
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1947201545
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1857111220, i32 215272466
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1327498612, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 448654533, i32 -24927711
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1229353563, i32 -24927711
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2001044188, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload87, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %170 = load i32, i32* %m1.reload, align 4
  %171 = add i32 %170, -502878375
  %172 = sub i32 %171, 2
  %173 = sub i32 %172, -502878375
  %sub22 = sub nsw i32 %170, 2
  %cmp23 = icmp slt i32 %169, %173
  %174 = select i1 %cmp23, i32 -1623539069, i32 -45815741
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %cur.reload100 = load volatile i32*, i32** %cur.reg2mem
  %175 = load i32, i32* %cur.reload100, align 4
  %idxprom25 = sext i32 %175 to i64
  %next.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reload108, i64 0, i64 %idxprom25
  %176 = load i32, i32* %arrayidx26, align 4
  %cur.reload99 = load volatile i32*, i32** %cur.reg2mem
  store i32 %176, i32* %cur.reload99, align 4
  store i32 1888441705, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload86, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc28 = add nsw i32 %177, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload85, align 4
  store i32 2001044188, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %cur.reload98 = load volatile i32*, i32** %cur.reg2mem
  %182 = load i32, i32* %cur.reload98, align 4
  %idxprom30 = sext i32 %182 to i64
  %next.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reload107, i64 0, i64 %idxprom30
  %183 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %183 to i64
  %next.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reload106, i64 0, i64 %idxprom32
  %184 = load i32, i32* %arrayidx33, align 4
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  store i32 %184, i32* %t.reload102, align 4
  %cur.reload97 = load volatile i32*, i32** %cur.reg2mem
  %185 = load i32, i32* %cur.reload97, align 4
  %idxprom34 = sext i32 %185 to i64
  %next.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reload105, i64 0, i64 %idxprom34
  %186 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %186 to i64
  %next.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reload104, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %187 = load i32, i32* %t.reload, align 4
  %cur.reload96 = load volatile i32*, i32** %cur.reg2mem
  %188 = load i32, i32* %cur.reload96, align 4
  %idxprom38 = sext i32 %188 to i64
  %next.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reload103, i64 0, i64 %idxprom38
  store i32 %187, i32* %arrayidx39, align 4
  %cur.reload95 = load volatile i32*, i32** %cur.reg2mem
  %189 = load i32, i32* %cur.reload95, align 4
  %idxprom40 = sext i32 %189 to i64
  %next.reload = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reload, i64 0, i64 %idxprom40
  %190 = load i32, i32* %arrayidx41, align 4
  %cur.reload94 = load volatile i32*, i32** %cur.reg2mem
  store i32 %190, i32* %cur.reload94, align 4
  store i32 -532379735, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload73, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc43 = add nsw i32 %191, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload, align 4
  store i32 -223778747, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %196 = load i32, i32* %b.reload111, align 4
  %tobool = icmp ne i32 %196, 0
  %197 = select i1 %tobool, i32 -758289442, i32 983307149
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 764455525
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 764455525
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
  %224 = select i1 %222, i32 1019568646, i32 799962570
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1144001541
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1144001541
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 202343596, i32 799962570
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 983307149, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %cur.reload = load volatile i32*, i32** %cur.reg2mem
  %252 = load i32, i32* %cur.reload, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  store i32 1635290172, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %curalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nextalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 115585867, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -523234037, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 448654533, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1019568646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end47, %originalBBpart259, %originalBB57, %if.then45, %for.end44, %for.inc42, %for.end29, %for.inc27, %for.body24, %for.cond21, %originalBBpart255, %originalBB53, %if.end20, %originalBBpart251, %originalBB49, %if.end19, %if.then15, %if.else, %if.then11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
