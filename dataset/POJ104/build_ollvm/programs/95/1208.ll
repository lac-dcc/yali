; ModuleID = 'source-C-CXX/95/1208.c'
source_filename = "source-C-CXX/95/1208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 81184132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 81184132, label %for.cond
    i32 -658387334, label %for.body
    i32 -848273457, label %for.inc
    i32 -1011586431, label %originalBB
    i32 -2999901, label %originalBBpart2
    i32 906619252, label %for.end
    i32 186465779, label %if.then
    i32 -931042908, label %if.end
    i32 -2146029772, label %land.lhs.true
    i32 -2077280321, label %land.lhs.true17
    i32 758419058, label %if.then21
    i32 1383154500, label %if.end23
    i32 -1057702044, label %originalBB71
    i32 1044728752, label %originalBBpart273
    i32 781193760, label %for.cond24
    i32 -1582325404, label %originalBB75
    i32 1745443525, label %originalBBpart288
    i32 1019175181, label %for.body28
    i32 261620632, label %originalBB90
    i32 1312020311, label %originalBBpart2117
    i32 -1606385481, label %land.lhs.true56
    i32 614187862, label %if.then59
    i32 -2129417416, label %if.else
    i32 -1971278797, label %if.end63
    i32 583612876, label %for.inc64
    i32 -2107633829, label %for.end66
    i32 -1837936415, label %originalBBalteredBB
    i32 -1924173364, label %originalBB71alteredBB
    i32 -264445318, label %originalBB75alteredBB
    i32 1160724025, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -658387334, i32 906619252
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv4, %5
  %sub = sub nsw i32 %conv4, 48
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %6, i32* %arrayidx6, align 4
  store i32 -848273457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1527144100
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1527144100
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1011586431, i32 -1837936415
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, -1499685561
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1499685561
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 835436788
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 835436788
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2999901, i32 -1837936415
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 81184132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %54 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %54, i32* %arrayidx8, align 16
  %55 = load i32, i32* %len, align 4
  %cmp9 = icmp eq i32 %55, 1
  %56 = select i1 %cmp9, i32 186465779, i32 -931042908
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -931042908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %len, align 4
  %cmp12 = icmp eq i32 %57, 2
  %58 = select i1 %cmp12, i32 -2146029772, i32 1383154500
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %59 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %59, 3
  %60 = select i1 %cmp15, i32 -2077280321, i32 1383154500
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %61 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp eq i32 %61, 1
  %62 = select i1 %cmp19, i32 758419058, i32 1383154500
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1383154500, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 400387406
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 400387406
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1057702044, i32 -1924173364
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1044728752, i32 -1924173364
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 781193760, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1582325404, i32 -264445318
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %len, align 4
  %108 = sub i32 %107, -864704876
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -864704876
  %sub25 = sub nsw i32 %107, 1
  %cmp26 = icmp slt i32 %106, %110
  store i1 %cmp26, i1* %cmp26.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1745443525, i32 -264445318
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %137 = select i1 %cmp26.reload, i32 1019175181, i32 -2107633829
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 2022707501
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2022707501
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 261620632, i32 1160724025
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %165 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %166 = load i32, i32* %arrayidx30, align 4
  %mul = mul nsw i32 %166, 10
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, -1981079859
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1981079859
  %add = add nsw i32 %167, 1
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %171 = load i32, i32* %arrayidx32, align 4
  %172 = sub i32 %mul, 146759601
  %173 = add i32 %172, %171
  %174 = add i32 %173, 146759601
  %add33 = add nsw i32 %mul, %171
  %175 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %175 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom34
  store i32 %174, i32* %arrayidx35, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %176 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36
  %177 = load i32, i32* %arrayidx37, align 4
  %rem = srem i32 %177, 13
  %178 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %178 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %rem, i32* %arrayidx39, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %179 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  %180 = load i32, i32* %arrayidx41, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %181 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %182 = load i32, i32* %arrayidx43, align 4
  %183 = add i32 %180, 646971145
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 646971145
  %sub44 = sub nsw i32 %180, %182
  %div = sdiv i32 %185, 13
  %186 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %186 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom45
  store i32 %div, i32* %arrayidx46, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %187 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %188 = load i32, i32* %arrayidx48, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add49 = add nsw i32 %189, 1
  %idxprom50 = sext i32 %193 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %188, i32* %arrayidx51, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %194 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom52
  %195 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %195, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1636367932
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1636367932
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1312020311, i32 1160724025
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %223 = select i1 %cmp54.reload, i32 -1606385481, i32 -2129417416
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp57 = icmp eq i32 %224, 0
  %225 = select i1 %cmp57, i32 614187862, i32 -2129417416
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -1971278797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %226 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom60
  %227 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  store i32 -1971278797, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 583612876, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, 750995288
  %230 = add i32 %229, 1
  %231 = add i32 %230, 750995288
  %inc65 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 781193760, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %232 = load i32, i32* %len, align 4
  %233 = add i32 %232, 1003486283
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1003486283
  %sub67 = sub nsw i32 %232, 1
  %idxprom68 = sext i32 %235 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  %236 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %236)
  %237 = load i32, i32* %retval, align 4
  ret i32 %237

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %_ = shl i32 %238, 1
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %incalteredBB = add nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  store i32 -1011586431, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1057702044, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %len, align 4
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %_76 = sub i32 0, %242
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen = add i32 %244, 1
  %247 = sub i32 0, %242
  %248 = add i32 0, %247
  %_77 = sub i32 0, %242
  %249 = sub i32 %248, -1246280474
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1246280474
  %gen78 = add i32 %248, 1
  %252 = add i32 %242, -1256769310
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1256769310
  %_79 = sub i32 %242, 1
  %gen80 = mul i32 %254, 1
  %_81 = shl i32 %242, 1
  %255 = add i32 0, 322181227
  %256 = sub i32 %255, %242
  %257 = sub i32 %256, 322181227
  %_82 = sub i32 0, %242
  %258 = add i32 %257, 231096475
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 231096475
  %gen83 = add i32 %257, 1
  %261 = sub i32 0, 2014980786
  %262 = sub i32 %261, %242
  %263 = add i32 %262, 2014980786
  %_84 = sub i32 0, %242
  %264 = add i32 %263, -401733135
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -401733135
  %gen85 = add i32 %263, 1
  %_86 = shl i32 %242, 1
  %267 = add i32 %242, 20095372
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 20095372
  %sub25alteredBB = sub nsw i32 %242, 1
  %cmp26alteredBB = icmp slt i32 %241, %269
  store i32 -1582325404, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %270 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %271 = load i32, i32* %arrayidx30alteredBB, align 4
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_91 = sub i32 0, %271
  %274 = add i32 %273, 1160803211
  %275 = add i32 %274, 10
  %276 = sub i32 %275, 1160803211
  %gen92 = add i32 %273, 10
  %mulalteredBB = mul nsw i32 %271, 10
  %277 = load i32, i32* %i, align 4
  %_93 = shl i32 %277, 1
  %278 = add i32 %277, -1664643414
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1664643414
  %addalteredBB = add nsw i32 %277, 1
  %idxprom31alteredBB = sext i32 %280 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %281 = load i32, i32* %arrayidx32alteredBB, align 4
  %_94 = shl i32 %mulalteredBB, %281
  %282 = sub i32 0, %281
  %283 = sub i32 %mulalteredBB, %282
  %add33alteredBB = add nsw i32 %mulalteredBB, %281
  %284 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %284 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom34alteredBB
  store i32 %283, i32* %arrayidx35alteredBB, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %285 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %286 = load i32, i32* %arrayidx37alteredBB, align 4
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %_95 = sub i32 0, %286
  %289 = add i32 %288, 122838966
  %290 = add i32 %289, 13
  %291 = sub i32 %290, 122838966
  %gen96 = add i32 %288, 13
  %_97 = shl i32 %286, 13
  %292 = sub i32 0, 2006089193
  %293 = sub i32 %292, %286
  %294 = add i32 %293, 2006089193
  %_98 = sub i32 0, %286
  %295 = sub i32 0, 13
  %296 = sub i32 %294, %295
  %gen99 = add i32 %294, 13
  %297 = sub i32 0, %286
  %298 = add i32 0, %297
  %_100 = sub i32 0, %286
  %299 = add i32 %298, 618438553
  %300 = add i32 %299, 13
  %301 = sub i32 %300, 618438553
  %gen101 = add i32 %298, 13
  %302 = sub i32 0, %286
  %303 = add i32 0, %302
  %_102 = sub i32 0, %286
  %304 = add i32 %303, 1532931312
  %305 = add i32 %304, 13
  %306 = sub i32 %305, 1532931312
  %gen103 = add i32 %303, 13
  %307 = add i32 0, -940958062
  %308 = sub i32 %307, %286
  %309 = sub i32 %308, -940958062
  %_104 = sub i32 0, %286
  %310 = sub i32 0, 13
  %311 = sub i32 %309, %310
  %gen105 = add i32 %309, 13
  %312 = add i32 %286, -1360103744
  %313 = sub i32 %312, 13
  %314 = sub i32 %313, -1360103744
  %_106 = sub i32 %286, 13
  %gen107 = mul i32 %314, 13
  %315 = add i32 0, -1558297367
  %316 = sub i32 %315, %286
  %317 = sub i32 %316, -1558297367
  %_108 = sub i32 0, %286
  %318 = add i32 %317, -1591913530
  %319 = add i32 %318, 13
  %320 = sub i32 %319, -1591913530
  %gen109 = add i32 %317, 13
  %remalteredBB = srem i32 %286, 13
  %321 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %321 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  store i32 %remalteredBB, i32* %arrayidx39alteredBB, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %322 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  %323 = load i32, i32* %arrayidx41alteredBB, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %324 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %325 = load i32, i32* %arrayidx43alteredBB, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %323, %326
  %sub44alteredBB = sub nsw i32 %323, %325
  %328 = sub i32 %327, 1895591035
  %329 = sub i32 %328, 13
  %330 = add i32 %329, 1895591035
  %_110 = sub i32 %327, 13
  %gen111 = mul i32 %330, 13
  %331 = sub i32 %327, 1724111485
  %332 = sub i32 %331, 13
  %333 = add i32 %332, 1724111485
  %_112 = sub i32 %327, 13
  %gen113 = mul i32 %333, 13
  %divalteredBB = sdiv i32 %327, 13
  %334 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %334 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom45alteredBB
  store i32 %divalteredBB, i32* %arrayidx46alteredBB, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %335 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %336 = load i32, i32* %arrayidx48alteredBB, align 4
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_114 = sub i32 0, %337
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen115 = add i32 %339, 1
  %342 = sub i32 %337, -443424616
  %343 = add i32 %342, 1
  %344 = add i32 %343, -443424616
  %add49alteredBB = add nsw i32 %337, 1
  %idxprom50alteredBB = sext i32 %344 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  store i32 %336, i32* %arrayidx51alteredBB, align 4
  %345 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %345 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom52alteredBB
  %346 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %346, 0
  store i32 261620632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.else, %if.then59, %land.lhs.true56, %originalBBpart2117, %originalBB90, %for.body28, %originalBBpart288, %originalBB75, %for.cond24, %originalBBpart273, %originalBB71, %if.end23, %if.then21, %land.lhs.true17, %land.lhs.true, %if.end, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
