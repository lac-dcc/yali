; ModuleID = 'source-C-CXX/80/340.c'
source_filename = "source-C-CXX/80/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [5 x i32]**
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -172510603
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -172510603
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1343444388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1343444388, label %first
    i32 -1396121454, label %originalBB
    i32 1042257998, label %originalBBpart2
    i32 -171017005, label %land.lhs.true
    i32 -515276632, label %land.lhs.true2
    i32 1258287283, label %land.lhs.true4
    i32 -527205813, label %if.then
    i32 -1208183784, label %originalBB21
    i32 -278107449, label %originalBBpart223
    i32 -192589029, label %for.cond
    i32 -986586939, label %for.body
    i32 -2135945115, label %originalBB25
    i32 393722009, label %originalBBpart227
    i32 -627793057, label %for.inc
    i32 721873817, label %for.end
    i32 1956423953, label %if.else
    i32 -1954804319, label %originalBB29
    i32 -1317487651, label %originalBBpart231
    i32 -1500098618, label %if.end
    i32 -2142177110, label %originalBBalteredBB
    i32 707321270, label %originalBB21alteredBB
    i32 -1590902439, label %originalBB25alteredBB
    i32 -1993517190, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 -1396121454, i32 -2142177110
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %a.addr, [5 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload43 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  store [5 x i32]* %a, [5 x i32]** %a.addr.reload43, align 8
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload49, align 4
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload55, align 4
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload48, align 4
  %cmp = icmp sge i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -108078833
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -108078833
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1042257998, i32 -2142177110
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -171017005, i32 1956423953
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload47, align 4
  %cmp1 = icmp slt i32 %44, 5
  %45 = select i1 %cmp1, i32 -515276632, i32 1956423953
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem
  %46 = load i32, i32* %m.addr.reload54, align 4
  %cmp3 = icmp sge i32 %46, 0
  %47 = select i1 %cmp3, i32 1258287283, i32 1956423953
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  %48 = load i32, i32* %m.addr.reload53, align 4
  %cmp5 = icmp slt i32 %48, 5
  %49 = select i1 %cmp5, i32 -527205813, i32 1956423953
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1208183784, i32 707321270
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %c.reload59 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload59, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload71, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 679405446
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 679405446
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -278107449, i32 707321270
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -192589029, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload70, align 4
  %cmp6 = icmp slt i32 %91, 5
  %92 = select i1 %cmp6, i32 -986586939, i32 721873817
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 354884099
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 354884099
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2135945115, i32 -1590902439
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.addr.reload42 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %108 = load [5 x i32]*, [5 x i32]** %a.addr.reload42, align 8
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %109 = load i32, i32* %n.addr.reload46, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 %idxprom
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload69, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %111 = load i32, i32* %arrayidx8, align 4
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  store i32 %111, i32* %t.reload74, align 4
  %a.addr.reload41 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %112 = load [5 x i32]*, [5 x i32]** %a.addr.reload41, align 8
  %m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem
  %113 = load i32, i32* %m.addr.reload52, align 4
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 %idxprom9
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload68, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %115 = load i32, i32* %arrayidx12, align 4
  %a.addr.reload40 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %116 = load [5 x i32]*, [5 x i32]** %a.addr.reload40, align 8
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %117 = load i32, i32* %n.addr.reload45, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 %idxprom13
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload67, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %115, i32* %arrayidx16, align 4
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  %119 = load i32, i32* %t.reload73, align 4
  %a.addr.reload39 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %120 = load [5 x i32]*, [5 x i32]** %a.addr.reload39, align 8
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  %121 = load i32, i32* %m.addr.reload51, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 %idxprom17
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload66, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %119, i32* %arrayidx20, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -89535421
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -89535421
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 393722009, i32 -1590902439
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -627793057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload65, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload64, align 4
  store i32 -192589029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1500098618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1954804319, i32 -1993517190
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %c.reload58 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload58, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -943510473
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -943510473
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1317487651, i32 -1993517190
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1500098618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload57 = load volatile i32*, i32** %c.reg2mem
  %184 = load i32, i32* %c.reload57, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [5 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %185 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %185, 0
  store i32 -1396121454, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %c.reload56 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload56, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload63, align 4
  store i32 -1208183784, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.addr.reload38 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %186 = load [5 x i32]*, [5 x i32]** %a.addr.reload38, align 8
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %187 = load i32, i32* %n.addr.reload44, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %186, i64 %idxpromalteredBB
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload62, align 4
  %idxprom7alteredBB = sext i32 %188 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %189 = load i32, i32* %arrayidx8alteredBB, align 4
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  store i32 %189, i32* %t.reload72, align 4
  %a.addr.reload37 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %190 = load [5 x i32]*, [5 x i32]** %a.addr.reload37, align 8
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  %191 = load i32, i32* %m.addr.reload50, align 4
  %idxprom9alteredBB = sext i32 %191 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %190, i64 %idxprom9alteredBB
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload61, align 4
  %idxprom11alteredBB = sext i32 %192 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %193 = load i32, i32* %arrayidx12alteredBB, align 4
  %a.addr.reload36 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %194 = load [5 x i32]*, [5 x i32]** %a.addr.reload36, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %195 = load i32, i32* %n.addr.reload, align 4
  %idxprom13alteredBB = sext i32 %195 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 %idxprom13alteredBB
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload60, align 4
  %idxprom15alteredBB = sext i32 %196 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %193, i32* %arrayidx16alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %197 = load i32, i32* %t.reload, align 4
  %a.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %198 = load [5 x i32]*, [5 x i32]** %a.addr.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %199 = load i32, i32* %m.addr.reload, align 4
  %idxprom17alteredBB = sext i32 %199 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 %idxprom17alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %200 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 %197, i32* %arrayidx20alteredBB, align 4
  store i32 -2135945115, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 -1954804319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %if.else, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart223, %originalBB21, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %s = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1570052881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1570052881, label %for.cond
    i32 -1401456499, label %for.body
    i32 -1646077817, label %originalBB
    i32 -1965679332, label %originalBBpart2
    i32 697988289, label %for.cond1
    i32 1497639128, label %for.body3
    i32 235316202, label %for.inc
    i32 -903803246, label %for.end
    i32 208614859, label %originalBB39
    i32 -1965065549, label %originalBBpart241
    i32 1334475020, label %for.inc10
    i32 184382940, label %originalBB43
    i32 2143985523, label %originalBBpart254
    i32 -2027008187, label %for.end12
    i32 -1105736796, label %originalBB56
    i32 1252911320, label %originalBBpart258
    i32 430196969, label %if.then
    i32 -1593925170, label %for.cond16
    i32 1656664555, label %originalBB60
    i32 -2093878754, label %originalBBpart262
    i32 -962005117, label %for.body18
    i32 1090307879, label %for.cond19
    i32 112860011, label %for.body21
    i32 161636682, label %for.inc27
    i32 -1812973719, label %for.end29
    i32 -1594683683, label %originalBB64
    i32 1453807141, label %originalBBpart266
    i32 1660586061, label %for.inc35
    i32 -1227611529, label %for.end37
    i32 830267279, label %if.else
    i32 860711051, label %originalBB68
    i32 -914741092, label %originalBBpart270
    i32 -1443777642, label %if.end
    i32 -1593884729, label %originalBB72
    i32 1771653460, label %originalBBpart274
    i32 346637939, label %originalBBalteredBB
    i32 -579444768, label %originalBB39alteredBB
    i32 -1076763655, label %originalBB43alteredBB
    i32 -55185599, label %originalBB56alteredBB
    i32 270639150, label %originalBB60alteredBB
    i32 1184058884, label %originalBB64alteredBB
    i32 -937586563, label %originalBB68alteredBB
    i32 -666399723, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1401456499, i32 -2027008187
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -621182782
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -621182782
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1646077817, i32 346637939
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -549865179
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -549865179
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1965679332, i32 346637939
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 697988289, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %32, 4
  %33 = select i1 %cmp2, i32 1497639128, i32 -903803246
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 235316202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = add i32 %36, 1007445098
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1007445098
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  store i32 697988289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 77778505
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 77778505
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 208614859, i32 -579444768
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 4
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1965065549, i32 -579444768
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1334475020, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1869794112
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1869794112
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 184382940, i32 -1076763655
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 87153296
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 87153296
  %inc11 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2143985523, i32 -1076763655
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1570052881, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 560052927
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 560052927
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1105736796, i32 -55185599
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %x, i32* %y)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i32 0, i32 0
  %142 = load i32, i32* %x, align 4
  %143 = load i32, i32* %y, align 4
  %call14 = call i32 @change([5 x i32]* %arraydecay, i32 %142, i32 %143)
  %cmp15 = icmp eq i32 %call14, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, -1339176256
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1339176256
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1252911320, i32 -55185599
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %159 = select i1 %cmp15.reload, i32 430196969, i32 830267279
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1593925170, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = add i32 %160, 1225407326
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1225407326
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1656664555, i32 270639150
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %175, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2093878754, i32 270639150
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %202 = select i1 %cmp17.reload, i32 -962005117, i32 -1227611529
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1090307879, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %203, 4
  %204 = select i1 %cmp20, i32 112860011, i32 -1812973719
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom22
  %206 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %206 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %207 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %207)
  store i32 161636682, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = add i32 %208, 1477486880
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1477486880
  %inc28 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 1090307879, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1688375260
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1688375260
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1594683683, i32 1184058884
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %239 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 4
  %240 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, -1243611204
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1243611204
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1453807141, i32 1184058884
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1660586061, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc36 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  store i32 -1593925170, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1443777642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, -152494726
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -152494726
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 860711051, i32 -937586563
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -914741092, i32 -937586563
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1443777642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1593884729, i32 -666399723
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 553672467
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 553672467
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1771653460, i32 -666399723
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1646077817, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %341 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7alteredBB, i64 0, i64 4
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 208614859, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, 1527961342
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1527961342
  %_ = sub i32 %342, 1
  %gen = mul i32 %345, 1
  %346 = sub i32 0, 257652032
  %347 = sub i32 %346, %342
  %348 = add i32 %347, 257652032
  %_44 = sub i32 0, %342
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen45 = add i32 %348, 1
  %_46 = shl i32 %342, 1
  %351 = sub i32 0, %342
  %352 = add i32 0, %351
  %_47 = sub i32 0, %342
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen48 = add i32 %352, 1
  %357 = add i32 0, 642566400
  %358 = sub i32 %357, %342
  %359 = sub i32 %358, 642566400
  %_49 = sub i32 0, %342
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen50 = add i32 %359, 1
  %364 = sub i32 0, %342
  %365 = add i32 0, %364
  %_51 = sub i32 0, %342
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen52 = add i32 %365, 1
  %370 = sub i32 %342, 1608834215
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1608834215
  %inc11alteredBB = add nsw i32 %342, 1
  store i32 %372, i32* %i, align 4
  store i32 184382940, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %x, i32* %y)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i32 0, i32 0
  %373 = load i32, i32* %x, align 4
  %374 = load i32, i32* %y, align 4
  %call14alteredBB = call i32 @change([5 x i32]* %arraydecayalteredBB, i32 %373, i32 %374)
  %cmp15alteredBB = icmp eq i32 %call14alteredBB, 1
  store i32 -1105736796, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %375, 5
  store i32 1656664555, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %376 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 4
  %377 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1594683683, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 860711051, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1593884729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB72, %if.end, %originalBBpart270, %originalBB68, %if.else, %for.end37, %for.inc35, %originalBBpart266, %originalBB64, %for.end29, %for.inc27, %for.body21, %for.cond19, %for.body18, %originalBBpart262, %originalBB60, %for.cond16, %if.then, %originalBBpart258, %originalBB56, %for.end12, %originalBBpart254, %originalBB43, %for.inc10, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
