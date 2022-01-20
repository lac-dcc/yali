; ModuleID = 'source-C-CXX/21/602.c'
source_filename = "source-C-CXX/21/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -536134931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -536134931, label %first
    i32 -1443993982, label %originalBB
    i32 1814705172, label %originalBBpart2
    i32 568432316, label %for.cond
    i32 -1055609534, label %for.body
    i32 1282411694, label %if.then
    i32 -522273541, label %if.else
    i32 -1940995448, label %if.end
    i32 888169099, label %for.inc
    i32 582273542, label %for.end
    i32 -1773192932, label %if.then7
    i32 -320554596, label %for.cond8
    i32 1492550809, label %for.body10
    i32 1083866234, label %for.cond11
    i32 1152697471, label %for.body13
    i32 -590350407, label %if.then19
    i32 -1182970999, label %if.end30
    i32 659594501, label %for.inc31
    i32 1193818385, label %for.end33
    i32 -574687517, label %for.inc34
    i32 -1440788185, label %for.end36
    i32 161290159, label %for.cond37
    i32 1128302706, label %originalBB76
    i32 922333343, label %originalBBpart278
    i32 -569442035, label %for.body39
    i32 1688797074, label %if.then46
    i32 172053053, label %if.end48
    i32 -1133874649, label %originalBB80
    i32 -2089380651, label %originalBBpart282
    i32 1242936445, label %for.inc49
    i32 -767252746, label %for.end51
    i32 66725496, label %originalBB84
    i32 -482922987, label %originalBBpart290
    i32 1212523924, label %while.cond
    i32 -1490611834, label %while.body
    i32 -447737174, label %if.then60
    i32 1185024957, label %originalBB92
    i32 -1196722835, label %originalBBpart296
    i32 -207881558, label %if.end62
    i32 -522651465, label %while.end
    i32 -1674218531, label %originalBB98
    i32 -1428666868, label %originalBBpart2100
    i32 841732299, label %if.then65
    i32 986571774, label %if.else70
    i32 1550612669, label %originalBB102
    i32 -1782979816, label %originalBBpart2104
    i32 370191644, label %if.end72
    i32 -445087307, label %if.else73
    i32 1484599241, label %if.end75
    i32 424549571, label %originalBBalteredBB
    i32 -758018241, label %originalBB76alteredBB
    i32 1024637531, label %originalBB80alteredBB
    i32 1825528989, label %originalBB84alteredBB
    i32 -499416264, label %originalBB92alteredBB
    i32 1642382721, label %originalBB98alteredBB
    i32 1494210644, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 -1443993982, i32 424549571
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %a.reload150 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %14 = bitcast [300 x i32]* %a.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload182, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1064841865
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1064841865
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
  %41 = select i1 %39, i32 1814705172, i32 424549571
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 568432316, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload132, align 4
  %cmp = icmp slt i32 %42, 300
  %43 = select i1 %cmp, i32 -1055609534, i32 582273542
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload131, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 1282411694, i32 -522273541
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload149, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1940995448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload129, align 4
  %idxprom2 = sext i32 %47 to i64
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3)
  store i32 -1940995448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 888169099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload128, align 4
  %49 = sub i32 %48, 510160126
  %50 = add i32 %49, 1
  %51 = add i32 %50, 510160126
  %inc = add nsw i32 %48, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload127, align 4
  store i32 568432316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 1
  %52 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %52, 0
  %53 = select i1 %cmp6, i32 -1773192932, i32 -445087307
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -320554596, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload125, align 4
  %cmp9 = icmp sle i32 %54, 300
  %55 = select i1 %cmp9, i32 1492550809, i32 -1440788185
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 1083866234, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload163, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload124, align 4
  %58 = add i32 299, -672883810
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -672883810
  %sub = sub nsw i32 299, %57
  %cmp12 = icmp slt i32 %56, %60
  %61 = select i1 %cmp12, i32 1152697471, i32 1193818385
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload162, align 4
  %idxprom14 = sext i32 %62 to i64
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload161, align 4
  %65 = add i32 %64, 662096384
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 662096384
  %add = add nsw i32 %64, 1
  %idxprom16 = sext i32 %67 to i64
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 %idxprom16
  %68 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %63, %68
  %69 = select i1 %cmp18, i32 -590350407, i32 -1182970999
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload160, align 4
  %idxprom20 = sext i32 %70 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom20
  %71 = load i32, i32* %arrayidx21, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %71, i32* %k.reload178, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload159, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add22 = add nsw i32 %72, 1
  %idxprom23 = sext i32 %76 to i64
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 %idxprom23
  %77 = load i32, i32* %arrayidx24, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload158, align 4
  %idxprom25 = sext i32 %78 to i64
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 %idxprom25
  store i32 %77, i32* %arrayidx26, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload177, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload157, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add27 = add nsw i32 %80, 1
  %idxprom28 = sext i32 %84 to i64
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 %idxprom28
  store i32 %79, i32* %arrayidx29, align 4
  store i32 -1182970999, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 659594501, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload156, align 4
  %86 = add i32 %85, 1702087959
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1702087959
  %inc32 = add nsw i32 %85, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload155, align 4
  store i32 1083866234, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -574687517, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload123, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc35 = add nsw i32 %89, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload122, align 4
  store i32 -320554596, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload154, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload176, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload175, align 4
  store i32 161290159, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1128302706, i32 -758018241
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload174, align 4
  %cmp38 = icmp slt i32 %118, 300
  store i1 %cmp38, i1* %cmp38.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1261633150
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1261633150
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 922333343, i32 -758018241
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %134 = select i1 %cmp38.reload, i32 -569442035, i32 -767252746
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  %135 = load i32, i32* %p.reload181, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload173, align 4
  %idxprom40 = sext i32 %136 to i64
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload140, i64 0, i64 %idxprom40
  %137 = load i32, i32* %arrayidx41, align 4
  %138 = add i32 %135, 171243475
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 171243475
  %add42 = add nsw i32 %135, %137
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  store i32 %140, i32* %p.reload180, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload172, align 4
  %idxprom43 = sext i32 %141 to i64
  %a.reload139 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload139, i64 0, i64 %idxprom43
  %142 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %142, 0
  %143 = select i1 %cmp45, i32 1688797074, i32 172053053
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload120, align 4
  %145 = add i32 %144, 409613222
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 409613222
  %inc47 = add nsw i32 %144, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload119, align 4
  store i32 172053053, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1133874649, i32 1024637531
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2089380651, i32 1024637531
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1242936445, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload171, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc50 = add nsw i32 %200, 1
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 %202, i32* %k.reload170, align 4
  store i32 161290159, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 66725496, i32 1825528989
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload138 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload138, i64 0, i64 0
  %229 = load i32, i32* %arrayidx52, align 16
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload118, align 4
  %mul = mul nsw i32 %229, %230
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul, i32* %j.reload153, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload169, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -482922987, i32 1825528989
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1212523924, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload168, align 4
  %cmp53 = icmp slt i32 %245, 300
  %246 = select i1 %cmp53, i32 -1490611834, i32 -522651465
  store i32 %246, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload116, align 4
  %idxprom54 = sext i32 %247 to i64
  %a.reload137 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload137, i64 0, i64 %idxprom54
  %248 = load i32, i32* %arrayidx55, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload115, align 4
  %250 = add i32 %249, 744661472
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 744661472
  %add56 = add nsw i32 %249, 1
  %idxprom57 = sext i32 %252 to i64
  %a.reload136 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload136, i64 0, i64 %idxprom57
  %253 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %248, %253
  %254 = select i1 %cmp59, i32 -447737174, i32 -207881558
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1185024957, i32 -499416264
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload114, align 4
  %282 = sub i32 %281, 736297158
  %283 = add i32 %282, 1
  %284 = add i32 %283, 736297158
  %inc61 = add nsw i32 %281, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload113, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1196722835, i32 -499416264
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -207881558, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload167, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc63 = add nsw i32 %299, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %303, i32* %k.reload166, align 4
  store i32 1212523924, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 60651332
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 60651332
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1674218531, i32 1642382721
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %319 = load i32, i32* %p.reload179, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload152, align 4
  %cmp64 = icmp ne i32 %319, %320
  store i1 %cmp64, i1* %cmp64.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1419737007
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1419737007
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1428666868, i32 1642382721
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %336 = select i1 %cmp64.reload, i32 841732299, i32 986571774
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload112, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add66 = add nsw i32 %337, 1
  %idxprom67 = sext i32 %341 to i64
  %a.reload135 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload135, i64 0, i64 %idxprom67
  %342 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  store i32 370191644, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 2127720738
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 2127720738
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1550612669, i32 1494210644
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1843518226
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1843518226
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1782979816, i32 1494210644
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 370191644, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1484599241, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1484599241, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %397 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %397, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1443993982, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload165, align 4
  %cmp38alteredBB = icmp slt i32 %398, 300
  store i32 1128302706, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1133874649, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %399 = load i32, i32* %arrayidx52alteredBB, align 16
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload111, align 4
  %401 = add i32 0, -966285004
  %402 = sub i32 %401, %399
  %403 = sub i32 %402, -966285004
  %_ = sub i32 0, %399
  %404 = add i32 %403, -682556284
  %405 = add i32 %404, %400
  %406 = sub i32 %405, -682556284
  %gen = add i32 %403, %400
  %407 = add i32 %399, -1001181754
  %408 = sub i32 %407, %400
  %409 = sub i32 %408, -1001181754
  %_85 = sub i32 %399, %400
  %gen86 = mul i32 %409, %400
  %410 = add i32 0, -1985093965
  %411 = sub i32 %410, %399
  %412 = sub i32 %411, -1985093965
  %_87 = sub i32 0, %399
  %413 = add i32 %412, -582325414
  %414 = add i32 %413, %400
  %415 = sub i32 %414, -582325414
  %gen88 = add i32 %412, %400
  %mulalteredBB = mul nsw i32 %399, %400
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %mulalteredBB, i32* %j.reload151, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 66725496, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload109, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_93 = sub i32 %416, 1
  %gen94 = mul i32 %418, 1
  %419 = add i32 %416, -575044793
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -575044793
  %inc61alteredBB = add nsw i32 %416, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload, align 4
  store i32 1185024957, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %422 = load i32, i32* %p.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload, align 4
  %cmp64alteredBB = icmp ne i32 %422, %423
  store i32 -1674218531, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1550612669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.else73, %if.end72, %originalBBpart2104, %originalBB102, %if.else70, %if.then65, %originalBBpart2100, %originalBB98, %while.end, %if.end62, %originalBBpart296, %originalBB92, %if.then60, %while.body, %while.cond, %originalBBpart290, %originalBB84, %for.end51, %for.inc49, %originalBBpart282, %originalBB80, %if.end48, %if.then46, %for.body39, %originalBBpart278, %originalBB76, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then19, %for.body13, %for.cond11, %for.body10, %for.cond8, %if.then7, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
