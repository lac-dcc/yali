; ModuleID = 'source-C-CXX/87/281.c'
source_filename = "source-C-CXX/87/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [30 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2105798296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -2105798296, label %for.cond
    i32 1799030141, label %for.body
    i32 833669135, label %lor.lhs.false
    i32 527919671, label %lor.lhs.false8
    i32 -123298061, label %originalBB
    i32 -48060414, label %originalBBpart2
    i32 146408777, label %lor.lhs.false14
    i32 210893333, label %originalBB66
    i32 1507928377, label %originalBBpart268
    i32 1395553380, label %lor.lhs.false20
    i32 1748881780, label %lor.lhs.false26
    i32 1510286628, label %lor.lhs.false32
    i32 -2085541854, label %lor.lhs.false38
    i32 -1299241432, label %lor.lhs.false44
    i32 978086765, label %lor.lhs.false50
    i32 1894424626, label %if.then
    i32 777172890, label %if.else
    i32 1254047811, label %if.then62
    i32 -2116195550, label %if.end
    i32 -1608058039, label %originalBB70
    i32 749686153, label %originalBBpart272
    i32 -510844039, label %if.end64
    i32 -270767430, label %for.inc
    i32 719437733, label %for.end
    i32 473280098, label %originalBB74
    i32 -1929002256, label %originalBBpart276
    i32 1774471184, label %originalBBalteredBB
    i32 -1244501994, label %originalBB66alteredBB
    i32 -914938140, label %originalBB70alteredBB
    i32 784057427, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 30
  %1 = select i1 %cmp, i32 1799030141, i32 719437733
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 48
  %4 = select i1 %cmp1, i32 1894424626, i32 833669135
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 49
  %7 = select i1 %cmp6, i32 1894424626, i32 527919671
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -201629392
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -201629392
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -123298061, i32 1774471184
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %24 to i32
  %cmp12 = icmp eq i32 %conv11, 50
  store i1 %cmp12, i1* %cmp12.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1475848390
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1475848390
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -48060414, i32 1774471184
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %40 = select i1 %cmp12.reload, i32 1894424626, i32 146408777
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -2122563975
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2122563975
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
  %67 = select i1 %65, i32 210893333, i32 -1244501994
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom15
  %69 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %69 to i32
  %cmp18 = icmp eq i32 %conv17, 51
  store i1 %cmp18, i1* %cmp18.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1507928377, i32 -1244501994
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %84 = select i1 %cmp18.reload, i32 1894424626, i32 1395553380
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom21
  %86 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %86 to i32
  %cmp24 = icmp eq i32 %conv23, 52
  %87 = select i1 %cmp24, i32 1894424626, i32 1748881780
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom27
  %89 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %89 to i32
  %cmp30 = icmp eq i32 %conv29, 53
  %90 = select i1 %cmp30, i32 1894424626, i32 1510286628
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %91 to i64
  %arrayidx34 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom33
  %92 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %92 to i32
  %cmp36 = icmp eq i32 %conv35, 54
  %93 = select i1 %cmp36, i32 1894424626, i32 -2085541854
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %94 to i64
  %arrayidx40 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom39
  %95 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %95 to i32
  %cmp42 = icmp eq i32 %conv41, 55
  %96 = select i1 %cmp42, i32 1894424626, i32 -1299241432
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %97 to i64
  %arrayidx46 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom45
  %98 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %98 to i32
  %cmp48 = icmp eq i32 %conv47, 56
  %99 = select i1 %cmp48, i32 1894424626, i32 978086765
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %100 to i64
  %arrayidx52 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom51
  %101 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %101 to i32
  %cmp54 = icmp eq i32 %conv53, 57
  %102 = select i1 %cmp54, i32 1894424626, i32 777172890
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %103 to i64
  %arrayidx57 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom56
  %104 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %104 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  store i32 0, i32* %j, align 4
  store i32 -510844039, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, -952229716
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -952229716
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* %j, align 4
  %cmp60 = icmp eq i32 %109, 1
  %110 = select i1 %cmp60, i32 1254047811, i32 -2116195550
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2116195550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1637132008
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1637132008
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1608058039, i32 -914938140
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 749686153, i32 -914938140
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -510844039, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -270767430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc65 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 -2105798296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 2109173817
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2109173817
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 473280098, i32 784057427
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1929002256, i32 784057427
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %210 to i64
  %arrayidx10alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom9alteredBB
  %211 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %211 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 50
  store i32 -123298061, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %212 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom15alteredBB
  %213 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %213 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 51
  store i32 210893333, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1608058039, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 473280098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB74, %for.end, %for.inc, %if.end64, %originalBBpart272, %originalBB70, %if.end, %if.then62, %if.else, %if.then, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %originalBBpart268, %originalBB66, %lor.lhs.false14, %originalBBpart2, %originalBB, %lor.lhs.false8, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
