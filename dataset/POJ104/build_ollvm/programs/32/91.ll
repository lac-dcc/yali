; ModuleID = 'source-C-CXX/32/91.c'
source_filename = "source-C-CXX/32/91.c"
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
  %conv14.reg2mem = alloca i32
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zf.reg2mem = alloca [1000 x [1000 x i8]]*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 322554895
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 322554895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1795704942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1795704942, label %first
    i32 -2140107930, label %originalBB
    i32 285745450, label %originalBBpart2
    i32 485618461, label %for.cond
    i32 -1250093368, label %for.body
    i32 -937231960, label %for.cond6
    i32 -44994611, label %for.body9
    i32 -1325158020, label %originalBB41
    i32 -1190933294, label %originalBBpart243
    i32 -1920609755, label %NodeBlock83
    i32 697348222, label %NodeBlock81
    i32 2022467462, label %LeafBlock79
    i32 -1860288043, label %LeafBlock77
    i32 1850812862, label %NodeBlock
    i32 334363181, label %LeafBlock75
    i32 125096032, label %LeafBlock
    i32 461193681, label %sw.bb
    i32 2030594055, label %originalBB45
    i32 -70393789, label %originalBBpart247
    i32 -429360901, label %sw.bb19
    i32 1753149663, label %sw.bb24
    i32 2123510366, label %sw.bb29
    i32 860516479, label %originalBB49
    i32 140951693, label %originalBBpart251
    i32 -1199511469, label %NewDefault
    i32 136603537, label %sw.epilog
    i32 2090790837, label %for.inc
    i32 -1918196719, label %for.end
    i32 49526231, label %originalBB53
    i32 -1537141954, label %originalBBpart255
    i32 -472430720, label %for.inc38
    i32 -1143506364, label %originalBB57
    i32 1075525807, label %originalBBpart269
    i32 196187390, label %for.end40
    i32 -280934158, label %originalBB71
    i32 46009742, label %originalBBpart273
    i32 -898009173, label %originalBBalteredBB
    i32 -1953745046, label %originalBB41alteredBB
    i32 -2086095128, label %originalBB45alteredBB
    i32 1628895487, label %originalBB49alteredBB
    i32 1230729142, label %originalBB53alteredBB
    i32 1318363324, label %originalBB57alteredBB
    i32 -1899528165, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 -2140107930, i32 -898009173
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %zf = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %zf, [1000 x [1000 x i8]]** %zf.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
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
  %40 = select i1 %38, i32 285745450, i32 -898009173
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 485618461, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1250093368, i32 196187390
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %44 to i64
  %zf.reload100 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reload100, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload114, align 4
  %idxprom2 = sext i32 %45 to i64
  %zf.reload99 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reload99, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %len.reload89 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload89, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 -937231960, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload127, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %47 = load i32, i32* %len.reload, align 4
  %cmp7 = icmp slt i32 %46, %47
  %48 = select i1 %cmp7, i32 -44994611, i32 -1918196719
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1247693147
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1247693147
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1325158020, i32 -1953745046
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload113, align 4
  %idxprom10 = sext i32 %64 to i64
  %zf.reload98 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reload98, i64 0, i64 %idxprom10
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload126, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i32
  store i32 %conv14, i32* %conv14.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -664847768
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -664847768
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1190933294, i32 -1953745046
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1920609755, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %conv14.reload135 = load volatile i32, i32* %conv14.reg2mem
  %Pivot84 = icmp slt i32 %conv14.reload135, 71
  %94 = select i1 %Pivot84, i32 1850812862, i32 697348222
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %conv14.reload131 = load volatile i32, i32* %conv14.reg2mem
  %Pivot82 = icmp slt i32 %conv14.reload131, 84
  %95 = select i1 %Pivot82, i32 -1860288043, i32 2022467462
  store i32 %95, i32* %switchVar
  br label %loopEnd

LeafBlock79:                                      ; preds = %loopEntry
  %conv14.reload = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf80 = icmp eq i32 %conv14.reload, 84
  %96 = select i1 %SwitchLeaf80, i32 -429360901, i32 -1199511469
  store i32 %96, i32* %switchVar
  br label %loopEnd

LeafBlock77:                                      ; preds = %loopEntry
  %conv14.reload130 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf78 = icmp eq i32 %conv14.reload130, 71
  %97 = select i1 %SwitchLeaf78, i32 2123510366, i32 -1199511469
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv14.reload134 = load volatile i32, i32* %conv14.reg2mem
  %Pivot = icmp slt i32 %conv14.reload134, 67
  %98 = select i1 %Pivot, i32 125096032, i32 334363181
  store i32 %98, i32* %switchVar
  br label %loopEnd

LeafBlock75:                                      ; preds = %loopEntry
  %conv14.reload132 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf76 = icmp eq i32 %conv14.reload132, 67
  %99 = select i1 %SwitchLeaf76, i32 1753149663, i32 -1199511469
  store i32 %99, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv14.reload133 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf = icmp eq i32 %conv14.reload133, 65
  %100 = select i1 %SwitchLeaf, i32 461193681, i32 -1199511469
  store i32 %100, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2030594055, i32 -2086095128
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload112, align 4
  %idxprom15 = sext i32 %115 to i64
  %zf.reload97 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reload97, i64 0, i64 %idxprom15
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload125, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1893745516
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1893745516
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -70393789, i32 -2086095128
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 136603537, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload111, align 4
  %idxprom20 = sext i32 %132 to i64
  %zf.reload96 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reload96, i64 0, i64 %idxprom20
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload124, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  store i32 136603537, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload110, align 4
  %idxprom25 = sext i32 %134 to i64
  %zf.reload95 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reload95, i64 0, i64 %idxprom25
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload123, align 4
  %idxprom27 = sext i32 %135 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 71, i8* %arrayidx28, align 1
  store i32 136603537, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -2102621177
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2102621177
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 860516479, i32 1628895487
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload109, align 4
  %idxprom30 = sext i32 %163 to i64
  %zf.reload94 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reload94, i64 0, i64 %idxprom30
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload122, align 4
  %idxprom32 = sext i32 %164 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 67, i8* %arrayidx33, align 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 140951693, i32 1628895487
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 136603537, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 136603537, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 2090790837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload121, align 4
  %180 = sub i32 %179, 1592013673
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1592013673
  %inc = add nsw i32 %179, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload120, align 4
  store i32 -937231960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 873618103
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 873618103
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 49526231, i32 1230729142
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload108, align 4
  %idxprom34 = sext i32 %210 to i64
  %zf.reload93 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reload93, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay36)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -736017007
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -736017007
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1537141954, i32 1230729142
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -472430720, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1116080875
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1116080875
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1143506364, i32 1318363324
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload107, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc39 = add nsw i32 %241, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload106, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 125087428
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 125087428
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1075525807, i32 1318363324
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 485618461, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -861142259
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -861142259
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -280934158, i32 -1899528165
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -27916275
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -27916275
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 46009742, i32 -1899528165
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %zfalteredBB = alloca [1000 x [1000 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2140107930, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload105, align 4
  %idxprom10alteredBB = sext i32 %303 to i64
  %zf.reload92 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reload92, i64 0, i64 %idxprom10alteredBB
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload119, align 4
  %idxprom12alteredBB = sext i32 %304 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %305 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %305 to i32
  store i32 -1325158020, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload104, align 4
  %idxprom15alteredBB = sext i32 %306 to i64
  %zf.reload91 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reload91, i64 0, i64 %idxprom15alteredBB
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload118, align 4
  %idxprom17alteredBB = sext i32 %307 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 84, i8* %arrayidx18alteredBB, align 1
  store i32 2030594055, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload103, align 4
  %idxprom30alteredBB = sext i32 %308 to i64
  %zf.reload90 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reload90, i64 0, i64 %idxprom30alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %309 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 67, i8* %arrayidx33alteredBB, align 1
  store i32 860516479, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload102, align 4
  %idxprom34alteredBB = sext i32 %310 to i64
  %zf.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reload, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay36alteredBB)
  store i32 49526231, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload101, align 4
  %312 = add i32 0, -840768462
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -840768462
  %_ = sub i32 0, %311
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen = add i32 %314, 1
  %_58 = shl i32 %311, 1
  %319 = sub i32 %311, -1645192639
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1645192639
  %_59 = sub i32 %311, 1
  %gen60 = mul i32 %321, 1
  %322 = sub i32 %311, -600810668
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -600810668
  %_61 = sub i32 %311, 1
  %gen62 = mul i32 %324, 1
  %325 = sub i32 0, 587513
  %326 = sub i32 %325, %311
  %327 = add i32 %326, 587513
  %_63 = sub i32 0, %311
  %328 = sub i32 %327, -625253570
  %329 = add i32 %328, 1
  %330 = add i32 %329, -625253570
  %gen64 = add i32 %327, 1
  %_65 = shl i32 %311, 1
  %_66 = shl i32 %311, 1
  %_67 = shl i32 %311, 1
  %331 = sub i32 0, %311
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc39alteredBB = add nsw i32 %311, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload, align 4
  store i32 -1143506364, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -280934158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB71, %for.end40, %originalBBpart269, %originalBB57, %for.inc38, %originalBBpart255, %originalBB53, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart251, %originalBB49, %sw.bb29, %sw.bb24, %sw.bb19, %originalBBpart247, %originalBB45, %sw.bb, %LeafBlock, %LeafBlock75, %NodeBlock, %LeafBlock77, %LeafBlock79, %NodeBlock81, %NodeBlock83, %originalBBpart243, %originalBB41, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
