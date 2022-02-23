; ModuleID = 'source-C-CXX/42/1449.c'
source_filename = "source-C-CXX/42/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  call void @pro(i32 %0)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pro(i32 %n) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %head = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %call = call i32* @odd(i32 %0)
  store i32* %call, i32** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -470988730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -470988730, label %for.cond
    i32 329879464, label %for.body
    i32 -1847032028, label %for.cond1
    i32 -143197164, label %originalBB
    i32 -713403701, label %originalBBpart2
    i32 1912393528, label %for.body5
    i32 333517766, label %originalBB19
    i32 631066912, label %originalBBpart223
    i32 1385725526, label %if.then
    i32 470959584, label %if.end
    i32 658812676, label %for.inc
    i32 -828339669, label %originalBB25
    i32 -2012092437, label %originalBBpart233
    i32 1634106937, label %for.end
    i32 -421914005, label %for.inc16
    i32 -1799712078, label %for.end18
    i32 -124040485, label %originalBBalteredBB
    i32 -584841221, label %originalBB19alteredBB
    i32 1410281818, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32*, i32** %head, align 8
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %4 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %4, 2
  %cmp = icmp sle i32 %3, %div
  %5 = select i1 %cmp, i32 329879464, i32 -1799712078
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %j, align 4
  store i32 -1847032028, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, -1031714238
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1031714238
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -143197164, i32 -124040485
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32*, i32** %head, align 8
  %35 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %34, i64 %idxprom2
  %36 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %36, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -1033489268
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1033489268
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -713403701, i32 -124040485
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %64 = select i1 %cmp4.reload, i32 1912393528, i32 1634106937
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 143805330
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 143805330
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 333517766, i32 -584841221
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %92 = load i32*, i32** %head, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %92, i64 %idxprom6
  %94 = load i32, i32* %arrayidx7, align 4
  %95 = load i32*, i32** %head, align 8
  %96 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %95, i64 %idxprom8
  %97 = load i32, i32* %arrayidx9, align 4
  %98 = add i32 %94, -1951637305
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -1951637305
  %add = add nsw i32 %94, %97
  %101 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp eq i32 %100, %101
  store i1 %cmp10, i1* %cmp10.reg2mem
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 631066912, i32 -584841221
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %116 = select i1 %cmp10.reload, i32 1385725526, i32 470959584
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32*, i32** %head, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %117, i64 %idxprom11
  %119 = load i32, i32* %arrayidx12, align 4
  %120 = load i32*, i32** %head, align 8
  %121 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %121 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %120, i64 %idxprom13
  %122 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %122)
  store i32 470959584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 658812676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -828339669, i32 1410281818
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, -1779291367
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1779291367
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 -2012092437, i32 1410281818
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1847032028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -421914005, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 739071814
  %169 = add i32 %168, 1
  %170 = add i32 %169, 739071814
  %inc17 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 -470988730, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32*, i32** %head, align 8
  %172 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %172 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %171, i64 %idxprom2alteredBB
  %173 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp ne i32 %173, 0
  store i32 -143197164, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %174 = load i32*, i32** %head, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %175 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %174, i64 %idxprom6alteredBB
  %176 = load i32, i32* %arrayidx7alteredBB, align 4
  %177 = load i32*, i32** %head, align 8
  %178 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %178 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %177, i64 %idxprom8alteredBB
  %179 = load i32, i32* %arrayidx9alteredBB, align 4
  %180 = sub i32 0, %176
  %181 = add i32 0, %180
  %_ = sub i32 0, %176
  %182 = add i32 %181, 1934687565
  %183 = add i32 %182, %179
  %184 = sub i32 %183, 1934687565
  %gen = add i32 %181, %179
  %_20 = shl i32 %176, %179
  %_21 = shl i32 %176, %179
  %185 = sub i32 0, %176
  %186 = sub i32 0, %179
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %addalteredBB = add nsw i32 %176, %179
  %189 = load i32, i32* %n.addr, align 4
  %cmp10alteredBB = icmp eq i32 %188, %189
  store i32 333517766, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %_26 = shl i32 %190, 1
  %191 = add i32 0, 1938233896
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 1938233896
  %_27 = sub i32 0, %190
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen28 = add i32 %193, 1
  %198 = add i32 0, -1860222949
  %199 = sub i32 %198, %190
  %200 = sub i32 %199, -1860222949
  %_29 = sub i32 0, %190
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen30 = add i32 %200, 1
  %_31 = shl i32 %190, 1
  %205 = sub i32 0, 1
  %206 = sub i32 %190, %205
  %incalteredBB = add nsw i32 %190, 1
  store i32 %206, i32* %j, align 4
  store i32 -828339669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end, %originalBBpart233, %originalBB25, %for.inc, %if.end, %if.then, %originalBBpart223, %originalBB19, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32* @odd(i32 %n) #0 {
entry:
  %arraydecay.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 866217666
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 866217666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1782978980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1782978980, label %first
    i32 -1546078309, label %originalBB
    i32 -74474408, label %originalBBpart2
    i32 864592831, label %for.cond
    i32 -353401426, label %for.body
    i32 -1764973797, label %originalBB15
    i32 333001547, label %originalBBpart217
    i32 209940209, label %for.cond2
    i32 2093650701, label %for.body5
    i32 -279660400, label %if.then
    i32 -499230104, label %originalBB19
    i32 -1240623705, label %originalBBpart221
    i32 -1150059078, label %if.end
    i32 890643993, label %for.inc
    i32 133002843, label %for.end
    i32 1346547285, label %if.then10
    i32 2127116579, label %if.end12
    i32 337284698, label %for.inc13
    i32 -882484279, label %for.end14
    i32 1783860727, label %originalBB23
    i32 822086319, label %originalBBpart225
    i32 1977476212, label %originalBBalteredBB
    i32 -2025188367, label %originalBB15alteredBB
    i32 -1930919001, label %originalBB19alteredBB
    i32 310653534, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 -1546078309, i32 1977476212
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload30, align 4
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload49, align 4
  %a.reload52 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %15 = bitcast [1000 x i32]* %a.reload52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload37, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1926125013
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1926125013
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -74474408, i32 1977476212
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 864592831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload36, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -353401426, i32 -882484279
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, -122474179
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -122474179
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1764973797, i32 -2025188367
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload35, align 4
  %conv = sitofp i32 %61 to double
  %call = call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv1, i32* %k.reload46, align 4
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload43, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 333001547, i32 -2025188367
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 209940209, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload42, align 4
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload45, align 4
  %cmp3 = icmp sle i32 %88, %89
  %90 = select i1 %cmp3, i32 2093650701, i32 133002843
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload34, align 4
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload41, align 4
  %rem = srem i32 %91, %92
  %cmp6 = icmp eq i32 %rem, 0
  %93 = select i1 %cmp6, i32 -279660400, i32 -1150059078
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, -1762989052
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1762989052
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -499230104, i32 -1930919001
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, -1082492722
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1082492722
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1240623705, i32 -1930919001
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 133002843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 890643993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload40, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload39, align 4
  store i32 209940209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload38, align 4
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload44, align 4
  %cmp8 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp8, i32 1346547285, i32 2127116579
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload33, align 4
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload48, align 4
  %idxprom = sext i32 %145 to i64
  %a.reload51 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload51, i64 0, i64 %idxprom
  store i32 %144, i32* %arrayidx, align 4
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload47, align 4
  %147 = sub i32 %146, 373282717
  %148 = add i32 %147, 1
  %149 = add i32 %148, 373282717
  %inc11 = add nsw i32 %146, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %149, i32* %m.reload, align 4
  store i32 2127116579, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 337284698, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload32, align 4
  %151 = sub i32 0, 2
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, 2
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload31, align 4
  store i32 864592831, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, 1204498420
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1204498420
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1783860727, i32 310653534
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %a.reload50 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload50, i32 0, i32 0
  store i32* %arraydecay, i32** %arraydecay.reg2mem
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
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
  %181 = select i1 %179, i32 822086319, i32 310653534
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %arraydecay.reload = load volatile i32*, i32** %arraydecay.reg2mem
  ret i32* %arraydecay.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %182 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %182, i8 0, i64 4000, i32 16, i1 false)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1546078309, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload, align 4
  %convalteredBB = sitofp i32 %183 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #4
  %conv1alteredBB = fptosi double %callalteredBB to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %conv1alteredBB, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 -1764973797, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -499230104, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i32 0, i32 0
  store i32 1783860727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end14, %for.inc13, %if.end12, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart221, %originalBB19, %if.then, %for.body5, %for.cond2, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
