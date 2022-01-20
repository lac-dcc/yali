; ModuleID = 'source-C-CXX/56/2284.c'
source_filename = "source-C-CXX/56/2284.c"
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
  %conv4.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %word = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1908591826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1908591826, label %for.cond
    i32 324893260, label %originalBB
    i32 -1566307524, label %originalBBpart2
    i32 825504715, label %for.body
    i32 1285860709, label %NodeBlock80
    i32 -961367953, label %NodeBlock
    i32 628188313, label %LeafBlock78
    i32 985708240, label %LeafBlock76
    i32 -838108915, label %LeafBlock
    i32 -436490964, label %sw.bb
    i32 -499774021, label %if.then
    i32 703002731, label %if.end
    i32 -1226424590, label %sw.bb14
    i32 950267914, label %if.then21
    i32 -1622816954, label %originalBB46
    i32 -1599180721, label %originalBBpart252
    i32 414859801, label %if.end25
    i32 -1718147474, label %sw.bb26
    i32 1781545034, label %land.lhs.true
    i32 -1610851792, label %if.then39
    i32 -1056652185, label %originalBB54
    i32 2088160092, label %originalBBpart257
    i32 597798501, label %if.end43
    i32 258565010, label %NewDefault
    i32 999303357, label %sw.epilog
    i32 -1004840415, label %originalBB59
    i32 -1072265551, label %originalBBpart261
    i32 1233314642, label %for.inc
    i32 -2083396089, label %originalBB63
    i32 -1223599877, label %originalBBpart274
    i32 197786766, label %for.end
    i32 398172431, label %originalBBalteredBB
    i32 683402524, label %originalBB46alteredBB
    i32 730957990, label %originalBB54alteredBB
    i32 17888604, label %originalBB59alteredBB
    i32 -2090830522, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -94102499
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -94102499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 324893260, i32 398172431
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 118176991
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 118176991
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1566307524, i32 398172431
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 825504715, i32 197786766
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %45 = load i32, i32* %len, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  store i32 1285860709, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %conv4.reload86 = load volatile i32, i32* %conv4.reg2mem
  %Pivot81 = icmp slt i32 %conv4.reload86, 114
  %49 = select i1 %Pivot81, i32 -838108915, i32 -961367953
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reload84 = load volatile i32, i32* %conv4.reg2mem
  %Pivot = icmp slt i32 %conv4.reload84, 121
  %50 = select i1 %Pivot, i32 985708240, i32 628188313
  store i32 %50, i32* %switchVar
  br label %loopEnd

LeafBlock78:                                      ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf79 = icmp eq i32 %conv4.reload, 121
  %51 = select i1 %SwitchLeaf79, i32 -1226424590, i32 258565010
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock76:                                      ; preds = %loopEntry
  %conv4.reload83 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf77 = icmp eq i32 %conv4.reload83, 114
  %52 = select i1 %SwitchLeaf77, i32 -436490964, i32 258565010
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reload85 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf = icmp eq i32 %conv4.reload85, 103
  %53 = select i1 %SwitchLeaf, i32 -1718147474, i32 258565010
  store i32 %53, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %54 = load i32, i32* %len, align 4
  %55 = sub i32 %54, -471253234
  %56 = sub i32 %55, 2
  %57 = add i32 %56, -471253234
  %sub5 = sub nsw i32 %54, 2
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom6
  %58 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %58 to i32
  %cmp9 = icmp eq i32 %conv8, 101
  %59 = select i1 %cmp9, i32 -499774021, i32 703002731
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %len, align 4
  %61 = add i32 %60, -1532636076
  %62 = sub i32 %61, 2
  %63 = sub i32 %62, -1532636076
  %sub11 = sub nsw i32 %60, 2
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  store i32 703002731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 999303357, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %64 = load i32, i32* %len, align 4
  %65 = sub i32 %64, 385184240
  %66 = sub i32 %65, 2
  %67 = add i32 %66, 385184240
  %sub15 = sub nsw i32 %64, 2
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom16
  %68 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %68 to i32
  %cmp19 = icmp eq i32 %conv18, 108
  %69 = select i1 %cmp19, i32 950267914, i32 414859801
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1622816954, i32 683402524
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %96 = load i32, i32* %len, align 4
  %97 = sub i32 %96, -557225406
  %98 = sub i32 %97, 2
  %99 = add i32 %98, -557225406
  %sub22 = sub nsw i32 %96, 2
  %idxprom23 = sext i32 %99 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1663355110
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1663355110
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1599180721, i32 683402524
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 414859801, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 999303357, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %127 = load i32, i32* %len, align 4
  %128 = add i32 %127, 1838624464
  %129 = sub i32 %128, 2
  %130 = sub i32 %129, 1838624464
  %sub27 = sub nsw i32 %127, 2
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom28
  %131 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %131 to i32
  %cmp31 = icmp eq i32 %conv30, 110
  %132 = select i1 %cmp31, i32 1781545034, i32 597798501
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* %len, align 4
  %134 = sub i32 0, 3
  %135 = add i32 %133, %134
  %sub33 = sub nsw i32 %133, 3
  %idxprom34 = sext i32 %135 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom34
  %136 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %136 to i32
  %cmp37 = icmp eq i32 %conv36, 105
  %137 = select i1 %cmp37, i32 -1610851792, i32 597798501
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1533400230
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1533400230
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
  %164 = select i1 %162, i32 -1056652185, i32 730957990
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %165 = load i32, i32* %len, align 4
  %166 = sub i32 %165, 480342913
  %167 = sub i32 %166, 3
  %168 = add i32 %167, 480342913
  %sub40 = sub nsw i32 %165, 3
  %idxprom41 = sext i32 %168 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1625216763
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1625216763
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2088160092, i32 730957990
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 597798501, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 999303357, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 999303357, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1159257709
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1159257709
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1004840415, i32 17888604
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1072265551, i32 17888604
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1233314642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -2083396089, i32 -2090830522
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 800703811
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 800703811
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1223599877, i32 -2090830522
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1908591826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %295, %296
  store i32 324893260, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %len, align 4
  %298 = add i32 %297, -35352331
  %299 = sub i32 %298, 2
  %300 = sub i32 %299, -35352331
  %_ = sub i32 %297, 2
  %gen = mul i32 %300, 2
  %_47 = shl i32 %297, 2
  %_48 = shl i32 %297, 2
  %301 = add i32 %297, -1522853737
  %302 = sub i32 %301, 2
  %303 = sub i32 %302, -1522853737
  %_49 = sub i32 %297, 2
  %gen50 = mul i32 %303, 2
  %304 = sub i32 %297, -132008234
  %305 = sub i32 %304, 2
  %306 = add i32 %305, -132008234
  %sub22alteredBB = sub nsw i32 %297, 2
  %idxprom23alteredBB = sext i32 %306 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  store i32 -1622816954, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %len, align 4
  %_55 = shl i32 %307, 3
  %308 = sub i32 %307, 468116754
  %309 = sub i32 %308, 3
  %310 = add i32 %309, 468116754
  %sub40alteredBB = sub nsw i32 %307, 3
  %idxprom41alteredBB = sext i32 %310 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  store i32 -1056652185, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %arraydecay44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44alteredBB)
  store i32 -1004840415, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 0, 1642735644
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 1642735644
  %_64 = sub i32 0, %311
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen65 = add i32 %314, 1
  %317 = add i32 %311, -448334682
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -448334682
  %_66 = sub i32 %311, 1
  %gen67 = mul i32 %319, 1
  %320 = add i32 0, 607513163
  %321 = sub i32 %320, %311
  %322 = sub i32 %321, 607513163
  %_68 = sub i32 0, %311
  %323 = add i32 %322, -731717726
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -731717726
  %gen69 = add i32 %322, 1
  %326 = sub i32 %311, 583332541
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 583332541
  %_70 = sub i32 %311, 1
  %gen71 = mul i32 %328, 1
  %_72 = shl i32 %311, 1
  %329 = sub i32 %311, 1871794670
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1871794670
  %incalteredBB = add nsw i32 %311, 1
  store i32 %331, i32* %i, align 4
  store i32 -2083396089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %sw.epilog, %NewDefault, %if.end43, %originalBBpart257, %originalBB54, %if.then39, %land.lhs.true, %sw.bb26, %if.end25, %originalBBpart252, %originalBB46, %if.then21, %sw.bb14, %if.end, %if.then, %sw.bb, %LeafBlock, %LeafBlock76, %LeafBlock78, %NodeBlock, %NodeBlock80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
