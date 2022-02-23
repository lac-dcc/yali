; ModuleID = 'source-C-CXX/8/773.c'
source_filename = "source-C-CXX/8/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@y = common global [100 x %struct.x] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1659432643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1659432643, label %for.cond
    i32 546107459, label %for.body
    i32 1916245901, label %for.inc
    i32 1661601309, label %for.end
    i32 -1197157545, label %for.cond4
    i32 1402926876, label %originalBB
    i32 -82883203, label %originalBBpart2
    i32 -1216907675, label %for.body6
    i32 -687729932, label %for.cond7
    i32 -1518992330, label %for.body11
    i32 -1844613648, label %land.lhs.true
    i32 2128113134, label %if.then
    i32 -1778795331, label %if.end
    i32 643714628, label %for.inc60
    i32 2126286551, label %for.end62
    i32 1650248058, label %for.inc63
    i32 -900187284, label %for.end65
    i32 1056005428, label %for.cond66
    i32 1903066088, label %for.body68
    i32 791292462, label %for.inc74
    i32 -38595826, label %originalBB77
    i32 -995211903, label %originalBBpart288
    i32 723251948, label %for.end76
    i32 -1056262310, label %originalBBalteredBB
    i32 763910789, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 546107459, i32 1661601309
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.x, %struct.x* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.x, %struct.x* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %a, i32* %b)
  store i32 1916245901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -634223326
  %7 = add i32 %6, 1
  %8 = add i32 %7, -634223326
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1659432643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1197157545, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -1110468580
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1110468580
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1402926876, i32 -1056262310
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -1377547135
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1377547135
  %sub = sub nsw i32 %37, 1
  %cmp5 = icmp slt i32 %36, %40
  store i1 %cmp5, i1* %cmp5.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, 1039129933
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1039129933
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -82883203, i32 -1056262310
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %56 = select i1 %cmp5.reload, i32 -1216907675, i32 -900187284
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -687729932, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 %58, -1854369531
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1854369531
  %sub8 = sub nsw i32 %58, 1
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %sub9 = sub nsw i32 %61, %62
  %cmp10 = icmp slt i32 %57, %64
  %65 = select i1 %cmp10, i32 -1518992330, i32 2126286551
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom12
  %b14 = getelementptr inbounds %struct.x, %struct.x* %arrayidx13, i32 0, i32 1
  %67 = load i32, i32* %b14, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %68, 1
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom15
  %b17 = getelementptr inbounds %struct.x, %struct.x* %arrayidx16, i32 0, i32 1
  %73 = load i32, i32* %b17, align 4
  %cmp18 = icmp slt i32 %67, %73
  %74 = select i1 %cmp18, i32 -1844613648, i32 -1778795331
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add19 = add nsw i32 %75, 1
  %idxprom20 = sext i32 %77 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom20
  %b22 = getelementptr inbounds %struct.x, %struct.x* %arrayidx21, i32 0, i32 1
  %78 = load i32, i32* %b22, align 4
  %cmp23 = icmp sge i32 %78, 60
  %79 = select i1 %cmp23, i32 2128113134, i32 -1778795331
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %80 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %80 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom24
  %a26 = getelementptr inbounds %struct.x, %struct.x* %arrayidx25, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %a26, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay27) #3
  %81 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %81 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom29
  %a31 = getelementptr inbounds %struct.x, %struct.x* %arrayidx30, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %a31, i32 0, i32 0
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add33 = add nsw i32 %82, 1
  %idxprom34 = sext i32 %84 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom34
  %a36 = getelementptr inbounds %struct.x, %struct.x* %arrayidx35, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %a36, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay37) #3
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add39 = add nsw i32 %85, 1
  %idxprom40 = sext i32 %89 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom40
  %a42 = getelementptr inbounds %struct.x, %struct.x* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [10 x i8], [10 x i8]* %a42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay43, i8* %arraydecay44) #3
  %90 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %90 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom46
  %b48 = getelementptr inbounds %struct.x, %struct.x* %arrayidx47, i32 0, i32 1
  %91 = load i32, i32* %b48, align 4
  store i32 %91, i32* %m, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add49 = add nsw i32 %92, 1
  %idxprom50 = sext i32 %94 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom50
  %b52 = getelementptr inbounds %struct.x, %struct.x* %arrayidx51, i32 0, i32 1
  %95 = load i32, i32* %b52, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %96 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom53
  %b55 = getelementptr inbounds %struct.x, %struct.x* %arrayidx54, i32 0, i32 1
  store i32 %95, i32* %b55, align 4
  %97 = load i32, i32* %m, align 4
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -1862703701
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1862703701
  %add56 = add nsw i32 %98, 1
  %idxprom57 = sext i32 %101 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom57
  %b59 = getelementptr inbounds %struct.x, %struct.x* %arrayidx58, i32 0, i32 1
  store i32 %97, i32* %b59, align 4
  store i32 -1778795331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 643714628, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, 94649151
  %104 = add i32 %103, 1
  %105 = add i32 %104, 94649151
  %inc61 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -687729932, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1650248058, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, -1621347230
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1621347230
  %inc64 = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 -1197157545, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1056005428, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %110, %111
  %112 = select i1 %cmp67, i32 1903066088, i32 723251948
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %113 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom69
  %a71 = getelementptr inbounds %struct.x, %struct.x* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %a71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 791292462, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 428610913
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 428610913
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
  %140 = select i1 %138, i32 -38595826, i32 763910789
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, -1040365252
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1040365252
  %inc75 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -995211903, i32 763910789
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1056005428, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %n, align 4
  %161 = sub i32 %160, 386997818
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 386997818
  %_ = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %164 = add i32 %160, 762934249
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 762934249
  %subalteredBB = sub nsw i32 %160, 1
  %cmp5alteredBB = icmp slt i32 %159, %166
  store i32 1402926876, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, -1853131179
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1853131179
  %_78 = sub i32 0, %167
  %171 = add i32 %170, -1576291385
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1576291385
  %gen79 = add i32 %170, 1
  %_80 = shl i32 %167, 1
  %174 = sub i32 0, 1239476973
  %175 = sub i32 %174, %167
  %176 = add i32 %175, 1239476973
  %_81 = sub i32 0, %167
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen82 = add i32 %176, 1
  %_83 = shl i32 %167, 1
  %181 = add i32 0, 1383632413
  %182 = sub i32 %181, %167
  %183 = sub i32 %182, 1383632413
  %_84 = sub i32 0, %167
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen85 = add i32 %183, 1
  %_86 = shl i32 %167, 1
  %186 = sub i32 0, %167
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc75alteredBB = add nsw i32 %167, 1
  store i32 %189, i32* %i, align 4
  store i32 -38595826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB77, %for.inc74, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end, %if.then, %land.lhs.true, %for.body11, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
