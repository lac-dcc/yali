; ModuleID = 'source-C-CXX/80/544.c'
source_filename = "source-C-CXX/80/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %turn.reg2mem = alloca [5 x i32]*
  %str.reg2mem = alloca [5 x [5 x i32]]*
  %return1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -704078820
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -704078820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 120731783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 120731783, label %first
    i32 635288137, label %originalBB
    i32 -277005246, label %originalBBpart2
    i32 1307638136, label %for.cond
    i32 -682158712, label %originalBB51
    i32 -1637921010, label %originalBBpart253
    i32 -1591557686, label %for.body
    i32 1778662997, label %for.inc
    i32 1948839253, label %for.end
    i32 -1325484194, label %if.then
    i32 -873944002, label %if.else
    i32 -1339102094, label %for.cond5
    i32 -1003689064, label %for.body7
    i32 222784628, label %for.inc27
    i32 1877739959, label %for.end29
    i32 1499185607, label %for.cond30
    i32 2008924339, label %originalBB55
    i32 -1311097474, label %originalBBpart257
    i32 -954719973, label %for.body32
    i32 -1278894303, label %for.cond33
    i32 201135746, label %for.body35
    i32 -1068532341, label %originalBB59
    i32 209015461, label %originalBBpart261
    i32 535001305, label %for.inc41
    i32 880598128, label %for.end43
    i32 2003513514, label %for.inc48
    i32 -229568700, label %originalBB63
    i32 -1861005856, label %originalBBpart265
    i32 -509654346, label %for.end50
    i32 -494055160, label %if.end
    i32 -1459578766, label %originalBB67
    i32 -691088377, label %originalBBpart269
    i32 1733874851, label %originalBBalteredBB
    i32 447435071, label %originalBB51alteredBB
    i32 -814099173, label %originalBB55alteredBB
    i32 1742468055, label %originalBB59alteredBB
    i32 -1562689501, label %originalBB63alteredBB
    i32 701186374, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 635288137, i32 1733874851
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %return1 = alloca i32, align 4
  store i32* %return1, i32** %return1.reg2mem
  %str = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %str, [5 x [5 x i32]]** %str.reg2mem
  %turn = alloca [5 x i32], align 16
  store [5 x i32]* %turn, [5 x i32]** %turn.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload117 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %str.reg2mem
  %27 = bitcast [5 x [5 x i32]]* %str.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %str.reload116 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str.reload116, i64 0, i64 0
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i32 0, i32 0
  %p.reload120 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload120, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
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
  %53 = select i1 %51, i32 -277005246, i32 1733874851
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1307638136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -682158712, i32 447435071
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload86, align 4
  %cmp = icmp slt i32 %80, 25
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1536588927
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1536588927
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1637921010, i32 447435071
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -1591557686, i32 1948839253
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload119 = load volatile i32**, i32*** %p.reg2mem
  %109 = load i32*, i32** %p.reload119, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %109, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %109)
  store i32 1778662997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload85, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload84, align 4
  store i32 1307638136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload105, i32* %m.reload108)
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload104, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload107, align 4
  %call2 = call i32 @putout(i32 %115, i32 %116)
  %return1.reload109 = load volatile i32*, i32** %return1.reg2mem
  store i32 %call2, i32* %return1.reload109, align 4
  %return1.reload = load volatile i32*, i32** %return1.reg2mem
  %117 = load i32, i32* %return1.reload, align 4
  %cmp3 = icmp eq i32 %117, 0
  %118 = select i1 %cmp3, i32 -1325484194, i32 -873944002
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -494055160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 -1339102094, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload101, align 4
  %cmp6 = icmp slt i32 %119, 5
  %120 = select i1 %cmp6, i32 -1003689064, i32 1877739959
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload106, align 4
  %idxprom = sext i32 %121 to i64
  %str.reload115 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str.reload115, i64 0, i64 %idxprom
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload100, align 4
  %idxprom9 = sext i32 %122 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %123 = load i32, i32* %arrayidx10, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload99, align 4
  %idxprom11 = sext i32 %124 to i64
  %turn.reload118 = load volatile [5 x i32]*, [5 x i32]** %turn.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %turn.reload118, i64 0, i64 %idxprom11
  store i32 %123, i32* %arrayidx12, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload103, align 4
  %idxprom13 = sext i32 %125 to i64
  %str.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str.reload114, i64 0, i64 %idxprom13
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload98, align 4
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %127 = load i32, i32* %arrayidx16, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload, align 4
  %idxprom17 = sext i32 %128 to i64
  %str.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str.reload113, i64 0, i64 %idxprom17
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload97, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %127, i32* %arrayidx20, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload96, align 4
  %idxprom21 = sext i32 %130 to i64
  %turn.reload = load volatile [5 x i32]*, [5 x i32]** %turn.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %turn.reload, i64 0, i64 %idxprom21
  %131 = load i32, i32* %arrayidx22, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload, align 4
  %idxprom23 = sext i32 %132 to i64
  %str.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str.reload112, i64 0, i64 %idxprom23
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload95, align 4
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %131, i32* %arrayidx26, align 4
  store i32 222784628, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload94, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc28 = add nsw i32 %134, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload93, align 4
  store i32 -1339102094, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 1499185607, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1922488358
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1922488358
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 2008924339, i32 -814099173
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload82, align 4
  %cmp31 = icmp slt i32 %166, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 195518281
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 195518281
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1311097474, i32 -814099173
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %182 = select i1 %cmp31.reload, i32 -954719973, i32 -509654346
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  store i32 -1278894303, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload91, align 4
  %cmp34 = icmp slt i32 %183, 4
  %184 = select i1 %cmp34, i32 201135746, i32 880598128
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1344209421
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1344209421
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1068532341, i32 1742468055
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload81, align 4
  %idxprom36 = sext i32 %200 to i64
  %str.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str.reload111, i64 0, i64 %idxprom36
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload90, align 4
  %idxprom38 = sext i32 %201 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %202 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %202)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 209015461, i32 1742468055
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 535001305, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload89, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc42 = add nsw i32 %217, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload88, align 4
  store i32 -1278894303, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload80, align 4
  %idxprom44 = sext i32 %220 to i64
  %str.reload110 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str.reload110, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 4
  %221 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %221)
  store i32 2003513514, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -229568700, i32 -1562689501
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload79, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc49 = add nsw i32 %248, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload78, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 614872938
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 614872938
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1861005856, i32 -1562689501
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1499185607, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -494055160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1459578766, i32 701186374
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1412053526
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1412053526
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -691088377, i32 701186374
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %return1alteredBB = alloca i32, align 4
  %stralteredBB = alloca [5 x [5 x i32]], align 16
  %turnalteredBB = alloca [5 x i32], align 16
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %297 = bitcast [5 x [5 x i32]]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 100, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %stralteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 635288137, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload77, align 4
  %cmpalteredBB = icmp slt i32 %298, 25
  store i32 -682158712, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload76, align 4
  %cmp31alteredBB = icmp slt i32 %299, 5
  store i32 2008924339, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload75, align 4
  %idxprom36alteredBB = sext i32 %300 to i64
  %str.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %str.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str.reload, i64 0, i64 %idxprom36alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %301 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %302 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %302)
  store i32 -1068532341, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload74, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc49alteredBB = add nsw i32 %303, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload, align 4
  store i32 -229568700, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1459578766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB67, %if.end, %for.end50, %originalBBpart265, %originalBB63, %for.inc48, %for.end43, %for.inc41, %originalBBpart261, %originalBB59, %for.body35, %for.cond33, %for.body32, %originalBBpart257, %originalBB55, %for.cond30, %for.end29, %for.inc27, %for.body7, %for.cond5, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @putout(i32 %n, i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -37960317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -37960317, label %first
    i32 672009910, label %originalBB
    i32 776703760, label %originalBBpart2
    i32 413852529, label %land.lhs.true
    i32 -435369935, label %land.lhs.true2
    i32 -1655808104, label %land.lhs.true4
    i32 463937243, label %originalBB6
    i32 -2111205388, label %originalBBpart28
    i32 864490785, label %if.then
    i32 200333232, label %if.else
    i32 -455864506, label %if.end
    i32 698836365, label %originalBBalteredBB
    i32 -779137868, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 672009910, i32 698836365
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload14, align 4
  %m.addr.reload17 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload17, align 4
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload13, align 4
  %cmp = icmp sle i32 %14, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 32484539
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 32484539
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 776703760, i32 698836365
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 413852529, i32 200333232
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload, align 4
  %cmp1 = icmp sge i32 %31, 0
  %32 = select i1 %cmp1, i32 -435369935, i32 200333232
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %m.addr.reload16 = load volatile i32*, i32** %m.addr.reg2mem
  %33 = load i32, i32* %m.addr.reload16, align 4
  %cmp3 = icmp sle i32 %33, 4
  %34 = select i1 %cmp3, i32 -1655808104, i32 200333232
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 463937243, i32 -779137868
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %m.addr.reload15 = load volatile i32*, i32** %m.addr.reg2mem
  %61 = load i32, i32* %m.addr.reload15, align 4
  %cmp5 = icmp sge i32 %61, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 79643296
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 79643296
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2111205388, i32 -779137868
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 864490785, i32 200333232
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload19 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload19, align 4
  store i32 -455864506, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload18 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload18, align 4
  store i32 -455864506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %90 = load i32, i32* %z.reload, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %91 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %91, 4
  store i32 672009910, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %92 = load i32, i32* %m.addr.reload, align 4
  %cmp5alteredBB = icmp sge i32 %92, 0
  store i32 463937243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart28, %originalBB6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
