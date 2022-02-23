; ModuleID = 'source-C-CXX/7/1173.c'
source_filename = "source-C-CXX/7/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  %0 = load i32, i32* %n1, align 4
  call void @sca(i32 %0, i32 1)
  %1 = load i32, i32* %n2, align 4
  call void @sca(i32 %1, i32 2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sca(i32 %n, i32 %l) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -9963737
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -9963737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -424986565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -424986565, label %first
    i32 1382193906, label %originalBB
    i32 -1320758191, label %originalBBpart2
    i32 1558643314, label %for.cond
    i32 -1031461485, label %for.body
    i32 -292969519, label %for.cond1
    i32 509974032, label %originalBB43
    i32 1784455302, label %originalBBpart245
    i32 -1122348333, label %for.body3
    i32 659850539, label %originalBB47
    i32 93357203, label %originalBBpart259
    i32 -15311796, label %if.then
    i32 -1366664211, label %if.end
    i32 -123043203, label %for.inc
    i32 -134974329, label %for.end
    i32 -1054429684, label %for.inc20
    i32 481547404, label %for.end21
    i32 -2581551, label %originalBB61
    i32 -1579585105, label %originalBBpart263
    i32 -2003715548, label %for.cond22
    i32 1575571430, label %for.body25
    i32 1478973170, label %for.inc29
    i32 1876425347, label %for.end31
    i32 -43048970, label %if.then33
    i32 1453338168, label %if.else
    i32 -210232221, label %if.end42
    i32 -37488185, label %originalBB65
    i32 -1250870620, label %originalBBpart267
    i32 -366969384, label %originalBBalteredBB
    i32 1235259584, label %originalBB43alteredBB
    i32 -373684437, label %originalBB47alteredBB
    i32 1350138883, label %originalBB61alteredBB
    i32 -137988639, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 1382193906, i32 -366969384
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload75, align 4
  %l.addr.reload76 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload76, align 4
  %a.reload111 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1320758191, i32 -366969384
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1558643314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload86, align 4
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload74, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1031461485, i32 481547404
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload110 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload110, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload84, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %58, i32* %j.reload99, align 4
  store i32 -292969519, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -1001490106
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1001490106
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 509974032, i32 1235259584
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload98, align 4
  %cmp2 = icmp sgt i32 %74, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1466875121
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1466875121
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1784455302, i32 1235259584
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -1122348333, i32 -134974329
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 659850539, i32 -373684437
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload97, align 4
  %idxprom4 = sext i32 %105 to i64
  %a.reload109 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload109, i64 0, i64 %idxprom4
  %106 = load i32, i32* %arrayidx5, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload96, align 4
  %108 = sub i32 %107, 457432479
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 457432479
  %sub = sub nsw i32 %107, 1
  %idxprom6 = sext i32 %110 to i64
  %a.reload108 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload108, i64 0, i64 %idxprom6
  %111 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %106, %111
  store i1 %cmp8, i1* %cmp8.reg2mem
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 93357203, i32 -373684437
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %138 = select i1 %cmp8.reload, i32 -15311796, i32 -1366664211
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload95, align 4
  %idxprom9 = sext i32 %139 to i64
  %a.reload107 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload107, i64 0, i64 %idxprom9
  %140 = load i32, i32* %arrayidx10, align 4
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  store i32 %140, i32* %p.reload112, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload94, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub11 = sub nsw i32 %141, 1
  %idxprom12 = sext i32 %143 to i64
  %a.reload106 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload106, i64 0, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload93, align 4
  %idxprom14 = sext i32 %145 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom14
  store i32 %144, i32* %arrayidx15, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %146 = load i32, i32* %p.reload, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload92, align 4
  %148 = sub i32 %147, 115782079
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 115782079
  %sub16 = sub nsw i32 %147, 1
  %idxprom17 = sext i32 %150 to i64
  %a.reload104 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload104, i64 0, i64 %idxprom17
  store i32 %146, i32* %arrayidx18, align 4
  store i32 -1366664211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -123043203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload91, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub19 = sub nsw i32 %151, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload90, align 4
  store i32 -292969519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1054429684, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload83, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add = add nsw i32 %154, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload82, align 4
  store i32 1558643314, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2581551, i32 1350138883
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 703887176
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 703887176
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1579585105, i32 1350138883
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2003715548, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload80, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %187 = load i32, i32* %n.addr.reload73, align 4
  %188 = sub i32 %187, 1696611729
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1696611729
  %sub23 = sub nsw i32 %187, 1
  %cmp24 = icmp slt i32 %186, %190
  %191 = select i1 %cmp24, i32 1575571430, i32 1876425347
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload79, align 4
  %idxprom26 = sext i32 %192 to i64
  %a.reload103 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload103, i64 0, i64 %idxprom26
  %193 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 1478973170, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload78, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add30 = add nsw i32 %194, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload77, align 4
  store i32 -2003715548, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %197 = load i32, i32* %l.addr.reload, align 4
  %cmp32 = icmp eq i32 %197, 1
  %198 = select i1 %cmp32, i32 -43048970, i32 1453338168
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %199 = load i32, i32* %n.addr.reload72, align 4
  %200 = add i32 %199, -994274535
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -994274535
  %sub34 = sub nsw i32 %199, 1
  %idxprom35 = sext i32 %202 to i64
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 %idxprom35
  %203 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 -210232221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %204 = load i32, i32* %n.addr.reload, align 4
  %205 = sub i32 %204, 819754377
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 819754377
  %sub38 = sub nsw i32 %204, 1
  %idxprom39 = sext i32 %207 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom39
  %208 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 -210232221, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1893020269
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1893020269
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -37488185, i32 -137988639
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -2067829213
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2067829213
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1250870620, i32 -137988639
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %l.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  %239 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %239, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1382193906, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload89, align 4
  %cmp2alteredBB = icmp sgt i32 %240, 0
  store i32 509974032, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload88, align 4
  %idxprom4alteredBB = sext i32 %241 to i64
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 %idxprom4alteredBB
  %242 = load i32, i32* %arrayidx5alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload, align 4
  %244 = add i32 %243, 1715967574
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1715967574
  %_ = sub i32 %243, 1
  %gen = mul i32 %246, 1
  %_48 = shl i32 %243, 1
  %247 = sub i32 %243, 250860024
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 250860024
  %_49 = sub i32 %243, 1
  %gen50 = mul i32 %249, 1
  %_51 = shl i32 %243, 1
  %250 = sub i32 0, 1
  %251 = add i32 %243, %250
  %_52 = sub i32 %243, 1
  %gen53 = mul i32 %251, 1
  %252 = add i32 %243, -1152291929
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1152291929
  %_54 = sub i32 %243, 1
  %gen55 = mul i32 %254, 1
  %255 = add i32 %243, -542054637
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -542054637
  %_56 = sub i32 %243, 1
  %gen57 = mul i32 %257, 1
  %258 = sub i32 0, 1
  %259 = add i32 %243, %258
  %subalteredBB = sub nsw i32 %243, 1
  %idxprom6alteredBB = sext i32 %259 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %260 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %242, %260
  store i32 659850539, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -2581551, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -37488185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB65, %if.end42, %if.else, %if.then33, %for.end31, %for.inc29, %for.body25, %for.cond22, %originalBBpart263, %originalBB61, %for.end21, %for.inc20, %for.end, %for.inc, %if.end, %if.then, %originalBBpart259, %originalBB47, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
