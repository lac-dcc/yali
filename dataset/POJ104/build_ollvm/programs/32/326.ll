; ModuleID = 'source-C-CXX/32/326.c'
source_filename = "source-C-CXX/32/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@chaina = common global [1000 x [260 x i8]] zeroinitializer, align 16
@len = common global i32 0, align 4
@chainb = common global [1000 x [260 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv14.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1089679954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1089679954, label %for.cond
    i32 795254534, label %for.body
    i32 884392938, label %originalBB
    i32 -348870308, label %originalBBpart2
    i32 -999426411, label %for.cond6
    i32 1115877867, label %for.body9
    i32 -423003173, label %originalBB48
    i32 -1271162957, label %originalBBpart250
    i32 -225703413, label %NodeBlock67
    i32 952443885, label %NodeBlock65
    i32 -1110641036, label %LeafBlock63
    i32 -1672808575, label %LeafBlock61
    i32 610525025, label %NodeBlock
    i32 -1841984522, label %LeafBlock59
    i32 -552583748, label %LeafBlock
    i32 -1373998809, label %sw.bb
    i32 -191503279, label %sw.bb19
    i32 -568646344, label %sw.bb24
    i32 2005466479, label %sw.bb29
    i32 749103811, label %NewDefault
    i32 685536727, label %sw.epilog
    i32 -110217488, label %for.inc
    i32 -1650826962, label %originalBB52
    i32 1219705388, label %originalBBpart257
    i32 -121255703, label %for.end
    i32 357277906, label %for.inc34
    i32 -1210617720, label %for.end36
    i32 -1790301072, label %for.cond37
    i32 1904227144, label %for.body40
    i32 1215270254, label %for.inc45
    i32 1208729424, label %for.end47
    i32 -1883325262, label %originalBBalteredBB
    i32 1052570772, label %originalBB48alteredBB
    i32 1799159865, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 795254534, i32 -1210617720
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 884392938, i32 -1883325262
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chaina, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chaina, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* @len, align 4
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1527843802
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1527843802
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -348870308, i32 -1883325262
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -999426411, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* @len, align 4
  %cmp7 = icmp slt i32 %46, %47
  %48 = select i1 %cmp7, i32 1115877867, i32 -121255703
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -525667914
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -525667914
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -423003173, i32 1052570772
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chaina, i64 0, i64 %idxprom10
  %77 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %78 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %78 to i32
  store i32 %conv14, i32* %conv14.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1067449339
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1067449339
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1271162957, i32 1052570772
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -225703413, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %conv14.reload75 = load volatile i32, i32* %conv14.reg2mem
  %Pivot68 = icmp slt i32 %conv14.reload75, 71
  %94 = select i1 %Pivot68, i32 610525025, i32 952443885
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock65:                                      ; preds = %loopEntry
  %conv14.reload71 = load volatile i32, i32* %conv14.reg2mem
  %Pivot66 = icmp slt i32 %conv14.reload71, 84
  %95 = select i1 %Pivot66, i32 -1672808575, i32 -1110641036
  store i32 %95, i32* %switchVar
  br label %loopEnd

LeafBlock63:                                      ; preds = %loopEntry
  %conv14.reload = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf64 = icmp eq i32 %conv14.reload, 84
  %96 = select i1 %SwitchLeaf64, i32 -191503279, i32 749103811
  store i32 %96, i32* %switchVar
  br label %loopEnd

LeafBlock61:                                      ; preds = %loopEntry
  %conv14.reload70 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf62 = icmp eq i32 %conv14.reload70, 71
  %97 = select i1 %SwitchLeaf62, i32 2005466479, i32 749103811
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv14.reload74 = load volatile i32, i32* %conv14.reg2mem
  %Pivot = icmp slt i32 %conv14.reload74, 67
  %98 = select i1 %Pivot, i32 -552583748, i32 -1841984522
  store i32 %98, i32* %switchVar
  br label %loopEnd

LeafBlock59:                                      ; preds = %loopEntry
  %conv14.reload72 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf60 = icmp eq i32 %conv14.reload72, 67
  %99 = select i1 %SwitchLeaf60, i32 -568646344, i32 749103811
  store i32 %99, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv14.reload73 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf = icmp eq i32 %conv14.reload73, 65
  %100 = select i1 %SwitchLeaf, i32 -1373998809, i32 749103811
  store i32 %100, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %idxprom15
  %102 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  store i32 685536727, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %idxprom20
  %104 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  store i32 685536727, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %idxprom25
  %106 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %106 to i64
  %arrayidx28 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 71, i8* %arrayidx28, align 1
  store i32 685536727, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %idxprom30
  %108 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %108 to i64
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 67, i8* %arrayidx33, align 1
  store i32 685536727, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 685536727, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -110217488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1861009171
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1861009171
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1650826962, i32 1799159865
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, -1557842011
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1557842011
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1219705388, i32 1799159865
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -999426411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 357277906, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc35 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 1089679954, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1790301072, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %157, %158
  %159 = select i1 %cmp38, i32 1904227144, i32 1208729424
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %160 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  store i32 1215270254, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, -849015327
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -849015327
  %inc46 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 -1790301072, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %165 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chaina, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %166 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %166 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chaina, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* @len, align 4
  store i32 0, i32* %j, align 4
  store i32 884392938, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %167 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chaina, i64 0, i64 %idxprom10alteredBB
  %168 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %168 to i64
  %arrayidx13alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %169 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %169 to i32
  store i32 -423003173, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %_ = shl i32 %170, 1
  %171 = sub i32 %170, -743474943
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -743474943
  %_53 = sub i32 %170, 1
  %gen = mul i32 %173, 1
  %174 = sub i32 0, %170
  %175 = add i32 0, %174
  %_54 = sub i32 0, %170
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen55 = add i32 %175, 1
  %180 = sub i32 0, %170
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %incalteredBB = add nsw i32 %170, 1
  store i32 %183, i32* %j, align 4
  store i32 -1650826962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.end, %originalBBpart257, %originalBB52, %for.inc, %sw.epilog, %NewDefault, %sw.bb29, %sw.bb24, %sw.bb19, %sw.bb, %LeafBlock, %LeafBlock59, %NodeBlock, %LeafBlock61, %LeafBlock63, %NodeBlock65, %NodeBlock67, %originalBBpart250, %originalBB48, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
