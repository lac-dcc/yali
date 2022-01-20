; ModuleID = 'source-C-CXX/56/234.c'
source_filename = "source-C-CXX/56/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %0 = bitcast [100 x [100 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x [100 x i8]]*
  %2 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8 97, i8* %3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1217541133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1217541133, label %for.cond
    i32 -1760029914, label %for.body
    i32 -430472733, label %land.lhs.true
    i32 -1313820254, label %land.lhs.true13
    i32 -211289047, label %if.then
    i32 947635942, label %originalBB
    i32 42980831, label %originalBBpart2
    i32 -499657995, label %if.end
    i32 -920974053, label %land.lhs.true33
    i32 296614397, label %if.then40
    i32 1429191410, label %if.end48
    i32 1632943291, label %land.lhs.true55
    i32 1857743946, label %if.then62
    i32 -471301525, label %originalBB86
    i32 -1280016743, label %originalBBpart299
    i32 930927964, label %if.end70
    i32 -2088910109, label %for.inc
    i32 1090037527, label %for.end
    i32 -1411543548, label %for.cond71
    i32 -1360707101, label %for.body74
    i32 -1294986654, label %for.inc79
    i32 224579586, label %for.end81
    i32 539047459, label %originalBBalteredBB
    i32 2106748765, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1760029914, i32 1090037527
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %7 = load i32, i32* %l, align 4
  %8 = add i32 %7, 601988842
  %9 = sub i32 %8, 3
  %10 = sub i32 %9, 601988842
  %sub = sub nsw i32 %7, 3
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv4, 105
  %12 = select i1 %cmp5, i32 -430472733, i32 -499657995
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %l, align 4
  %14 = sub i32 %13, 1798332105
  %15 = sub i32 %14, 2
  %16 = add i32 %15, 1798332105
  %sub7 = sub nsw i32 %13, 2
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %17 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %17 to i32
  %cmp11 = icmp eq i32 %conv10, 110
  %18 = select i1 %cmp11, i32 -1313820254, i32 -499657995
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %19 = load i32, i32* %l, align 4
  %20 = add i32 %19, 1246417469
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1246417469
  %sub14 = sub nsw i32 %19, 1
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %23 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %23 to i32
  %cmp18 = icmp eq i32 %conv17, 103
  %24 = select i1 %cmp18, i32 -211289047, i32 -499657995
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1474818941
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1474818941
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 947635942, i32 539047459
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %52 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %53 = load i32, i32* %l, align 4
  %54 = sub i32 0, 3
  %55 = add i32 %53, %54
  %sub24 = sub nsw i32 %53, 3
  %conv25 = sext i32 %55 to i64
  %call26 = call i8* @strncpy(i8* %arraydecay22, i8* %arraydecay23, i64 %conv25) #6
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -876904188
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -876904188
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 42980831, i32 539047459
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2088910109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* %l, align 4
  %72 = sub i32 0, 2
  %73 = add i32 %71, %72
  %sub27 = sub nsw i32 %71, 2
  %idxprom28 = sext i32 %73 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %74 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %74 to i32
  %cmp31 = icmp eq i32 %conv30, 101
  %75 = select i1 %cmp31, i32 -920974053, i32 1429191410
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %76 = load i32, i32* %l, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub34 = sub nsw i32 %76, 1
  %idxprom35 = sext i32 %78 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %79 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %79 to i32
  %cmp38 = icmp eq i32 %conv37, 114
  %80 = select i1 %cmp38, i32 296614397, i32 1429191410
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %81 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %82 = load i32, i32* %l, align 4
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %sub45 = sub nsw i32 %82, 2
  %conv46 = sext i32 %84 to i64
  %call47 = call i8* @strncpy(i8* %arraydecay43, i8* %arraydecay44, i64 %conv46) #6
  store i32 -2088910109, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %85 = load i32, i32* %l, align 4
  %86 = add i32 %85, -946747283
  %87 = sub i32 %86, 2
  %88 = sub i32 %87, -946747283
  %sub49 = sub nsw i32 %85, 2
  %idxprom50 = sext i32 %88 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %89 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %89 to i32
  %cmp53 = icmp eq i32 %conv52, 108
  %90 = select i1 %cmp53, i32 1632943291, i32 930927964
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %91 = load i32, i32* %l, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub56 = sub nsw i32 %91, 1
  %idxprom57 = sext i32 %93 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %94 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %94 to i32
  %cmp60 = icmp eq i32 %conv59, 121
  %95 = select i1 %cmp60, i32 1857743946, i32 930927964
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1439883183
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1439883183
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -471301525, i32 2106748765
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %123 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %124 = load i32, i32* %l, align 4
  %125 = add i32 %124, -217129119
  %126 = sub i32 %125, 2
  %127 = sub i32 %126, -217129119
  %sub67 = sub nsw i32 %124, 2
  %conv68 = sext i32 %127 to i64
  %call69 = call i8* @strncpy(i8* %arraydecay65, i8* %arraydecay66, i64 %conv68) #6
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1280016743, i32 2106748765
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 930927964, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -2088910109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, 639394376
  %144 = add i32 %143, 1
  %145 = add i32 %144, 639394376
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 1217541133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1411543548, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %146, %147
  %148 = select i1 %cmp72, i32 -1360707101, i32 224579586
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %149 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  store i32 -1294986654, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -142655671
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -142655671
  %inc80 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -1411543548, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %154 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %155 = load i32, i32* %l, align 4
  %156 = sub i32 0, -1429835592
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -1429835592
  %_ = sub i32 0, %155
  %159 = sub i32 %158, 1240961048
  %160 = add i32 %159, 3
  %161 = add i32 %160, 1240961048
  %gen = add i32 %158, 3
  %162 = sub i32 0, 3
  %163 = add i32 %155, %162
  %_82 = sub i32 %155, 3
  %gen83 = mul i32 %163, 3
  %164 = add i32 %155, -1302300838
  %165 = sub i32 %164, 3
  %166 = sub i32 %165, -1302300838
  %_84 = sub i32 %155, 3
  %gen85 = mul i32 %166, 3
  %167 = sub i32 %155, -2133456561
  %168 = sub i32 %167, 3
  %169 = add i32 %168, -2133456561
  %sub24alteredBB = sub nsw i32 %155, 3
  %conv25alteredBB = sext i32 %169 to i64
  %call26alteredBB = call i8* @strncpy(i8* %arraydecay22alteredBB, i8* %arraydecay23alteredBB, i64 %conv25alteredBB) #6
  store i32 947635942, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %170 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64alteredBB, i32 0, i32 0
  %arraydecay66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %171 = load i32, i32* %l, align 4
  %_87 = shl i32 %171, 2
  %172 = sub i32 0, 461843950
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 461843950
  %_88 = sub i32 0, %171
  %175 = add i32 %174, -1579101665
  %176 = add i32 %175, 2
  %177 = sub i32 %176, -1579101665
  %gen89 = add i32 %174, 2
  %178 = sub i32 0, %171
  %179 = add i32 0, %178
  %_90 = sub i32 0, %171
  %180 = add i32 %179, -2046177326
  %181 = add i32 %180, 2
  %182 = sub i32 %181, -2046177326
  %gen91 = add i32 %179, 2
  %_92 = shl i32 %171, 2
  %183 = sub i32 %171, -1255283603
  %184 = sub i32 %183, 2
  %185 = add i32 %184, -1255283603
  %_93 = sub i32 %171, 2
  %gen94 = mul i32 %185, 2
  %_95 = shl i32 %171, 2
  %186 = sub i32 0, %171
  %187 = add i32 0, %186
  %_96 = sub i32 0, %171
  %188 = sub i32 0, %187
  %189 = sub i32 0, 2
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen97 = add i32 %187, 2
  %192 = add i32 %171, -1352814663
  %193 = sub i32 %192, 2
  %194 = sub i32 %193, -1352814663
  %sub67alteredBB = sub nsw i32 %171, 2
  %conv68alteredBB = sext i32 %194 to i64
  %call69alteredBB = call i8* @strncpy(i8* %arraydecay65alteredBB, i8* %arraydecay66alteredBB, i64 %conv68alteredBB) #6
  store i32 -471301525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBBalteredBB, %for.inc79, %for.body74, %for.cond71, %for.end, %for.inc, %if.end70, %originalBBpart299, %originalBB86, %if.then62, %land.lhs.true55, %if.end48, %if.then40, %land.lhs.true33, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true13, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
