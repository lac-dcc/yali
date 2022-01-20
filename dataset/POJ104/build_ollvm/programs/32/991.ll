; ModuleID = 'source-C-CXX/32/991.c'
source_filename = "source-C-CXX/32/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv8.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [2000 x i8], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -652490587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -652490587, label %for.cond
    i32 -322898237, label %for.body
    i32 -24821938, label %for.cond2
    i32 -646497007, label %originalBB
    i32 -869649872, label %originalBBpart2
    i32 248838999, label %for.body7
    i32 1657489554, label %NodeBlock68
    i32 1667929124, label %NodeBlock66
    i32 -344617231, label %LeafBlock64
    i32 -1500926711, label %LeafBlock62
    i32 1002279830, label %NodeBlock
    i32 -1477475860, label %LeafBlock60
    i32 -756497550, label %LeafBlock
    i32 1179584157, label %sw.bb
    i32 1587361941, label %sw.bb11
    i32 514806313, label %sw.bb14
    i32 -692345244, label %sw.bb17
    i32 -392828413, label %NewDefault
    i32 -1624743717, label %sw.epilog
    i32 -1194903078, label %originalBB38
    i32 867382993, label %originalBBpart240
    i32 -316550114, label %for.inc
    i32 994928936, label %originalBB42
    i32 -674629449, label %originalBBpart258
    i32 -1102974841, label %for.end
    i32 699924974, label %for.cond20
    i32 -1024291501, label %for.body26
    i32 -1384020557, label %for.inc31
    i32 1668196529, label %for.end33
    i32 1175331788, label %for.inc35
    i32 -1820174677, label %for.end37
    i32 1914717202, label %originalBBalteredBB
    i32 1227062423, label %originalBB38alteredBB
    i32 123195658, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -322898237, i32 -1820174677
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -24821938, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1373199021
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1373199021
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -646497007, i32 1914717202
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %conv = sext i32 %18 to i64
  %arraydecay3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 835481148
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 835481148
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
  %45 = select i1 %43, i32 -869649872, i32 1914717202
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 248838999, i32 -1102974841
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %48 to i32
  store i32 %conv8, i32* %conv8.reg2mem
  store i32 1657489554, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %conv8.reload76 = load volatile i32, i32* %conv8.reg2mem
  %Pivot69 = icmp slt i32 %conv8.reload76, 71
  %49 = select i1 %Pivot69, i32 1002279830, i32 1667929124
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %conv8.reload72 = load volatile i32, i32* %conv8.reg2mem
  %Pivot67 = icmp slt i32 %conv8.reload72, 84
  %50 = select i1 %Pivot67, i32 -1500926711, i32 -344617231
  store i32 %50, i32* %switchVar
  br label %loopEnd

LeafBlock64:                                      ; preds = %loopEntry
  %conv8.reload = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf65 = icmp eq i32 %conv8.reload, 84
  %51 = select i1 %SwitchLeaf65, i32 1587361941, i32 -392828413
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock62:                                      ; preds = %loopEntry
  %conv8.reload71 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf63 = icmp eq i32 %conv8.reload71, 71
  %52 = select i1 %SwitchLeaf63, i32 -692345244, i32 -392828413
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reload75 = load volatile i32, i32* %conv8.reg2mem
  %Pivot = icmp slt i32 %conv8.reload75, 67
  %53 = select i1 %Pivot, i32 -756497550, i32 -1477475860
  store i32 %53, i32* %switchVar
  br label %loopEnd

LeafBlock60:                                      ; preds = %loopEntry
  %conv8.reload73 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf61 = icmp eq i32 %conv8.reload73, 67
  %54 = select i1 %SwitchLeaf61, i32 514806313, i32 -392828413
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reload74 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf = icmp eq i32 %conv8.reload74, 65
  %55 = select i1 %SwitchLeaf, i32 1179584157, i32 -392828413
  store i32 %55, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  store i32 -1624743717, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom12
  store i8 65, i8* %arrayidx13, align 1
  store i32 -1624743717, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom15
  store i8 71, i8* %arrayidx16, align 1
  store i32 -1624743717, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom18
  store i8 67, i8* %arrayidx19, align 1
  store i32 -1624743717, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1624743717, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1194903078, i32 1227062423
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -680353440
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -680353440
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 867382993, i32 1227062423
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -316550114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1631259929
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1631259929
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 994928936, i32 123195658
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -674629449, i32 123195658
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -24821938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 699924974, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %conv21 = sext i32 %145 to i64
  %arraydecay22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %cmp24 = icmp ult i64 %conv21, %call23
  %146 = select i1 %cmp24, i32 -1024291501, i32 1668196529
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %147 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom27
  %148 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %148 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv29)
  store i32 -1384020557, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = add i32 %149, -1074112503
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1074112503
  %inc32 = add nsw i32 %149, 1
  store i32 %152, i32* %k, align 4
  store i32 699924974, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1175331788, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc36 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 -652490587, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %156 to i64
  %arraydecay3alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmp5alteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 -646497007, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1194903078, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %_ = sub i32 %157, 1
  %gen = mul i32 %159, 1
  %_43 = shl i32 %157, 1
  %160 = add i32 %157, 2045480437
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2045480437
  %_44 = sub i32 %157, 1
  %gen45 = mul i32 %162, 1
  %_46 = shl i32 %157, 1
  %163 = sub i32 0, 882252237
  %164 = sub i32 %163, %157
  %165 = add i32 %164, 882252237
  %_47 = sub i32 0, %157
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen48 = add i32 %165, 1
  %_49 = shl i32 %157, 1
  %_50 = shl i32 %157, 1
  %170 = sub i32 0, %157
  %171 = add i32 0, %170
  %_51 = sub i32 0, %157
  %172 = sub i32 %171, 762209349
  %173 = add i32 %172, 1
  %174 = add i32 %173, 762209349
  %gen52 = add i32 %171, 1
  %175 = sub i32 0, 1
  %176 = add i32 %157, %175
  %_53 = sub i32 %157, 1
  %gen54 = mul i32 %176, 1
  %177 = sub i32 0, %157
  %178 = add i32 0, %177
  %_55 = sub i32 0, %157
  %179 = sub i32 %178, -1901703468
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1901703468
  %gen56 = add i32 %178, 1
  %182 = sub i32 %157, -1343252401
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1343252401
  %incalteredBB = add nsw i32 %157, 1
  store i32 %184, i32* %j, align 4
  store i32 994928936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.end33, %for.inc31, %for.body26, %for.cond20, %for.end, %originalBBpart258, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %sw.epilog, %NewDefault, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb, %LeafBlock, %LeafBlock60, %NodeBlock, %LeafBlock62, %LeafBlock64, %NodeBlock66, %NodeBlock68, %for.body7, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
