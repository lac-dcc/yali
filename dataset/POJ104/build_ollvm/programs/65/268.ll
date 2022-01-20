; ModuleID = 'source-C-CXX/65/268.c'
source_filename = "source-C-CXX/65/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %rem15.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %days.reg2mem = alloca [13 x i32]*
  %w.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -228218757
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -228218757
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -114956191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -114956191, label %first
    i32 1395412060, label %originalBB
    i32 2024784110, label %originalBBpart2
    i32 10334478, label %for.cond
    i32 -281078115, label %for.body
    i32 541169647, label %for.inc
    i32 -1750491611, label %for.end
    i32 1840252885, label %land.lhs.true
    i32 1860385426, label %lor.lhs.false
    i32 -959640883, label %land.lhs.true13
    i32 1523568357, label %originalBB62
    i32 1868698769, label %originalBBpart264
    i32 1261721697, label %if.then
    i32 -746240710, label %if.end
    i32 -759321364, label %NodeBlock76
    i32 -344094560, label %NodeBlock74
    i32 29027083, label %NodeBlock72
    i32 -241095824, label %LeafBlock70
    i32 1229761402, label %NodeBlock68
    i32 139695305, label %NodeBlock66
    i32 -1281878470, label %NodeBlock
    i32 -527586479, label %LeafBlock
    i32 -1137303145, label %sw.bb
    i32 -1625944052, label %sw.bb17
    i32 -934906856, label %sw.bb19
    i32 -378986593, label %sw.bb21
    i32 1009443885, label %sw.bb23
    i32 -1319017811, label %sw.bb25
    i32 -2019951817, label %sw.bb27
    i32 -513086907, label %NewDefault
    i32 -1684295708, label %sw.epilog
    i32 -731067493, label %originalBBalteredBB
    i32 1048154131, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 1395412060, i32 -731067493
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %days.reload103 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %27 = bitcast [13 x i32]* %days.reload103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %y.reload87 = load volatile i32*, i32** %y.reg2mem
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %d.reload91 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload87, i32* %m.reload90, i32* %d.reload91)
  %y.reload86 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload86, align 4
  %rem = srem i32 %28, 7
  %y.reload85 = load volatile i32*, i32** %y.reg2mem
  %29 = load i32, i32* %y.reload85, align 4
  %div = sdiv i32 %29, 4
  %30 = add i32 %rem, 305137278
  %31 = add i32 %30, %div
  %32 = sub i32 %31, 305137278
  %add = add nsw i32 %rem, %div
  %y.reload84 = load volatile i32*, i32** %y.reg2mem
  %33 = load i32, i32* %y.reload84, align 4
  %div1 = sdiv i32 %33, 100
  %34 = sub i32 %32, 1766531307
  %35 = sub i32 %34, %div1
  %36 = add i32 %35, 1766531307
  %sub = sub nsw i32 %32, %div1
  %y.reload83 = load volatile i32*, i32** %y.reg2mem
  %37 = load i32, i32* %y.reload83, align 4
  %div2 = sdiv i32 %37, 400
  %38 = sub i32 0, %div2
  %39 = sub i32 %36, %38
  %add3 = add nsw i32 %36, %div2
  %w.reload102 = load volatile i32*, i32** %w.reg2mem
  store i32 %39, i32* %w.reload102, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 405808271
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 405808271
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2024784110, i32 -731067493
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 10334478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload94, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload89, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -281078115, i32 -1750491611
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %58 to i64
  %days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %w.reload101 = load volatile i32*, i32** %w.reg2mem
  %60 = load i32, i32* %w.reload101, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 %60, %61
  %add4 = add nsw i32 %60, %59
  %w.reload100 = load volatile i32*, i32** %w.reg2mem
  store i32 %62, i32* %w.reload100, align 4
  store i32 541169647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload92, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload, align 4
  store i32 10334478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %68 = load i32, i32* %d.reload, align 4
  %69 = sub i32 %68, 116468457
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 116468457
  %sub5 = sub nsw i32 %68, 1
  %w.reload99 = load volatile i32*, i32** %w.reg2mem
  %72 = load i32, i32* %w.reload99, align 4
  %73 = add i32 %72, 1908491237
  %74 = add i32 %73, %71
  %75 = sub i32 %74, 1908491237
  %add6 = add nsw i32 %72, %71
  %w.reload98 = load volatile i32*, i32** %w.reg2mem
  store i32 %75, i32* %w.reload98, align 4
  %y.reload82 = load volatile i32*, i32** %y.reg2mem
  %76 = load i32, i32* %y.reload82, align 4
  %rem7 = srem i32 %76, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %77 = select i1 %cmp8, i32 1840252885, i32 1860385426
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload81 = load volatile i32*, i32** %y.reg2mem
  %78 = load i32, i32* %y.reload81, align 4
  %rem9 = srem i32 %78, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %79 = select i1 %cmp10, i32 -959640883, i32 1860385426
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %80 = load i32, i32* %y.reload, align 4
  %rem11 = srem i32 %80, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %81 = select i1 %cmp12, i32 -959640883, i32 -746240710
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -221680373
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -221680373
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
  %108 = select i1 %106, i32 1523568357, i32 1048154131
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload88, align 4
  %cmp14 = icmp sle i32 %109, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1846077363
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1846077363
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1868698769, i32 1048154131
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %137 = select i1 %cmp14.reload, i32 1261721697, i32 -746240710
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload97 = load volatile i32*, i32** %w.reg2mem
  %138 = load i32, i32* %w.reload97, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %dec = add nsw i32 %138, -1
  %w.reload96 = load volatile i32*, i32** %w.reg2mem
  store i32 %142, i32* %w.reload96, align 4
  store i32 -746240710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %143 = load i32, i32* %w.reload, align 4
  %rem15 = srem i32 %143, 7
  store i32 %rem15, i32* %rem15.reg2mem
  store i32 -759321364, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %rem15.reload110 = load volatile i32, i32* %rem15.reg2mem
  %Pivot77 = icmp slt i32 %rem15.reload110, 3
  %144 = select i1 %Pivot77, i32 139695305, i32 -344094560
  store i32 %144, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %rem15.reload106 = load volatile i32, i32* %rem15.reg2mem
  %Pivot75 = icmp slt i32 %rem15.reload106, 5
  %145 = select i1 %Pivot75, i32 1229761402, i32 29027083
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %rem15.reload104 = load volatile i32, i32* %rem15.reg2mem
  %Pivot73 = icmp slt i32 %rem15.reload104, 6
  %146 = select i1 %Pivot73, i32 1009443885, i32 -241095824
  store i32 %146, i32* %switchVar
  br label %loopEnd

LeafBlock70:                                      ; preds = %loopEntry
  %rem15.reload = load volatile i32, i32* %rem15.reg2mem
  %SwitchLeaf71 = icmp eq i32 %rem15.reload, 6
  %147 = select i1 %SwitchLeaf71, i32 -1319017811, i32 -513086907
  store i32 %147, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %rem15.reload105 = load volatile i32, i32* %rem15.reg2mem
  %Pivot69 = icmp slt i32 %rem15.reload105, 4
  %148 = select i1 %Pivot69, i32 -934906856, i32 -378986593
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %rem15.reload109 = load volatile i32, i32* %rem15.reg2mem
  %Pivot67 = icmp slt i32 %rem15.reload109, 1
  %149 = select i1 %Pivot67, i32 -527586479, i32 -1281878470
  store i32 %149, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem15.reload107 = load volatile i32, i32* %rem15.reg2mem
  %Pivot = icmp slt i32 %rem15.reload107, 2
  %150 = select i1 %Pivot, i32 -1137303145, i32 -1625944052
  store i32 %150, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem15.reload108 = load volatile i32, i32* %rem15.reg2mem
  %SwitchLeaf = icmp eq i32 %rem15.reload108, 0
  %151 = select i1 %SwitchLeaf, i32 -2019951817, i32 -513086907
  store i32 %151, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1684295708, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1684295708, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1684295708, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1684295708, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1684295708, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1684295708, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1684295708, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1684295708, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %daysalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %152 = bitcast [13 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %153 = load i32, i32* %yalteredBB, align 4
  %154 = sub i32 0, -501305167
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -501305167
  %_ = sub i32 0, %153
  %157 = sub i32 %156, 2102409280
  %158 = add i32 %157, 7
  %159 = add i32 %158, 2102409280
  %gen = add i32 %156, 7
  %160 = add i32 0, -1942042884
  %161 = sub i32 %160, %153
  %162 = sub i32 %161, -1942042884
  %_29 = sub i32 0, %153
  %163 = sub i32 %162, -1537022655
  %164 = add i32 %163, 7
  %165 = add i32 %164, -1537022655
  %gen30 = add i32 %162, 7
  %166 = sub i32 %153, 1809219756
  %167 = sub i32 %166, 7
  %168 = add i32 %167, 1809219756
  %_31 = sub i32 %153, 7
  %gen32 = mul i32 %168, 7
  %169 = sub i32 0, %153
  %170 = add i32 0, %169
  %_33 = sub i32 0, %153
  %171 = add i32 %170, 972378078
  %172 = add i32 %171, 7
  %173 = sub i32 %172, 972378078
  %gen34 = add i32 %170, 7
  %remalteredBB = srem i32 %153, 7
  %174 = load i32, i32* %yalteredBB, align 4
  %_35 = shl i32 %174, 4
  %divalteredBB = sdiv i32 %174, 4
  %_36 = shl i32 %remalteredBB, %divalteredBB
  %175 = sub i32 0, %remalteredBB
  %176 = sub i32 0, %divalteredBB
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %addalteredBB = add nsw i32 %remalteredBB, %divalteredBB
  %179 = load i32, i32* %yalteredBB, align 4
  %div1alteredBB = sdiv i32 %179, 100
  %_37 = shl i32 %178, %div1alteredBB
  %_38 = shl i32 %178, %div1alteredBB
  %180 = sub i32 %178, 774707450
  %181 = sub i32 %180, %div1alteredBB
  %182 = add i32 %181, 774707450
  %_39 = sub i32 %178, %div1alteredBB
  %gen40 = mul i32 %182, %div1alteredBB
  %_41 = shl i32 %178, %div1alteredBB
  %183 = sub i32 0, %178
  %184 = add i32 0, %183
  %_42 = sub i32 0, %178
  %185 = add i32 %184, 375604636
  %186 = add i32 %185, %div1alteredBB
  %187 = sub i32 %186, 375604636
  %gen43 = add i32 %184, %div1alteredBB
  %188 = sub i32 0, %div1alteredBB
  %189 = add i32 %178, %188
  %subalteredBB = sub nsw i32 %178, %div1alteredBB
  %190 = load i32, i32* %yalteredBB, align 4
  %191 = add i32 %190, 2048481875
  %192 = sub i32 %191, 400
  %193 = sub i32 %192, 2048481875
  %_44 = sub i32 %190, 400
  %gen45 = mul i32 %193, 400
  %_46 = shl i32 %190, 400
  %194 = sub i32 0, -594690681
  %195 = sub i32 %194, %190
  %196 = add i32 %195, -594690681
  %_47 = sub i32 0, %190
  %197 = sub i32 0, %196
  %198 = sub i32 0, 400
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen48 = add i32 %196, 400
  %201 = add i32 0, 1320665319
  %202 = sub i32 %201, %190
  %203 = sub i32 %202, 1320665319
  %_49 = sub i32 0, %190
  %204 = add i32 %203, 375915675
  %205 = add i32 %204, 400
  %206 = sub i32 %205, 375915675
  %gen50 = add i32 %203, 400
  %_51 = shl i32 %190, 400
  %207 = sub i32 0, 400
  %208 = add i32 %190, %207
  %_52 = sub i32 %190, 400
  %gen53 = mul i32 %208, 400
  %div2alteredBB = sdiv i32 %190, 400
  %209 = add i32 0, -1822403485
  %210 = sub i32 %209, %189
  %211 = sub i32 %210, -1822403485
  %_54 = sub i32 0, %189
  %212 = sub i32 0, %211
  %213 = sub i32 0, %div2alteredBB
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen55 = add i32 %211, %div2alteredBB
  %_56 = shl i32 %189, %div2alteredBB
  %_57 = shl i32 %189, %div2alteredBB
  %_58 = shl i32 %189, %div2alteredBB
  %_59 = shl i32 %189, %div2alteredBB
  %216 = add i32 0, 690022021
  %217 = sub i32 %216, %189
  %218 = sub i32 %217, 690022021
  %_60 = sub i32 0, %189
  %219 = add i32 %218, -2129849941
  %220 = add i32 %219, %div2alteredBB
  %221 = sub i32 %220, -2129849941
  %gen61 = add i32 %218, %div2alteredBB
  %222 = sub i32 %189, 214032840
  %223 = add i32 %222, %div2alteredBB
  %224 = add i32 %223, 214032840
  %add3alteredBB = add nsw i32 %189, %div2alteredBB
  store i32 %224, i32* %walteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1395412060, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload, align 4
  %cmp14alteredBB = icmp sle i32 %225, 2
  store i32 1523568357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock66, %NodeBlock68, %LeafBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %if.end, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
