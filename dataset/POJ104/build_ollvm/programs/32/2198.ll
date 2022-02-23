; ModuleID = 'source-C-CXX/32/2198.c'
source_filename = "source-C-CXX/32/2198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 688503971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 688503971, label %for.cond
    i32 12899210, label %for.body
    i32 -1351676458, label %for.cond2
    i32 1442132392, label %for.body5
    i32 -857224908, label %for.inc
    i32 -1351083412, label %originalBB
    i32 1310654512, label %originalBBpart2
    i32 380751595, label %for.end
    i32 -272175774, label %for.inc15
    i32 201732628, label %for.end17
    i32 -287863477, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 12899210, i32 201732628
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -1351676458, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp3, i32 1442132392, i32 380751595
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom6
  %7 = load i8, i8* %arrayidx7, align 1
  %call8 = call signext i8 @f(i8 signext %7)
  %8 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom9
  store i8 %call8, i8* %arrayidx10, align 1
  store i32 -857224908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 728229759
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 728229759
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1351083412, i32 -287863477
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 %24, 207700835
  %26 = add i32 %25, 1
  %27 = add i32 %26, 207700835
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1310654512, i32 -287863477
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1351676458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call14 = call i32 @puts(i8* %arraydecay13)
  store i32 -272175774, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -785760594
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -785760594
  %inc16 = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 688503971, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, -1169841120
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1169841120
  %_ = sub i32 %47, 1
  %gen = mul i32 %50, 1
  %51 = sub i32 %47, 2092825621
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2092825621
  %_18 = sub i32 %47, 1
  %gen19 = mul i32 %53, 1
  %54 = sub i32 0, -377899111
  %55 = sub i32 %54, %47
  %56 = add i32 %55, -377899111
  %_20 = sub i32 0, %47
  %57 = sub i32 %56, 1341847234
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1341847234
  %gen21 = add i32 %56, 1
  %_22 = shl i32 %47, 1
  %60 = sub i32 0, 1
  %61 = add i32 %47, %60
  %_23 = sub i32 %47, 1
  %gen24 = mul i32 %61, 1
  %62 = sub i32 0, 1
  %63 = sub i32 %47, %62
  %incalteredBB = add nsw i32 %47, 1
  store i32 %63, i32* %j, align 4
  store i32 -1351083412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i8 signext %x) #0 {
entry:
  %.reg2mem42 = alloca i8
  %conv.reg2mem = alloca i32
  %retval.reg2mem = alloca i8*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -665283691
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -665283691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1511978534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1511978534, label %first
    i32 1707003095, label %originalBB
    i32 1540788300, label %originalBBpart2
    i32 636041612, label %NodeBlock24
    i32 1796503226, label %NodeBlock22
    i32 59790382, label %LeafBlock20
    i32 -359305467, label %LeafBlock18
    i32 -1199583987, label %NodeBlock
    i32 815422456, label %LeafBlock16
    i32 -1493428960, label %LeafBlock
    i32 755979691, label %sw.bb
    i32 -1226692661, label %originalBB4
    i32 556329968, label %originalBBpart26
    i32 1221801969, label %sw.bb1
    i32 790421642, label %originalBB8
    i32 -1229200777, label %originalBBpart210
    i32 700961216, label %sw.bb2
    i32 -2026072801, label %sw.bb3
    i32 -1089571623, label %NewDefault
    i32 -81059655, label %sw.epilog
    i32 -858305740, label %originalBB12
    i32 -1768523999, label %originalBBpart214
    i32 -1490655271, label %originalBBalteredBB
    i32 1196400619, label %originalBB4alteredBB
    i32 687222738, label %originalBB8alteredBB
    i32 -161783394, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 1707003095, i32 -1490655271
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %15 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %15 to i32
  store i32 %conv, i32* %conv.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -893356650
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -893356650
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1540788300, i32 -1490655271
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 636041612, i32* %switchVar
  br label %loopEnd

NodeBlock24:                                      ; preds = %loopEntry
  %conv.reload41 = load volatile i32, i32* %conv.reg2mem
  %Pivot25 = icmp slt i32 %conv.reload41, 71
  %43 = select i1 %Pivot25, i32 -1199583987, i32 1796503226
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock22:                                      ; preds = %loopEntry
  %conv.reload37 = load volatile i32, i32* %conv.reg2mem
  %Pivot23 = icmp slt i32 %conv.reload37, 84
  %44 = select i1 %Pivot23, i32 -359305467, i32 59790382
  store i32 %44, i32* %switchVar
  br label %loopEnd

LeafBlock20:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf21 = icmp eq i32 %conv.reload, 84
  %45 = select i1 %SwitchLeaf21, i32 1221801969, i32 -1089571623
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock18:                                      ; preds = %loopEntry
  %conv.reload36 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf19 = icmp eq i32 %conv.reload36, 71
  %46 = select i1 %SwitchLeaf19, i32 -2026072801, i32 -1089571623
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload40 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload40, 67
  %47 = select i1 %Pivot, i32 -1493428960, i32 815422456
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock16:                                      ; preds = %loopEntry
  %conv.reload38 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf17 = icmp eq i32 %conv.reload38, 67
  %48 = select i1 %SwitchLeaf17, i32 700961216, i32 -1089571623
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload39 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload39, 65
  %49 = select i1 %SwitchLeaf, i32 755979691, i32 -1089571623
  store i32 %49, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -643072312
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -643072312
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1226692661, i32 1196400619
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %retval.reload35 = load volatile i8*, i8** %retval.reg2mem
  store i8 84, i8* %retval.reload35, align 1
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -779169129
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -779169129
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 556329968, i32 1196400619
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -81059655, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1460732956
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1460732956
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 790421642, i32 687222738
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %retval.reload34 = load volatile i8*, i8** %retval.reg2mem
  store i8 65, i8* %retval.reload34, align 1
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1229200777, i32 687222738
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -81059655, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %retval.reload33 = load volatile i8*, i8** %retval.reg2mem
  store i8 71, i8* %retval.reload33, align 1
  store i32 -81059655, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %retval.reload32 = load volatile i8*, i8** %retval.reg2mem
  store i8 67, i8* %retval.reload32, align 1
  store i32 -81059655, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -81059655, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -119847561
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -119847561
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -858305740, i32 -161783394
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload31 = load volatile i8*, i8** %retval.reg2mem
  %172 = load i8, i8* %retval.reload31, align 1
  store i8 %172, i8* %.reg2mem42
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1421910812
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1421910812
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 -1768523999, i32 -161783394
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload43 = load volatile i8, i8* %.reg2mem42
  ret i8 %.reload43

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %x.addralteredBB = alloca i8, align 1
  store i8 %x, i8* %x.addralteredBB, align 1
  %200 = load i8, i8* %x.addralteredBB, align 1
  %convalteredBB = sext i8 %200 to i32
  store i32 1707003095, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %retval.reload30 = load volatile i8*, i8** %retval.reg2mem
  store i8 84, i8* %retval.reload30, align 1
  store i32 -1226692661, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reload29 = load volatile i8*, i8** %retval.reg2mem
  store i8 65, i8* %retval.reload29, align 1
  store i32 790421642, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  %201 = load i8, i8* %retval.reload, align 1
  store i32 -858305740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB12, %sw.epilog, %NewDefault, %sw.bb3, %sw.bb2, %originalBBpart210, %originalBB8, %sw.bb1, %originalBBpart26, %originalBB4, %sw.bb, %LeafBlock, %LeafBlock16, %NodeBlock, %LeafBlock18, %LeafBlock20, %NodeBlock22, %NodeBlock24, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
