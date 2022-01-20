; ModuleID = 'source-C-CXX/32/2411.c'
source_filename = "source-C-CXX/32/2411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %b.reg2mem = alloca [1000 x [256 x i8]]*
  %a.reg2mem = alloca [1000 x [256 x i8]]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1554552551
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1554552551
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1704407958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1704407958, label %first
    i32 1977241104, label %originalBB
    i32 -834562723, label %originalBBpart2
    i32 -2069342151, label %for.cond
    i32 -1888773681, label %for.body
    i32 701855794, label %for.cond2
    i32 -1161635265, label %NodeBlock60
    i32 1633430776, label %NodeBlock58
    i32 736427928, label %LeafBlock56
    i32 353519327, label %LeafBlock54
    i32 665772017, label %NodeBlock
    i32 -1038106861, label %LeafBlock52
    i32 1121041868, label %LeafBlock
    i32 1157176523, label %sw.bb
    i32 1497179562, label %sw.bb11
    i32 1817295582, label %originalBB40
    i32 -1400247260, label %originalBBpart242
    i32 1632021172, label %sw.bb16
    i32 -1509454555, label %sw.bb21
    i32 1358180558, label %NewDefault
    i32 1205012618, label %sw.epilog
    i32 -973432251, label %originalBB44
    i32 442421849, label %originalBBpart246
    i32 -606917643, label %if.then
    i32 766076777, label %if.end
    i32 1798530172, label %for.inc
    i32 -1132023635, label %for.end
    i32 1046415630, label %originalBB48
    i32 796941765, label %originalBBpart250
    i32 1511805149, label %for.inc37
    i32 -206015908, label %for.end39
    i32 -409354658, label %originalBBalteredBB
    i32 1048092013, label %originalBB40alteredBB
    i32 -153557100, label %originalBB44alteredBB
    i32 -1152028191, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 1977241104, i32 -409354658
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %a, [1000 x [256 x i8]]** %a.reg2mem
  %b = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %b, [1000 x [256 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload93 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %15 = bitcast [1000 x [256 x i8]]* %a.reload93 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 256000, i32 16, i1 false)
  %b.reload100 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %16 = bitcast [1000 x [256 x i8]]* %b.reload100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 256000, i32 16, i1 false)
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 186449268
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 186449268
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -834562723, i32 -409354658
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2069342151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1888773681, i32 -206015908
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload92 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload92, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 701855794, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload75, align 4
  %idxprom3 = sext i32 %48 to i64
  %a.reload91 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload91, i64 0, i64 %idxprom3
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload87, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %50 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %50 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -1161635265, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %conv.reload106 = load volatile i32, i32* %conv.reg2mem
  %Pivot61 = icmp slt i32 %conv.reload106, 71
  %51 = select i1 %Pivot61, i32 665772017, i32 1633430776
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %conv.reload102 = load volatile i32, i32* %conv.reg2mem
  %Pivot59 = icmp slt i32 %conv.reload102, 84
  %52 = select i1 %Pivot59, i32 353519327, i32 736427928
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock56:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf57 = icmp eq i32 %conv.reload, 84
  %53 = select i1 %SwitchLeaf57, i32 1497179562, i32 1358180558
  store i32 %53, i32* %switchVar
  br label %loopEnd

LeafBlock54:                                      ; preds = %loopEntry
  %conv.reload101 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf55 = icmp eq i32 %conv.reload101, 71
  %54 = select i1 %SwitchLeaf55, i32 -1509454555, i32 1358180558
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload105 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload105, 67
  %55 = select i1 %Pivot, i32 1121041868, i32 -1038106861
  store i32 %55, i32* %switchVar
  br label %loopEnd

LeafBlock52:                                      ; preds = %loopEntry
  %conv.reload103 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf53 = icmp eq i32 %conv.reload103, 67
  %56 = select i1 %SwitchLeaf53, i32 1632021172, i32 1358180558
  store i32 %56, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload104 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload104, 65
  %57 = select i1 %SwitchLeaf, i32 1157176523, i32 1358180558
  store i32 %57, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload74, align 4
  %idxprom7 = sext i32 %58 to i64
  %b.reload99 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload99, i64 0, i64 %idxprom7
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload86, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  store i32 1205012618, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 2074083207
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2074083207
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1817295582, i32 1048092013
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload73, align 4
  %idxprom12 = sext i32 %75 to i64
  %b.reload98 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload98, i64 0, i64 %idxprom12
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload85, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 65, i8* %arrayidx15, align 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 79099749
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 79099749
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1400247260, i32 1048092013
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1205012618, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload72, align 4
  %idxprom17 = sext i32 %92 to i64
  %b.reload97 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload97, i64 0, i64 %idxprom17
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload84, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 71, i8* %arrayidx20, align 1
  store i32 1205012618, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload71, align 4
  %idxprom22 = sext i32 %94 to i64
  %b.reload96 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload96, i64 0, i64 %idxprom22
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload83, align 4
  %idxprom24 = sext i32 %95 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 67, i8* %arrayidx25, align 1
  store i32 1205012618, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1205012618, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -973432251, i32 -153557100
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload70, align 4
  %idxprom26 = sext i32 %110 to i64
  %a.reload90 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload90, i64 0, i64 %idxprom26
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload82, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %112 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %112 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 442421849, i32 -153557100
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %127 = select i1 %cmp31.reload, i32 -606917643, i32 766076777
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1132023635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1798530172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload81, align 4
  %129 = add i32 %128, 1044356370
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1044356370
  %inc = add nsw i32 %128, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload80, align 4
  store i32 701855794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 794476677
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 794476677
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1046415630, i32 -1152028191
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload69, align 4
  %idxprom33 = sext i32 %159 to i64
  %b.reload95 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload95, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay35)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 308750332
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 308750332
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 796941765, i32 -1152028191
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1511805149, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload68, align 4
  %176 = add i32 %175, -1762335069
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1762335069
  %inc38 = add nsw i32 %175, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload67, align 4
  store i32 -2069342151, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [256 x i8]], align 16
  %balteredBB = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %179 = bitcast [1000 x [256 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %179, i8 0, i64 256000, i32 16, i1 false)
  %180 = bitcast [1000 x [256 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %180, i8 0, i64 256000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1977241104, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload66, align 4
  %idxprom12alteredBB = sext i32 %181 to i64
  %b.reload94 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload94, i64 0, i64 %idxprom12alteredBB
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload79, align 4
  %idxprom14alteredBB = sext i32 %182 to i64
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 65, i8* %arrayidx15alteredBB, align 1
  store i32 1817295582, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload65, align 4
  %idxprom26alteredBB = sext i32 %183 to i64
  %a.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %184 to i64
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %185 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %185 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 0
  store i32 -973432251, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %186 to i64
  %b.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay35alteredBB)
  store i32 1046415630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.then, %originalBBpart246, %originalBB44, %sw.epilog, %NewDefault, %sw.bb21, %sw.bb16, %originalBBpart242, %originalBB40, %sw.bb11, %sw.bb, %LeafBlock, %LeafBlock52, %NodeBlock, %LeafBlock54, %LeafBlock56, %NodeBlock58, %NodeBlock60, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
