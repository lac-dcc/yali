; ModuleID = 'source-C-CXX/32/690.c'
source_filename = "source-C-CXX/32/690.c"
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
  %conv11.reg2mem = alloca i32
  %jj2.reg2mem = alloca [150 x [256 x i8]]*
  %jj1.reg2mem = alloca [150 x [256 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -499562622
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -499562622
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 912348779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 912348779, label %first
    i32 1187468731, label %originalBB
    i32 -2100438272, label %originalBBpart2
    i32 -1802003537, label %for.cond
    i32 1302327026, label %for.body
    i32 -1160096351, label %originalBB36
    i32 -689552376, label %originalBBpart238
    i32 1013965211, label %for.cond2
    i32 1398623241, label %for.body8
    i32 -1880387075, label %NodeBlock56
    i32 -1501498125, label %NodeBlock54
    i32 1280617667, label %LeafBlock52
    i32 -1299399506, label %LeafBlock50
    i32 -193939385, label %NodeBlock
    i32 -1279682753, label %LeafBlock48
    i32 990163331, label %LeafBlock
    i32 343628766, label %sw.bb
    i32 -1436688553, label %originalBB40
    i32 -240888132, label %originalBBpart242
    i32 -1377261072, label %sw.bb15
    i32 1771305856, label %sw.bb19
    i32 -1365737886, label %originalBB44
    i32 175150501, label %originalBBpart246
    i32 783112022, label %sw.bb23
    i32 1315438113, label %NewDefault
    i32 1016232512, label %sw.default
    i32 -339587819, label %sw.epilog
    i32 1494156980, label %for.inc
    i32 -1912564177, label %for.end
    i32 1657500428, label %for.inc33
    i32 966224831, label %for.end35
    i32 597670920, label %originalBBalteredBB
    i32 1124180843, label %originalBB36alteredBB
    i32 -1169973087, label %originalBB40alteredBB
    i32 -2006669239, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 1187468731, i32 597670920
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  %jj1 = alloca [150 x [256 x i8]], align 16
  store [150 x [256 x i8]]* %jj1, [150 x [256 x i8]]** %jj1.reg2mem
  %jj2 = alloca [150 x [256 x i8]], align 16
  store [150 x [256 x i8]]* %jj2, [150 x [256 x i8]]** %jj2.reg2mem
  store i32 0, i32* %retval, align 4
  %jj1.reload80 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj1.reg2mem
  %15 = bitcast [150 x [256 x i8]]* %jj1.reload80 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 38400, i32 16, i1 false)
  %jj2.reload88 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem
  %16 = bitcast [150 x [256 x i8]]* %jj2.reload88 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 38400, i32 16, i1 false)
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -2100438272, i32 597670920
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1802003537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload63, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1302327026, i32 966224831
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 422973251
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 422973251
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1160096351, i32 1124180843
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %jj1.reload79 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj1.reg2mem
  %arrayidx = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj1.reload79, i64 0, i64 0
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -689552376, i32 1124180843
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1013965211, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload75, align 4
  %conv = sext i32 %87 to i64
  %jj1.reload78 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj1.reg2mem
  %arrayidx3 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj1.reload78, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %cmp6 = icmp ult i64 %conv, %call5
  %88 = select i1 %cmp6, i32 1398623241, i32 -1912564177
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %jj1.reload77 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj1.reg2mem
  %arrayidx9 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj1.reload77, i64 0, i64 0
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload74, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx9, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %90 to i32
  store i32 %conv11, i32* %conv11.reg2mem
  store i32 -1880387075, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %conv11.reload94 = load volatile i32, i32* %conv11.reg2mem
  %Pivot57 = icmp slt i32 %conv11.reload94, 71
  %91 = select i1 %Pivot57, i32 -193939385, i32 -1501498125
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %conv11.reload90 = load volatile i32, i32* %conv11.reg2mem
  %Pivot55 = icmp slt i32 %conv11.reload90, 84
  %92 = select i1 %Pivot55, i32 -1299399506, i32 1280617667
  store i32 %92, i32* %switchVar
  br label %loopEnd

LeafBlock52:                                      ; preds = %loopEntry
  %conv11.reload = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf53 = icmp eq i32 %conv11.reload, 84
  %93 = select i1 %SwitchLeaf53, i32 -1377261072, i32 1315438113
  store i32 %93, i32* %switchVar
  br label %loopEnd

LeafBlock50:                                      ; preds = %loopEntry
  %conv11.reload89 = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf51 = icmp eq i32 %conv11.reload89, 71
  %94 = select i1 %SwitchLeaf51, i32 783112022, i32 1315438113
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv11.reload93 = load volatile i32, i32* %conv11.reg2mem
  %Pivot = icmp slt i32 %conv11.reload93, 67
  %95 = select i1 %Pivot, i32 990163331, i32 -1279682753
  store i32 %95, i32* %switchVar
  br label %loopEnd

LeafBlock48:                                      ; preds = %loopEntry
  %conv11.reload91 = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf49 = icmp eq i32 %conv11.reload91, 67
  %96 = select i1 %SwitchLeaf49, i32 1771305856, i32 1315438113
  store i32 %96, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv11.reload92 = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf = icmp eq i32 %conv11.reload92, 65
  %97 = select i1 %SwitchLeaf, i32 343628766, i32 1315438113
  store i32 %97, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1892365791
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1892365791
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1436688553, i32 -1169973087
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %jj2.reload87 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem
  %arrayidx12 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj2.reload87, i64 0, i64 0
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload73, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1515007602
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1515007602
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -240888132, i32 -1169973087
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -339587819, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %jj2.reload86 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem
  %arrayidx16 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj2.reload86, i64 0, i64 0
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload72, align 4
  %idxprom17 = sext i32 %141 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 65, i8* %arrayidx18, align 1
  store i32 -339587819, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1365737886, i32 -2006669239
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %jj2.reload85 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem
  %arrayidx20 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj2.reload85, i64 0, i64 0
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload71, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 71, i8* %arrayidx22, align 1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 2042822554
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2042822554
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 175150501, i32 -2006669239
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -339587819, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %jj2.reload84 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem
  %arrayidx24 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj2.reload84, i64 0, i64 0
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload70, align 4
  %idxprom25 = sext i32 %184 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 67, i8* %arrayidx26, align 1
  store i32 -339587819, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1016232512, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -339587819, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1494156980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload69, align 4
  %186 = add i32 %185, 2018152109
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 2018152109
  %inc = add nsw i32 %185, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload68, align 4
  store i32 1013965211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %jj2.reload83 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem
  %arrayidx27 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj2.reload83, i64 0, i64 0
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload67, align 4
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %jj2.reload82 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem
  %arrayidx30 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj2.reload82, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay31)
  store i32 1657500428, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload62, align 4
  %191 = add i32 %190, 1376837768
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1376837768
  %inc34 = add nsw i32 %190, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload, align 4
  store i32 -1802003537, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jj1alteredBB = alloca [150 x [256 x i8]], align 16
  %jj2alteredBB = alloca [150 x [256 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %194 = bitcast [150 x [256 x i8]]* %jj1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %194, i8 0, i64 38400, i32 16, i1 false)
  %195 = bitcast [150 x [256 x i8]]* %jj2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %195, i8 0, i64 38400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1187468731, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %jj1.reload = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj1.reload, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  store i32 -1160096351, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %jj2.reload81 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj2.reload81, i64 0, i64 0
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload65, align 4
  %idxprom13alteredBB = sext i32 %196 to i64
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 84, i8* %arrayidx14alteredBB, align 1
  store i32 -1436688553, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %jj2.reload = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj2.reload, i64 0, i64 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %197 to i64
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i8 71, i8* %arrayidx22alteredBB, align 1
  store i32 -1365737886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb23, %originalBBpart246, %originalBB44, %sw.bb19, %sw.bb15, %originalBBpart242, %originalBB40, %sw.bb, %LeafBlock, %LeafBlock48, %NodeBlock, %LeafBlock50, %LeafBlock52, %NodeBlock54, %NodeBlock56, %for.body8, %for.cond2, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
