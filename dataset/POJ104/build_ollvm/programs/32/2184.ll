; ModuleID = 'source-C-CXX/32/2184.c'
source_filename = "source-C-CXX/32/2184.c"
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %base = alloca [20000 x [300 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 882118283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 882118283, label %for.cond
    i32 -464428563, label %for.body
    i32 146744515, label %for.cond2
    i32 582092890, label %for.body9
    i32 1045633088, label %NodeBlock72
    i32 -1157862749, label %NodeBlock70
    i32 1558660686, label %LeafBlock68
    i32 -1961408200, label %LeafBlock66
    i32 857515291, label %NodeBlock
    i32 -1834973288, label %LeafBlock64
    i32 -1251988850, label %LeafBlock
    i32 -1553294777, label %sw.bb
    i32 -206457091, label %sw.bb19
    i32 850552341, label %sw.bb24
    i32 1697811975, label %originalBB
    i32 280214886, label %originalBBpart2
    i32 -775843542, label %sw.bb29
    i32 -653642804, label %originalBB48
    i32 -83989056, label %originalBBpart250
    i32 -1985198122, label %NewDefault
    i32 1042183606, label %sw.epilog
    i32 206778289, label %for.inc
    i32 1862823536, label %for.end
    i32 -1728163002, label %originalBB52
    i32 261556214, label %originalBBpart254
    i32 1389457453, label %for.inc34
    i32 -1527974358, label %for.end36
    i32 1364022860, label %for.cond37
    i32 -1406834536, label %for.body40
    i32 -395263845, label %for.inc45
    i32 -331697529, label %originalBB56
    i32 -1978861710, label %originalBBpart258
    i32 -2025226521, label %for.end47
    i32 1408715324, label %originalBB60
    i32 -67040905, label %originalBBpart262
    i32 946320085, label %originalBBalteredBB
    i32 -815534048, label %originalBB48alteredBB
    i32 -245002762, label %originalBB52alteredBB
    i32 318811189, label %originalBB56alteredBB
    i32 -1126074515, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -464428563, i32 -1527974358
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 146744515, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom3
  %5 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %6 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %6 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %7 = select i1 %cmp7, i32 582092890, i32 1862823536
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom10
  %9 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  store i32 %conv14, i32* %conv14.reg2mem
  store i32 1045633088, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %conv14.reload80 = load volatile i32, i32* %conv14.reg2mem
  %Pivot73 = icmp slt i32 %conv14.reload80, 71
  %11 = select i1 %Pivot73, i32 857515291, i32 -1157862749
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %conv14.reload76 = load volatile i32, i32* %conv14.reg2mem
  %Pivot71 = icmp slt i32 %conv14.reload76, 84
  %12 = select i1 %Pivot71, i32 -1961408200, i32 1558660686
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock68:                                      ; preds = %loopEntry
  %conv14.reload = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf69 = icmp eq i32 %conv14.reload, 84
  %13 = select i1 %SwitchLeaf69, i32 -206457091, i32 -1985198122
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock66:                                      ; preds = %loopEntry
  %conv14.reload75 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf67 = icmp eq i32 %conv14.reload75, 71
  %14 = select i1 %SwitchLeaf67, i32 850552341, i32 -1985198122
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv14.reload79 = load volatile i32, i32* %conv14.reg2mem
  %Pivot = icmp slt i32 %conv14.reload79, 67
  %15 = select i1 %Pivot, i32 -1251988850, i32 -1834973288
  store i32 %15, i32* %switchVar
  br label %loopEnd

LeafBlock64:                                      ; preds = %loopEntry
  %conv14.reload77 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf65 = icmp eq i32 %conv14.reload77, 67
  %16 = select i1 %SwitchLeaf65, i32 -775843542, i32 -1985198122
  store i32 %16, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv14.reload78 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf = icmp eq i32 %conv14.reload78, 65
  %17 = select i1 %SwitchLeaf, i32 -1553294777, i32 -1985198122
  store i32 %17, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom15
  %19 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  store i32 1042183606, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom20
  %21 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  store i32 1042183606, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1697811975, i32 946320085
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %36 to i64
  %arrayidx26 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom25
  %37 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %37 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 67, i8* %arrayidx28, align 1
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 280214886, i32 946320085
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1042183606, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 478647940
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 478647940
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -653642804, i32 -815534048
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %79 to i64
  %arrayidx31 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom30
  %80 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %80 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 71, i8* %arrayidx33, align 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -83989056, i32 -815534048
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1042183606, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1042183606, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 206778289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, 491363758
  %97 = add i32 %96, 1
  %98 = add i32 %97, 491363758
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 146744515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1728163002, i32 -245002762
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 876999112
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 876999112
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 261556214, i32 -245002762
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1389457453, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, 135526854
  %154 = add i32 %153, 1
  %155 = add i32 %154, 135526854
  %inc35 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 882118283, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1364022860, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %156, %157
  %158 = select i1 %cmp38, i32 -1406834536, i32 -2025226521
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %159 to i64
  %arrayidx42 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  store i32 -395263845, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -331697529, i32 318811189
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc46 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1978861710, i32 318811189
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1364022860, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1900083725
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1900083725
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1408715324, i32 -1126074515
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 488164573
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 488164573
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -67040905, i32 -1126074515
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %233 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom25alteredBB
  %234 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %234 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 67, i8* %arrayidx28alteredBB, align 1
  store i32 1697811975, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %235 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom30alteredBB
  %236 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %236 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 71, i8* %arrayidx33alteredBB, align 1
  store i32 -653642804, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1728163002, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %_ = shl i32 %237, 1
  %238 = add i32 %237, -662016723
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -662016723
  %inc46alteredBB = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 -331697529, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1408715324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB60, %for.end47, %originalBBpart258, %originalBB56, %for.inc45, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart254, %originalBB52, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart250, %originalBB48, %sw.bb29, %originalBBpart2, %originalBB, %sw.bb24, %sw.bb19, %sw.bb, %LeafBlock, %LeafBlock64, %NodeBlock, %LeafBlock66, %LeafBlock68, %NodeBlock70, %NodeBlock72, %for.body9, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
