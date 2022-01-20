; ModuleID = 'source-C-CXX/19/777.c'
source_filename = "source-C-CXX/19/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i8*
  %as.reg2mem = alloca [20 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sub.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1997132928
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1997132928
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 1622865014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1622865014, label %first
    i32 -190041609, label %originalBB
    i32 -268623920, label %originalBBpart2
    i32 -100803203, label %while.cond
    i32 1683897044, label %while.body
    i32 2057685414, label %for.cond
    i32 509850253, label %originalBB74
    i32 1473654472, label %originalBBpart292
    i32 -267554210, label %for.body
    i32 1272070305, label %for.inc
    i32 2107335105, label %originalBB94
    i32 -2036070978, label %originalBBpart298
    i32 -839906837, label %for.end
    i32 -157637708, label %for.cond10
    i32 1192493000, label %for.body14
    i32 -1958085726, label %if.then
    i32 466485345, label %if.end
    i32 -1845141673, label %for.inc23
    i32 1202674290, label %for.end25
    i32 -361597259, label %for.cond28
    i32 -64942685, label %originalBB100
    i32 -1799026729, label %originalBBpart2109
    i32 1121905377, label %for.body32
    i32 491829572, label %if.then39
    i32 -1806172184, label %if.end40
    i32 482404156, label %for.inc41
    i32 -1743304745, label %originalBB111
    i32 62551163, label %originalBBpart2118
    i32 712889119, label %for.end43
    i32 1727025998, label %for.cond44
    i32 1251840834, label %for.body48
    i32 -2008371643, label %originalBB120
    i32 -1204233834, label %originalBBpart2129
    i32 1852839411, label %for.inc54
    i32 -355456236, label %for.end55
    i32 -927835556, label %while.end
    i32 237303110, label %originalBBalteredBB
    i32 1434593719, label %originalBB74alteredBB
    i32 -1068967985, label %originalBB94alteredBB
    i32 1955953391, label %originalBB100alteredBB
    i32 -664707152, label %originalBB111alteredBB
    i32 -223204002, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = and i1 %.reload, %.reload133
  %11 = xor i1 %.reload, %.reload133
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload133
  %14 = select i1 %12, i32 -190041609, i32 237303110
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %sub = alloca [100 x i8], align 16
  store [100 x i8]* %sub, [100 x i8]** %sub.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  %as = alloca [20 x i32], align 16
  store [20 x i32]* %as, [20 x i32]** %as.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1219386836
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1219386836
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -268623920, i32 237303110
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -100803203, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload145 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload145, i32 0, i32 0
  %sub.reload148 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload148, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 1683897044, i32 -927835556
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload144 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload144, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload155, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 2057685414, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 256142410
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 256142410
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 509850253, i32 1434593719
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload179, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload154, align 4
  %72 = add i32 %71, -735755018
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -735755018
  %sub4 = sub nsw i32 %71, 1
  %cmp5 = icmp sle i32 %70, %74
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1473654472, i32 1434593719
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -267554210, i32 -839906837
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %102 to i64
  %str.reload143 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload143, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %103 to i32
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload177, align 4
  %idxprom8 = sext i32 %104 to i64
  %as.reload190 = load volatile [20 x i32]*, [20 x i32]** %as.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %as.reload190, i64 0, i64 %idxprom8
  store i32 %conv7, i32* %arrayidx9, align 4
  store i32 1272070305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1084197928
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1084197928
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2107335105, i32 -1068967985
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload176, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload175, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2036070978, i32 -1068967985
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2057685414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload185, align 4
  store i32 -157637708, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload184, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload153, align 4
  %153 = add i32 %152, -1478260116
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1478260116
  %sub11 = sub nsw i32 %152, 1
  %cmp12 = icmp sle i32 %151, %155
  %156 = select i1 %cmp12, i32 1192493000, i32 1202674290
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %as.reload189 = load volatile [20 x i32]*, [20 x i32]** %as.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %as.reload189, i64 0, i64 0
  %157 = load i32, i32* %arrayidx15, align 16
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload183, align 4
  %idxprom16 = sext i32 %158 to i64
  %as.reload188 = load volatile [20 x i32]*, [20 x i32]** %as.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %as.reload188, i64 0, i64 %idxprom16
  %159 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %157, %159
  %160 = select i1 %cmp18, i32 -1958085726, i32 466485345
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload182, align 4
  %idxprom20 = sext i32 %161 to i64
  %as.reload187 = load volatile [20 x i32]*, [20 x i32]** %as.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %as.reload187, i64 0, i64 %idxprom20
  %162 = load i32, i32* %arrayidx21, align 4
  %as.reload186 = load volatile [20 x i32]*, [20 x i32]** %as.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %as.reload186, i64 0, i64 0
  store i32 %162, i32* %arrayidx22, align 16
  store i32 466485345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1845141673, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload181, align 4
  %164 = sub i32 %163, 2014183066
  %165 = add i32 %164, 1
  %166 = add i32 %165, 2014183066
  %inc24 = add nsw i32 %163, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload, align 4
  store i32 -157637708, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %as.reload = load volatile [20 x i32]*, [20 x i32]** %as.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %as.reload, i64 0, i64 0
  %167 = load i32, i32* %arrayidx26, align 16
  %conv27 = trunc i32 %167 to i8
  %p.reload191 = load volatile i8*, i8** %p.reg2mem
  store i8 %conv27, i8* %p.reload191, align 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -361597259, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -64942685, i32 1955953391
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload173, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload152, align 4
  %184 = sub i32 %183, 2101643487
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2101643487
  %sub29 = sub nsw i32 %183, 1
  %cmp30 = icmp sle i32 %182, %186
  store i1 %cmp30, i1* %cmp30.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1339945421
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1339945421
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1799026729, i32 1955953391
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %214 = select i1 %cmp30.reload, i32 1121905377, i32 712889119
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload172, align 4
  %idxprom33 = sext i32 %215 to i64
  %str.reload142 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload142, i64 0, i64 %idxprom33
  %216 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %216 to i32
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %217 = load i8, i8* %p.reload, align 1
  %conv36 = sext i8 %217 to i32
  %cmp37 = icmp eq i32 %conv35, %conv36
  %218 = select i1 %cmp37, i32 491829572, i32 -1806172184
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload171, align 4
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  store i32 %219, i32* %q.reload195, align 4
  store i32 712889119, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 482404156, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1743304745, i32 -664707152
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload170, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc42 = add nsw i32 %246, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload169, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
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
  %274 = select i1 %272, i32 62551163, i32 -664707152
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -361597259, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload151, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 2
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add = add nsw i32 %275, 2
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload168, align 4
  store i32 1727025998, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload167, align 4
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  %281 = load i32, i32* %q.reload194, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add45 = add nsw i32 %281, 1
  %cmp46 = icmp sge i32 %280, %285
  %286 = select i1 %cmp46, i32 1251840834, i32 -355456236
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2008371643, i32 -223204002
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload166, align 4
  %idxprom49 = sext i32 %313 to i64
  %str.reload141 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload141, i64 0, i64 %idxprom49
  %314 = load i8, i8* %arrayidx50, align 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload165, align 4
  %316 = add i32 %315, 1531096613
  %317 = add i32 %316, 3
  %318 = sub i32 %317, 1531096613
  %add51 = add nsw i32 %315, 3
  %idxprom52 = sext i32 %318 to i64
  %str.reload140 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload140, i64 0, i64 %idxprom52
  store i8 %314, i8* %arrayidx53, align 1
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1204233834, i32 -223204002
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1852839411, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload164, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, -1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %dec = add nsw i32 %333, -1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload163, align 4
  store i32 1727025998, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %sub.reload147 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload147, i64 0, i64 0
  %338 = load i8, i8* %arrayidx56, align 16
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %339 = load i32, i32* %q.reload193, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add57 = add nsw i32 %339, 1
  %idxprom58 = sext i32 %343 to i64
  %str.reload139 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload139, i64 0, i64 %idxprom58
  store i8 %338, i8* %arrayidx59, align 1
  %sub.reload146 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload146, i64 0, i64 1
  %344 = load i8, i8* %arrayidx60, align 1
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  %345 = load i32, i32* %q.reload192, align 4
  %346 = sub i32 0, 2
  %347 = sub i32 %345, %346
  %add61 = add nsw i32 %345, 2
  %idxprom62 = sext i32 %347 to i64
  %str.reload138 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload138, i64 0, i64 %idxprom62
  store i8 %344, i8* %arrayidx63, align 1
  %sub.reload = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload, i64 0, i64 2
  %348 = load i8, i8* %arrayidx64, align 2
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %349 = load i32, i32* %q.reload, align 4
  %350 = sub i32 %349, -33414563
  %351 = add i32 %350, 3
  %352 = add i32 %351, -33414563
  %add65 = add nsw i32 %349, 3
  %idxprom66 = sext i32 %352 to i64
  %str.reload137 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload137, i64 0, i64 %idxprom66
  store i8 %348, i8* %arrayidx67, align 1
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload150, align 4
  %354 = sub i32 %353, -474941050
  %355 = add i32 %354, 3
  %356 = add i32 %355, -474941050
  %add68 = add nsw i32 %353, 3
  %idxprom69 = sext i32 %356 to i64
  %str.reload136 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload136, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  %str.reload135 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload135, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71)
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -100803203, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %subalteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %asalteredBB = alloca [20 x i32], align 16
  %palteredBB = alloca i8, align 1
  %qalteredBB = alloca i32, align 4
  store i32 -190041609, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload162, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %358 = load i32, i32* %m.reload149, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_ = sub i32 0, %358
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen = add i32 %360, 1
  %365 = add i32 0, 342355665
  %366 = sub i32 %365, %358
  %367 = sub i32 %366, 342355665
  %_75 = sub i32 0, %358
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen76 = add i32 %367, 1
  %370 = sub i32 0, -1604142649
  %371 = sub i32 %370, %358
  %372 = add i32 %371, -1604142649
  %_77 = sub i32 0, %358
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen78 = add i32 %372, 1
  %377 = sub i32 %358, -528391008
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -528391008
  %_79 = sub i32 %358, 1
  %gen80 = mul i32 %379, 1
  %380 = sub i32 %358, -161172847
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -161172847
  %_81 = sub i32 %358, 1
  %gen82 = mul i32 %382, 1
  %383 = sub i32 0, -339341581
  %384 = sub i32 %383, %358
  %385 = add i32 %384, -339341581
  %_83 = sub i32 0, %358
  %386 = add i32 %385, -1884174259
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1884174259
  %gen84 = add i32 %385, 1
  %389 = sub i32 0, 1
  %390 = add i32 %358, %389
  %_85 = sub i32 %358, 1
  %gen86 = mul i32 %390, 1
  %391 = add i32 %358, -798561869
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -798561869
  %_87 = sub i32 %358, 1
  %gen88 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %358, %394
  %_89 = sub i32 %358, 1
  %gen90 = mul i32 %395, 1
  %396 = add i32 %358, 621716098
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 621716098
  %sub4alteredBB = sub nsw i32 %358, 1
  %cmp5alteredBB = icmp sle i32 %357, %398
  store i32 509850253, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload161, align 4
  %400 = add i32 0, 780274012
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 780274012
  %_95 = sub i32 0, %399
  %403 = sub i32 %402, -963993697
  %404 = add i32 %403, 1
  %405 = add i32 %404, -963993697
  %gen96 = add i32 %402, 1
  %406 = add i32 %399, 753297918
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 753297918
  %incalteredBB = add nsw i32 %399, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload160, align 4
  store i32 2107335105, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload159, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload, align 4
  %_101 = shl i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_102 = sub i32 %410, 1
  %gen103 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %410, %413
  %_104 = sub i32 %410, 1
  %gen105 = mul i32 %414, 1
  %415 = sub i32 0, 1780091502
  %416 = sub i32 %415, %410
  %417 = add i32 %416, 1780091502
  %_106 = sub i32 0, %410
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen107 = add i32 %417, 1
  %420 = add i32 %410, 679165721
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 679165721
  %sub29alteredBB = sub nsw i32 %410, 1
  %cmp30alteredBB = icmp sle i32 %409, %422
  store i32 -64942685, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload158, align 4
  %_112 = shl i32 %423, 1
  %_113 = shl i32 %423, 1
  %424 = add i32 %423, -1714745529
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1714745529
  %_114 = sub i32 %423, 1
  %gen115 = mul i32 %426, 1
  %_116 = shl i32 %423, 1
  %427 = sub i32 %423, -125830840
  %428 = add i32 %427, 1
  %429 = add i32 %428, -125830840
  %inc42alteredBB = add nsw i32 %423, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload157, align 4
  store i32 -1743304745, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload156, align 4
  %idxprom49alteredBB = sext i32 %430 to i64
  %str.reload134 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload134, i64 0, i64 %idxprom49alteredBB
  %431 = load i8, i8* %arrayidx50alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload, align 4
  %_121 = shl i32 %432, 3
  %433 = add i32 0, -616473860
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -616473860
  %_122 = sub i32 0, %432
  %436 = add i32 %435, -548900525
  %437 = add i32 %436, 3
  %438 = sub i32 %437, -548900525
  %gen123 = add i32 %435, 3
  %439 = add i32 0, 594563145
  %440 = sub i32 %439, %432
  %441 = sub i32 %440, 594563145
  %_124 = sub i32 0, %432
  %442 = sub i32 %441, -1878592350
  %443 = add i32 %442, 3
  %444 = add i32 %443, -1878592350
  %gen125 = add i32 %441, 3
  %445 = sub i32 %432, 674107816
  %446 = sub i32 %445, 3
  %447 = add i32 %446, 674107816
  %_126 = sub i32 %432, 3
  %gen127 = mul i32 %447, 3
  %448 = sub i32 %432, 708112092
  %449 = add i32 %448, 3
  %450 = add i32 %449, 708112092
  %add51alteredBB = add nsw i32 %432, 3
  %idxprom52alteredBB = sext i32 %450 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom52alteredBB
  store i8 %431, i8* %arrayidx53alteredBB, align 1
  store i32 -2008371643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end55, %for.inc54, %originalBBpart2129, %originalBB120, %for.body48, %for.cond44, %for.end43, %originalBBpart2118, %originalBB111, %for.inc41, %if.end40, %if.then39, %for.body32, %originalBBpart2109, %originalBB100, %for.cond28, %for.end25, %for.inc23, %if.end, %if.then, %for.body14, %for.cond10, %for.end, %originalBBpart298, %originalBB94, %for.inc, %for.body, %originalBBpart292, %originalBB74, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
