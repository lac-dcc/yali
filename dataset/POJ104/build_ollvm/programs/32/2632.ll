; ModuleID = 'source-C-CXX/32/2632.c'
source_filename = "source-C-CXX/32/2632.c"
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
  %conv17.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %zfc.reg2mem = alloca [100 x [100 x i8]]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2139077938
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2139077938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 675553262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 675553262, label %first
    i32 -1706293785, label %originalBB
    i32 -127888985, label %originalBBpart2
    i32 -746143084, label %for.cond
    i32 -1675780984, label %originalBB47
    i32 1067456284, label %originalBBpart249
    i32 -1216188037, label %for.body
    i32 -109259899, label %for.inc
    i32 -1618759058, label %for.end
    i32 -375430961, label %for.cond2
    i32 1114111384, label %for.body4
    i32 -960503182, label %originalBB51
    i32 -220620345, label %originalBBpart253
    i32 -798096592, label %for.cond5
    i32 -1579777587, label %for.body12
    i32 1237531292, label %NodeBlock67
    i32 -1747121648, label %NodeBlock65
    i32 1221736637, label %LeafBlock63
    i32 1299209834, label %LeafBlock61
    i32 444092470, label %NodeBlock
    i32 -9586216, label %LeafBlock59
    i32 1677617250, label %LeafBlock
    i32 -701939192, label %sw.bb
    i32 -905522481, label %sw.bb22
    i32 1510655480, label %sw.bb27
    i32 -1509805184, label %sw.bb32
    i32 -330727696, label %originalBB55
    i32 -2019681921, label %originalBBpart257
    i32 892402296, label %NewDefault
    i32 2045952717, label %sw.epilog
    i32 -1429315822, label %for.inc37
    i32 342867331, label %for.end39
    i32 1022181587, label %for.inc44
    i32 -1936063807, label %for.end46
    i32 -736681807, label %originalBBalteredBB
    i32 -1330698478, label %originalBB47alteredBB
    i32 -983895193, label %originalBB51alteredBB
    i32 -82732805, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 -1706293785, i32 -736681807
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
  %zfc = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %zfc, [100 x [100 x i8]]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -127888985, i32 -736681807
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -746143084, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1038856043
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1038856043
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1675780984, i32 -1330698478
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload97, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 955558197
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 955558197
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1067456284, i32 -1330698478
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1216188037, i32 -1618759058
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload96, align 4
  %idxprom = sext i32 %98 to i64
  %zfc.reload109 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload109, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -109259899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload95, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload94, align 4
  store i32 -746143084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 -375430961, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload92, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload99, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 1114111384, i32 -1936063807
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -338801907
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -338801907
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -960503182, i32 -983895193
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1365412386
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1365412386
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -220620345, i32 -983895193
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -798096592, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload91, align 4
  %idxprom6 = sext i32 %147 to i64
  %zfc.reload108 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload108, i64 0, i64 %idxprom6
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload80, align 4
  %idxprom8 = sext i32 %148 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %149 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %149 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %150 = select i1 %cmp10, i32 -1579777587, i32 342867331
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload90, align 4
  %idxprom13 = sext i32 %151 to i64
  %zfc.reload107 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload107, i64 0, i64 %idxprom13
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload79, align 4
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %153 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %153 to i32
  store i32 %conv17, i32* %conv17.reg2mem
  store i32 1237531292, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %conv17.reload115 = load volatile i32, i32* %conv17.reg2mem
  %Pivot68 = icmp slt i32 %conv17.reload115, 71
  %154 = select i1 %Pivot68, i32 444092470, i32 -1747121648
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock65:                                      ; preds = %loopEntry
  %conv17.reload111 = load volatile i32, i32* %conv17.reg2mem
  %Pivot66 = icmp slt i32 %conv17.reload111, 84
  %155 = select i1 %Pivot66, i32 1299209834, i32 1221736637
  store i32 %155, i32* %switchVar
  br label %loopEnd

LeafBlock63:                                      ; preds = %loopEntry
  %conv17.reload = load volatile i32, i32* %conv17.reg2mem
  %SwitchLeaf64 = icmp eq i32 %conv17.reload, 84
  %156 = select i1 %SwitchLeaf64, i32 -905522481, i32 892402296
  store i32 %156, i32* %switchVar
  br label %loopEnd

LeafBlock61:                                      ; preds = %loopEntry
  %conv17.reload110 = load volatile i32, i32* %conv17.reg2mem
  %SwitchLeaf62 = icmp eq i32 %conv17.reload110, 71
  %157 = select i1 %SwitchLeaf62, i32 -1509805184, i32 892402296
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv17.reload114 = load volatile i32, i32* %conv17.reg2mem
  %Pivot = icmp slt i32 %conv17.reload114, 67
  %158 = select i1 %Pivot, i32 1677617250, i32 -9586216
  store i32 %158, i32* %switchVar
  br label %loopEnd

LeafBlock59:                                      ; preds = %loopEntry
  %conv17.reload112 = load volatile i32, i32* %conv17.reg2mem
  %SwitchLeaf60 = icmp eq i32 %conv17.reload112, 67
  %159 = select i1 %SwitchLeaf60, i32 1510655480, i32 892402296
  store i32 %159, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv17.reload113 = load volatile i32, i32* %conv17.reg2mem
  %SwitchLeaf = icmp eq i32 %conv17.reload113, 65
  %160 = select i1 %SwitchLeaf, i32 -701939192, i32 892402296
  store i32 %160, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload89, align 4
  %idxprom18 = sext i32 %161 to i64
  %zfc.reload106 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload106, i64 0, i64 %idxprom18
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload78, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 84, i8* %arrayidx21, align 1
  store i32 2045952717, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload88, align 4
  %idxprom23 = sext i32 %163 to i64
  %zfc.reload105 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload105, i64 0, i64 %idxprom23
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload77, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 65, i8* %arrayidx26, align 1
  store i32 2045952717, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload87, align 4
  %idxprom28 = sext i32 %165 to i64
  %zfc.reload104 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload104, i64 0, i64 %idxprom28
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload76, align 4
  %idxprom30 = sext i32 %166 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 71, i8* %arrayidx31, align 1
  store i32 2045952717, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -330727696, i32 -82732805
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload86, align 4
  %idxprom33 = sext i32 %181 to i64
  %zfc.reload103 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload103, i64 0, i64 %idxprom33
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload75, align 4
  %idxprom35 = sext i32 %182 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2019681921, i32 -82732805
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2045952717, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2045952717, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1429315822, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload74, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc38 = add nsw i32 %197, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload73, align 4
  store i32 -798096592, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload85, align 4
  %idxprom40 = sext i32 %202 to i64
  %zfc.reload102 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload102, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  store i32 1022181587, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload84, align 4
  %204 = add i32 %203, -1809849443
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1809849443
  %inc45 = add nsw i32 %203, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload83, align 4
  store i32 -375430961, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1706293785, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %207, %208
  store i32 -1675780984, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 -960503182, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %209 to i64
  %zfc.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload, i64 0, i64 %idxprom33alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %210 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 67, i8* %arrayidx36alteredBB, align 1
  store i32 -330727696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.end39, %for.inc37, %sw.epilog, %NewDefault, %originalBBpart257, %originalBB55, %sw.bb32, %sw.bb27, %sw.bb22, %sw.bb, %LeafBlock, %LeafBlock59, %NodeBlock, %LeafBlock61, %LeafBlock63, %NodeBlock65, %NodeBlock67, %for.body12, %for.cond5, %originalBBpart253, %originalBB51, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
