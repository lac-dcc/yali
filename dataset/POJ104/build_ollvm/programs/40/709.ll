; ModuleID = 'source-C-CXX/40/709.c'
source_filename = "source-C-CXX/40/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pan(i32* %r) #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [5 x i32]*
  %p.reg2mem = alloca [5 x i32]*
  %r.addr.reg2mem = alloca i32**
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1684678976
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1684678976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1505796797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1505796797, label %first
    i32 -1248669544, label %originalBB
    i32 -2058440724, label %originalBBpart2
    i32 -733215194, label %land.lhs.true
    i32 -438696483, label %originalBB70
    i32 1801264331, label %originalBBpart272
    i32 -1095544497, label %land.lhs.true27
    i32 -388086403, label %land.lhs.true33
    i32 -1912592178, label %land.lhs.true39
    i32 318329858, label %land.lhs.true45
    i32 872327330, label %land.lhs.true49
    i32 1068694115, label %originalBB74
    i32 -644725323, label %originalBBpart276
    i32 -490882464, label %if.then
    i32 1426606078, label %for.cond
    i32 -194653959, label %for.body
    i32 940881148, label %for.inc
    i32 -222277876, label %for.end
    i32 169976923, label %for.cond60
    i32 527003890, label %for.body63
    i32 654429994, label %for.inc67
    i32 573714233, label %originalBB78
    i32 1581526079, label %originalBBpart285
    i32 430276223, label %for.end69
    i32 626899703, label %if.end
    i32 381816776, label %originalBBalteredBB
    i32 -1184034312, label %originalBB70alteredBB
    i32 1843179519, label %originalBB74alteredBB
    i32 -1860711798, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 -1248669544, i32 381816776
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %r.addr = alloca i32*, align 8
  store i32** %r.addr, i32*** %r.addr.reg2mem
  %p = alloca [5 x i32], align 16
  store [5 x i32]* %p, [5 x i32]** %p.reg2mem
  %t = alloca [5 x i32], align 16
  store [5 x i32]* %t, [5 x i32]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r.addr.reload104 = load volatile i32**, i32*** %r.addr.reg2mem
  store i32* %r, i32** %r.addr.reload104, align 8
  %r.addr.reload103 = load volatile i32**, i32*** %r.addr.reg2mem
  %27 = load i32*, i32** %r.addr.reload103, align 8
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 0
  %28 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %28, 4
  %conv = zext i1 %cmp to i32
  %p.reload114 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload114, i64 0, i64 0
  store i32 %conv, i32* %arrayidx1, align 16
  %r.addr.reload102 = load volatile i32**, i32*** %r.addr.reg2mem
  %29 = load i32*, i32** %r.addr.reload102, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %29, i64 1
  %30 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %30, 1
  %conv4 = zext i1 %cmp3 to i32
  %p.reload113 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload113, i64 0, i64 1
  store i32 %conv4, i32* %arrayidx5, align 4
  %r.addr.reload101 = load volatile i32**, i32*** %r.addr.reg2mem
  %31 = load i32*, i32** %r.addr.reload101, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %31, i64 4
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %32, 0
  %conv8 = zext i1 %cmp7 to i32
  %p.reload112 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload112, i64 0, i64 2
  store i32 %conv8, i32* %arrayidx9, align 8
  %r.addr.reload100 = load volatile i32**, i32*** %r.addr.reg2mem
  %33 = load i32*, i32** %r.addr.reload100, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %33, i64 0
  %34 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %34, 2
  %conv12 = zext i1 %cmp11 to i32
  %p.reload111 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload111, i64 0, i64 3
  store i32 %conv12, i32* %arrayidx13, align 4
  %r.addr.reload99 = load volatile i32**, i32*** %r.addr.reg2mem
  %35 = load i32*, i32** %r.addr.reload99, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %35, i64 0
  %36 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %36, 3
  %conv16 = zext i1 %cmp15 to i32
  %p.reload110 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload110, i64 0, i64 4
  store i32 %conv16, i32* %arrayidx17, align 16
  %r.addr.reload98 = load volatile i32**, i32*** %r.addr.reg2mem
  %37 = load i32*, i32** %r.addr.reload98, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %37, i64 0
  %38 = load i32, i32* %arrayidx18, align 4
  %idxprom = sext i32 %38 to i64
  %p.reload109 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload109, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %39, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1764918388
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1764918388
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2058440724, i32 381816776
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %55 = select i1 %cmp20.reload, i32 -733215194, i32 626899703
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -263760395
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -263760395
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -438696483, i32 -1184034312
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %r.addr.reload97 = load volatile i32**, i32*** %r.addr.reg2mem
  %83 = load i32*, i32** %r.addr.reload97, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %83, i64 1
  %84 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %84 to i64
  %p.reload108 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload108, i64 0, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %85, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1517520511
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1517520511
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1801264331, i32 -1184034312
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %113 = select i1 %cmp25.reload, i32 -1095544497, i32 626899703
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %r.addr.reload96 = load volatile i32**, i32*** %r.addr.reg2mem
  %114 = load i32*, i32** %r.addr.reload96, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %114, i64 2
  %115 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %115 to i64
  %p.reload107 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload107, i64 0, i64 %idxprom29
  %116 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %116, 0
  %117 = select i1 %cmp31, i32 -388086403, i32 626899703
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %r.addr.reload95 = load volatile i32**, i32*** %r.addr.reg2mem
  %118 = load i32*, i32** %r.addr.reload95, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %118, i64 3
  %119 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %119 to i64
  %p.reload106 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload106, i64 0, i64 %idxprom35
  %120 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %120, 0
  %121 = select i1 %cmp37, i32 -1912592178, i32 626899703
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %r.addr.reload94 = load volatile i32**, i32*** %r.addr.reg2mem
  %122 = load i32*, i32** %r.addr.reload94, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %122, i64 4
  %123 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %123 to i64
  %p.reload105 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload105, i64 0, i64 %idxprom41
  %124 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %124, 0
  %125 = select i1 %cmp43, i32 318329858, i32 626899703
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %r.addr.reload93 = load volatile i32**, i32*** %r.addr.reg2mem
  %126 = load i32*, i32** %r.addr.reload93, align 8
  %arrayidx46 = getelementptr inbounds i32, i32* %126, i64 1
  %127 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %127, 4
  %128 = select i1 %cmp47, i32 872327330, i32 626899703
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -2046027251
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2046027251
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1068694115, i32 1843179519
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %r.addr.reload92 = load volatile i32**, i32*** %r.addr.reg2mem
  %156 = load i32*, i32** %r.addr.reload92, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %156, i64 2
  %157 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %157, 4
  store i1 %cmp51, i1* %cmp51.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -644725323, i32 1843179519
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %172 = select i1 %cmp51.reload, i32 -490882464, i32 626899703
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 1426606078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload127, align 4
  %cmp53 = icmp slt i32 %173, 5
  %174 = select i1 %cmp53, i32 -194653959, i32 -222277876
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload126, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add = add nsw i32 %175, 1
  %r.addr.reload91 = load volatile i32**, i32*** %r.addr.reg2mem
  %180 = load i32*, i32** %r.addr.reload91, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload125, align 4
  %idxprom55 = sext i32 %181 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %180, i64 %idxprom55
  %182 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %182 to i64
  %t.reload116 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload116, i64 0, i64 %idxprom57
  store i32 %179, i32* %arrayidx58, align 4
  store i32 940881148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload124, align 4
  %184 = add i32 %183, 614567917
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 614567917
  %inc = add nsw i32 %183, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload123, align 4
  store i32 1426606078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload115 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload115, i64 0, i64 0
  %187 = load i32, i32* %arrayidx59, align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  store i32 169976923, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload121, align 4
  %cmp61 = icmp slt i32 %188, 5
  %189 = select i1 %cmp61, i32 527003890, i32 430276223
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload120, align 4
  %idxprom64 = sext i32 %190 to i64
  %t.reload = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload, i64 0, i64 %idxprom64
  %191 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 654429994, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1529895671
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1529895671
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 573714233, i32 -1860711798
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload119, align 4
  %208 = sub i32 %207, 881481871
  %209 = add i32 %208, 1
  %210 = add i32 %209, 881481871
  %inc68 = add nsw i32 %207, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload118, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 580852916
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 580852916
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1581526079, i32 -1860711798
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 169976923, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 626899703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %r.addralteredBB = alloca i32*, align 8
  %palteredBB = alloca [5 x i32], align 16
  %talteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32* %r, i32** %r.addralteredBB, align 8
  %238 = load i32*, i32** %r.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %238, i64 0
  %239 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %239, 4
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %palteredBB, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidx1alteredBB, align 16
  %240 = load i32*, i32** %r.addralteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %240, i64 1
  %241 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %241, 1
  %conv4alteredBB = zext i1 %cmp3alteredBB to i32
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %palteredBB, i64 0, i64 1
  store i32 %conv4alteredBB, i32* %arrayidx5alteredBB, align 4
  %242 = load i32*, i32** %r.addralteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %242, i64 4
  %243 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %243, 0
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %palteredBB, i64 0, i64 2
  store i32 %conv8alteredBB, i32* %arrayidx9alteredBB, align 8
  %244 = load i32*, i32** %r.addralteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %244, i64 0
  %245 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %245, 2
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %palteredBB, i64 0, i64 3
  store i32 %conv12alteredBB, i32* %arrayidx13alteredBB, align 4
  %246 = load i32*, i32** %r.addralteredBB, align 8
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %246, i64 0
  %247 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %247, 3
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %palteredBB, i64 0, i64 4
  store i32 %conv16alteredBB, i32* %arrayidx17alteredBB, align 16
  %248 = load i32*, i32** %r.addralteredBB, align 8
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %248, i64 0
  %249 = load i32, i32* %arrayidx18alteredBB, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %palteredBB, i64 0, i64 %idxpromalteredBB
  %250 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %250, 1
  store i32 -1248669544, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %r.addr.reload90 = load volatile i32**, i32*** %r.addr.reg2mem
  %251 = load i32*, i32** %r.addr.reload90, align 8
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %251, i64 1
  %252 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %252 to i64
  %p.reload = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload, i64 0, i64 %idxprom23alteredBB
  %253 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %253, 1
  store i32 -438696483, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %r.addr.reload = load volatile i32**, i32*** %r.addr.reg2mem
  %254 = load i32*, i32** %r.addr.reload, align 8
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %254, i64 2
  %255 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp ne i32 %255, 4
  store i32 1068694115, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload117, align 4
  %257 = add i32 0, 681173357
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 681173357
  %_ = sub i32 0, %256
  %260 = add i32 %259, -327219901
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -327219901
  %gen = add i32 %259, 1
  %_79 = shl i32 %256, 1
  %_80 = shl i32 %256, 1
  %_81 = shl i32 %256, 1
  %263 = add i32 %256, -805217630
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -805217630
  %_82 = sub i32 %256, 1
  %gen83 = mul i32 %265, 1
  %266 = add i32 %256, 624982070
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 624982070
  %inc68alteredBB = add nsw i32 %256, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload, align 4
  store i32 573714233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.end69, %originalBBpart285, %originalBB78, %for.inc67, %for.body63, %for.cond60, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true49, %land.lhs.true45, %land.lhs.true39, %land.lhs.true33, %land.lhs.true27, %originalBBpart272, %originalBB70, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem199 = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %r.reg2mem = alloca [5 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -863003963
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -863003963
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 2133560050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 2133560050, label %first
    i32 1034245891, label %originalBB
    i32 -775333804, label %originalBBpart2
    i32 -1862688957, label %for.cond
    i32 -1511923808, label %for.body
    i32 -1197267259, label %originalBB64
    i32 526525361, label %originalBBpart266
    i32 1686685835, label %for.cond3
    i32 1508543526, label %for.body6
    i32 -1706301964, label %if.then
    i32 -1071205945, label %if.else
    i32 1745130186, label %originalBB68
    i32 123093148, label %originalBBpart270
    i32 -1262511317, label %for.cond11
    i32 -437685984, label %originalBB72
    i32 -1166652863, label %originalBBpart274
    i32 1879035248, label %for.body14
    i32 1786828534, label %originalBB76
    i32 -1257980572, label %originalBBpart278
    i32 -756113533, label %lor.lhs.false
    i32 -1009890855, label %if.then21
    i32 1682088385, label %originalBB80
    i32 2071387109, label %originalBBpart282
    i32 566604002, label %if.else22
    i32 1788863175, label %for.cond24
    i32 1945208509, label %originalBB84
    i32 -104079776, label %originalBBpart286
    i32 1428869159, label %for.body27
    i32 -1538066301, label %originalBB88
    i32 -279741468, label %originalBBpart290
    i32 -1910128401, label %lor.lhs.false31
    i32 899833290, label %lor.lhs.false35
    i32 -1970143276, label %if.then39
    i32 -1598699842, label %originalBB92
    i32 -726007342, label %originalBBpart294
    i32 -1623910534, label %if.else40
    i32 457623743, label %originalBB96
    i32 -1071319746, label %originalBBpart2125
    i32 -1227386247, label %if.end
    i32 264724828, label %for.inc
    i32 417045768, label %for.end
    i32 -134129282, label %if.end50
    i32 67271199, label %for.inc51
    i32 713935656, label %for.end54
    i32 -2056389411, label %originalBB127
    i32 -690347973, label %originalBBpart2129
    i32 -1716129833, label %if.end55
    i32 749370542, label %originalBB131
    i32 1345318760, label %originalBBpart2133
    i32 -848774453, label %for.inc56
    i32 -515451586, label %originalBB135
    i32 155974989, label %originalBBpart2145
    i32 470624504, label %for.end59
    i32 1240551516, label %for.inc60
    i32 1292319854, label %for.end63
    i32 -1599161806, label %originalBB147
    i32 -418253071, label %originalBBpart2149
    i32 -697005327, label %originalBBalteredBB
    i32 783343447, label %originalBB64alteredBB
    i32 327409607, label %originalBB68alteredBB
    i32 -1290380652, label %originalBB72alteredBB
    i32 -1276236614, label %originalBB76alteredBB
    i32 408005199, label %originalBB80alteredBB
    i32 10349149, label %originalBB84alteredBB
    i32 -215186850, label %originalBB88alteredBB
    i32 -518850064, label %originalBB92alteredBB
    i32 -483652212, label %originalBB96alteredBB
    i32 2062997972, label %originalBB127alteredBB
    i32 651127418, label %originalBB131alteredBB
    i32 -1616682624, label %originalBB135alteredBB
    i32 -1706461098, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 1034245891, i32 -697005327
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %r = alloca [5 x i32], align 16
  store [5 x i32]* %r, [5 x i32]** %r.reg2mem
  %retval.reload155 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload155, align 4
  %r.reload198 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload198, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -775333804, i32 -697005327
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1862688957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %r.reload197 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload197, i64 0, i64 0
  %53 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 -1511923808, i32 1292319854
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, 434769109
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 434769109
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1197267259, i32 783343447
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %r.reload196 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload196, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 889664196
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 889664196
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 526525361, i32 783343447
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1686685835, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %r.reload195 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload195, i64 0, i64 1
  %109 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %109, 5
  %110 = select i1 %cmp5, i32 1508543526, i32 470624504
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %r.reload194 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload194, i64 0, i64 1
  %111 = load i32, i32* %arrayidx7, align 4
  %r.reload193 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload193, i64 0, i64 0
  %112 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %111, %112
  %113 = select i1 %cmp9, i32 -1706301964, i32 -1071205945
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -848774453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, -1738492923
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1738492923
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1745130186, i32 327409607
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %r.reload192 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload192, i64 0, i64 2
  store i32 0, i32* %arrayidx10, align 8
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -698500641
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -698500641
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 123093148, i32 327409607
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1262511317, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 2061126713
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2061126713
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -437685984, i32 -1290380652
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %r.reload191 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload191, i64 0, i64 2
  %171 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %171, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1473426895
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1473426895
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1166652863, i32 -1290380652
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %199 = select i1 %cmp13.reload, i32 1879035248, i32 713935656
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, -20560122
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -20560122
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1786828534, i32 -1276236614
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %r.reload190 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload190, i64 0, i64 2
  %227 = load i32, i32* %arrayidx15, align 8
  %r.reload189 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload189, i64 0, i64 1
  %228 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %227, %228
  store i1 %cmp17, i1* %cmp17.reg2mem
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1257980572, i32 -1276236614
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %255 = select i1 %cmp17.reload, i32 -1009890855, i32 -756113533
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %r.reload188 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload188, i64 0, i64 2
  %256 = load i32, i32* %arrayidx18, align 8
  %r.reload187 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload187, i64 0, i64 0
  %257 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp eq i32 %256, %257
  %258 = select i1 %cmp20, i32 -1009890855, i32 566604002
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, -989137983
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -989137983
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1682088385, i32 408005199
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 723921783
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 723921783
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2071387109, i32 408005199
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 67271199, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %r.reload186 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload186, i64 0, i64 3
  store i32 0, i32* %arrayidx23, align 4
  store i32 1788863175, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = add i32 %301, 710697164
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 710697164
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1945208509, i32 10349149
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %r.reload185 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload185, i64 0, i64 3
  %328 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %328, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = add i32 %329, -1069310204
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1069310204
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -104079776, i32 10349149
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %356 = select i1 %cmp26.reload, i32 1428869159, i32 417045768
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, 706077275
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 706077275
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1538066301, i32 -215186850
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %r.reload184 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload184, i64 0, i64 3
  %372 = load i32, i32* %arrayidx28, align 4
  %r.reload183 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload183, i64 0, i64 2
  %373 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %372, %373
  store i1 %cmp30, i1* %cmp30.reg2mem
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, -64645029
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -64645029
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -279741468, i32 -215186850
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %401 = select i1 %cmp30.reload, i32 -1970143276, i32 -1910128401
  store i32 %401, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %r.reload182 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload182, i64 0, i64 3
  %402 = load i32, i32* %arrayidx32, align 4
  %r.reload181 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload181, i64 0, i64 1
  %403 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %402, %403
  %404 = select i1 %cmp34, i32 -1970143276, i32 899833290
  store i32 %404, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %r.reload180 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload180, i64 0, i64 3
  %405 = load i32, i32* %arrayidx36, align 4
  %r.reload179 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload179, i64 0, i64 0
  %406 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp eq i32 %405, %406
  %407 = select i1 %cmp38, i32 -1970143276, i32 -1623910534
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 34219175
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 34219175
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1598699842, i32 -518850064
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -726007342, i32 -518850064
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 264724828, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 457623743, i32 -483652212
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %r.reload178 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload178, i64 0, i64 0
  %463 = load i32, i32* %arrayidx41, align 16
  %464 = sub i32 0, %463
  %465 = add i32 10, %464
  %sub = sub nsw i32 10, %463
  %r.reload177 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload177, i64 0, i64 1
  %466 = load i32, i32* %arrayidx42, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %465, %467
  %sub43 = sub nsw i32 %465, %466
  %r.reload176 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload176, i64 0, i64 2
  %469 = load i32, i32* %arrayidx44, align 8
  %470 = sub i32 0, %469
  %471 = add i32 %468, %470
  %sub45 = sub nsw i32 %468, %469
  %r.reload175 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload175, i64 0, i64 3
  %472 = load i32, i32* %arrayidx46, align 4
  %473 = add i32 %471, 1192589132
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 1192589132
  %sub47 = sub nsw i32 %471, %472
  %r.reload174 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload174, i64 0, i64 4
  store i32 %475, i32* %arrayidx48, align 16
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1071319746, i32 -483652212
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1227386247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %r.reload173 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload173, i32 0, i32 0
  call void @pan(i32* %arraydecay)
  store i32 264724828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %r.reload172 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload172, i64 0, i64 3
  %490 = load i32, i32* %arrayidx49, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc = add nsw i32 %490, 1
  store i32 %494, i32* %arrayidx49, align 4
  store i32 1788863175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -134129282, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 67271199, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %r.reload171 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload171, i64 0, i64 2
  %495 = load i32, i32* %arrayidx52, align 8
  %496 = sub i32 %495, 648043726
  %497 = add i32 %496, 1
  %498 = add i32 %497, 648043726
  %inc53 = add nsw i32 %495, 1
  store i32 %498, i32* %arrayidx52, align 8
  store i32 -1262511317, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -2056389411, i32 2062997972
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -690347973, i32 2062997972
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1716129833, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 %539, 914908603
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 914908603
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 749370542, i32 651127418
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = add i32 %554, 206189783
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 206189783
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1345318760, i32 651127418
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -848774453, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.2
  %582 = load i32, i32* @y.3
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -515451586, i32 -1616682624
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %r.reload170 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload170, i64 0, i64 1
  %595 = load i32, i32* %arrayidx57, align 4
  %596 = add i32 %595, 838007171
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 838007171
  %inc58 = add nsw i32 %595, 1
  store i32 %598, i32* %arrayidx57, align 4
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = add i32 %599, -279721769
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -279721769
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 155974989, i32 -1616682624
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1686685835, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1240551516, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %r.reload169 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload169, i64 0, i64 0
  %614 = load i32, i32* %arrayidx61, align 16
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %inc62 = add nsw i32 %614, 1
  store i32 %616, i32* %arrayidx61, align 16
  store i32 -1862688957, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.2
  %618 = load i32, i32* @y.3
  %619 = add i32 %617, -1882650060
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1882650060
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1599161806, i32 -1706461098
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  %632 = load i32, i32* %retval.reload154, align 4
  store i32 %632, i32* %.reg2mem199
  %633 = load i32, i32* @x.2
  %634 = load i32, i32* @y.3
  %635 = add i32 %633, -1752677066
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1752677066
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -418253071, i32 -1706461098
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem199
  ret i32 %.reload200

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ralteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 1034245891, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %r.reload168 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload168, i64 0, i64 1
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 -1197267259, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %r.reload167 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload167, i64 0, i64 2
  store i32 0, i32* %arrayidx10alteredBB, align 8
  store i32 1745130186, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %r.reload166 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload166, i64 0, i64 2
  %648 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp slt i32 %648, 5
  store i32 -437685984, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %r.reload165 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload165, i64 0, i64 2
  %649 = load i32, i32* %arrayidx15alteredBB, align 8
  %r.reload164 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload164, i64 0, i64 1
  %650 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %649, %650
  store i32 1786828534, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1682088385, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %r.reload163 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload163, i64 0, i64 3
  %651 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %651, 5
  store i32 1945208509, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %r.reload162 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload162, i64 0, i64 3
  %652 = load i32, i32* %arrayidx28alteredBB, align 4
  %r.reload161 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload161, i64 0, i64 2
  %653 = load i32, i32* %arrayidx29alteredBB, align 8
  %cmp30alteredBB = icmp eq i32 %652, %653
  store i32 -1538066301, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1598699842, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %r.reload160 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload160, i64 0, i64 0
  %654 = load i32, i32* %arrayidx41alteredBB, align 16
  %655 = sub i32 0, 10
  %656 = add i32 0, %655
  %_ = sub i32 0, 10
  %657 = sub i32 0, %656
  %658 = sub i32 0, %654
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen = add i32 %656, %654
  %_97 = shl i32 10, %654
  %661 = sub i32 0, %654
  %662 = add i32 10, %661
  %_98 = sub i32 10, %654
  %gen99 = mul i32 %662, %654
  %_100 = shl i32 10, %654
  %663 = sub i32 10, -1884069152
  %664 = sub i32 %663, %654
  %665 = add i32 %664, -1884069152
  %subalteredBB = sub nsw i32 10, %654
  %r.reload159 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload159, i64 0, i64 1
  %666 = load i32, i32* %arrayidx42alteredBB, align 4
  %667 = sub i32 0, %666
  %668 = add i32 %665, %667
  %_101 = sub i32 %665, %666
  %gen102 = mul i32 %668, %666
  %669 = sub i32 %665, 1276765323
  %670 = sub i32 %669, %666
  %671 = add i32 %670, 1276765323
  %_103 = sub i32 %665, %666
  %gen104 = mul i32 %671, %666
  %_105 = shl i32 %665, %666
  %672 = sub i32 0, -1674151398
  %673 = sub i32 %672, %665
  %674 = add i32 %673, -1674151398
  %_106 = sub i32 0, %665
  %675 = sub i32 %674, 417100823
  %676 = add i32 %675, %666
  %677 = add i32 %676, 417100823
  %gen107 = add i32 %674, %666
  %678 = sub i32 %665, 1399733424
  %679 = sub i32 %678, %666
  %680 = add i32 %679, 1399733424
  %_108 = sub i32 %665, %666
  %gen109 = mul i32 %680, %666
  %_110 = shl i32 %665, %666
  %_111 = shl i32 %665, %666
  %681 = sub i32 0, 1806246074
  %682 = sub i32 %681, %665
  %683 = add i32 %682, 1806246074
  %_112 = sub i32 0, %665
  %684 = add i32 %683, 1348584883
  %685 = add i32 %684, %666
  %686 = sub i32 %685, 1348584883
  %gen113 = add i32 %683, %666
  %687 = sub i32 %665, -1834240049
  %688 = sub i32 %687, %666
  %689 = add i32 %688, -1834240049
  %sub43alteredBB = sub nsw i32 %665, %666
  %r.reload158 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload158, i64 0, i64 2
  %690 = load i32, i32* %arrayidx44alteredBB, align 8
  %691 = add i32 0, 932316258
  %692 = sub i32 %691, %689
  %693 = sub i32 %692, 932316258
  %_114 = sub i32 0, %689
  %694 = sub i32 %693, 1561231862
  %695 = add i32 %694, %690
  %696 = add i32 %695, 1561231862
  %gen115 = add i32 %693, %690
  %_116 = shl i32 %689, %690
  %_117 = shl i32 %689, %690
  %697 = sub i32 %689, -983110694
  %698 = sub i32 %697, %690
  %699 = add i32 %698, -983110694
  %sub45alteredBB = sub nsw i32 %689, %690
  %r.reload157 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload157, i64 0, i64 3
  %700 = load i32, i32* %arrayidx46alteredBB, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %699, %701
  %_118 = sub i32 %699, %700
  %gen119 = mul i32 %702, %700
  %703 = sub i32 %699, -1806996187
  %704 = sub i32 %703, %700
  %705 = add i32 %704, -1806996187
  %_120 = sub i32 %699, %700
  %gen121 = mul i32 %705, %700
  %_122 = shl i32 %699, %700
  %_123 = shl i32 %699, %700
  %706 = sub i32 %699, -1473275838
  %707 = sub i32 %706, %700
  %708 = add i32 %707, -1473275838
  %sub47alteredBB = sub nsw i32 %699, %700
  %r.reload156 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload156, i64 0, i64 4
  store i32 %708, i32* %arrayidx48alteredBB, align 16
  store i32 457623743, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -2056389411, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 749370542, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload, i64 0, i64 1
  %709 = load i32, i32* %arrayidx57alteredBB, align 4
  %710 = add i32 0, 685486987
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, 685486987
  %_136 = sub i32 0, %709
  %713 = sub i32 %712, 1238105667
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1238105667
  %gen137 = add i32 %712, 1
  %716 = sub i32 0, %709
  %717 = add i32 0, %716
  %_138 = sub i32 0, %709
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen139 = add i32 %717, 1
  %_140 = shl i32 %709, 1
  %_141 = shl i32 %709, 1
  %722 = sub i32 0, 1
  %723 = add i32 %709, %722
  %_142 = sub i32 %709, 1
  %gen143 = mul i32 %723, 1
  %724 = sub i32 0, %709
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc58alteredBB = add nsw i32 %709, 1
  store i32 %727, i32* %arrayidx57alteredBB, align 4
  store i32 -515451586, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %728 = load i32, i32* %retval.reload, align 4
  store i32 -1599161806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB147, %for.end63, %for.inc60, %for.end59, %originalBBpart2145, %originalBB135, %for.inc56, %originalBBpart2133, %originalBB131, %if.end55, %originalBBpart2129, %originalBB127, %for.end54, %for.inc51, %if.end50, %for.end, %for.inc, %if.end, %originalBBpart2125, %originalBB96, %if.else40, %originalBBpart294, %originalBB92, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %originalBBpart290, %originalBB88, %for.body27, %originalBBpart286, %originalBB84, %for.cond24, %if.else22, %originalBBpart282, %originalBB80, %if.then21, %lor.lhs.false, %originalBBpart278, %originalBB76, %for.body14, %originalBBpart274, %originalBB72, %for.cond11, %originalBBpart270, %originalBB68, %if.else, %if.then, %for.body6, %for.cond3, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
