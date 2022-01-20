; ModuleID = 'source-C-CXX/48/21.c'
source_filename = "source-C-CXX/48/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %str = alloca [500 x i8], align 16
  %string = alloca [2 x [250 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2127477730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 2127477730, label %for.cond
    i32 -1574955011, label %for.body
    i32 -1837548646, label %originalBB
    i32 1552321222, label %originalBBpart2
    i32 -153973177, label %for.cond4
    i32 -158357980, label %for.body7
    i32 -1382659245, label %originalBB64
    i32 1003720008, label %originalBBpart266
    i32 -1670133686, label %if.then
    i32 902945270, label %for.cond14
    i32 1851178, label %for.body18
    i32 1707848266, label %for.inc
    i32 -252283153, label %for.end
    i32 -218523696, label %for.cond29
    i32 408929154, label %for.body32
    i32 961952458, label %for.inc44
    i32 623993179, label %originalBB68
    i32 -2085557162, label %originalBBpart272
    i32 533267908, label %for.end45
    i32 47275632, label %if.then53
    i32 -1903418990, label %originalBB74
    i32 19336018, label %originalBBpart276
    i32 -346887811, label %if.end
    i32 -1491838673, label %if.end57
    i32 -909156074, label %for.inc58
    i32 1502736157, label %originalBB78
    i32 -1382783409, label %originalBBpart292
    i32 -1865059716, label %for.end60
    i32 1371257589, label %for.inc61
    i32 -406877418, label %for.end63
    i32 474230873, label %originalBB94
    i32 1014192021, label %originalBBpart296
    i32 598092674, label %originalBBalteredBB
    i32 1400282658, label %originalBB64alteredBB
    i32 -2079106147, label %originalBB68alteredBB
    i32 402742580, label %originalBB74alteredBB
    i32 -2140740599, label %originalBB78alteredBB
    i32 -1811914957, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1574955011, i32 -406877418
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 670776992
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 670776992
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1837548646, i32 598092674
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -934280651
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -934280651
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1552321222, i32 598092674
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -153973177, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %46, -618742306
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -618742306
  %sub = sub nsw i32 %46, %47
  %cmp5 = icmp slt i32 %45, %50
  %51 = select i1 %cmp5, i32 -158357980, i32 -1865059716
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1382659245, i32 1400282658
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %67 to i32
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %68, %69
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom9
  %74 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %74 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 352789308
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 352789308
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1003720008, i32 1400282658
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %102 = select i1 %cmp12.reload, i32 -1670133686, i32 -1491838673
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 902945270, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -1600236805
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1600236805
  %add15 = add nsw i32 %104, 1
  %cmp16 = icmp slt i32 %103, %107
  %108 = select i1 %cmp16, i32 1851178, i32 -252283153
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %k, align 4
  %111 = add i32 %109, -993443137
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -993443137
  %add19 = add nsw i32 %109, %110
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom20
  %114 = load i8, i8* %arrayidx21, align 1
  %arrayidx22 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %string, i64 0, i64 0
  %115 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %115 to i64
  %arrayidx24 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 %114, i8* %arrayidx24, align 1
  %arrayidx25 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %string, i64 0, i64 0
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add26 = add nsw i32 %116, 1
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 1707848266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 %119, 1626105536
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1626105536
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %k, align 4
  store i32 902945270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  store i32 %123, i32* %k, align 4
  store i32 -218523696, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %cmp30 = icmp sge i32 %124, 0
  %125 = select i1 %cmp30, i32 408929154, i32 533267908
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %add33 = add nsw i32 %126, %127
  %idxprom34 = sext i32 %129 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom34
  %130 = load i8, i8* %arrayidx35, align 1
  %arrayidx36 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %string, i64 0, i64 1
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub37 = sub nsw i32 %131, %132
  %idxprom38 = sext i32 %134 to i64
  %arrayidx39 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  store i8 %130, i8* %arrayidx39, align 1
  %arrayidx40 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %string, i64 0, i64 1
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 2694419
  %137 = add i32 %136, 1
  %138 = add i32 %137, 2694419
  %add41 = add nsw i32 %135, 1
  %idxprom42 = sext i32 %138 to i64
  %arrayidx43 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  store i32 961952458, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1725884078
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1725884078
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 623993179, i32 -2079106147
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 0, -1
  %156 = sub i32 %154, %155
  %dec = add nsw i32 %154, -1
  store i32 %156, i32* %k, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2085557162, i32 -2079106147
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -218523696, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %string, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx46, i32 0, i32 0
  %arrayidx48 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %string, i64 0, i64 1
  %arraydecay49 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay47, i8* %arraydecay49) #3
  %cmp51 = icmp eq i32 %call50, 0
  %171 = select i1 %cmp51, i32 47275632, i32 -346887811
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1903418990, i32 402742580
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %string, i64 0, i64 0
  %arraydecay55 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -2055192116
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2055192116
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 19336018, i32 402742580
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -346887811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1491838673, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -909156074, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1513850452
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1513850452
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1502736157, i32 -2140740599
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, 735082178
  %242 = add i32 %241, 1
  %243 = add i32 %242, 735082178
  %inc59 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1382783409, i32 -2140740599
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -153973177, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1371257589, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -654049921
  %260 = add i32 %259, 1
  %261 = add i32 %260, -654049921
  %inc62 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 2127477730, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1423211107
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1423211107
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 474230873, i32 -1811914957
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1024843002
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1024843002
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1014192021, i32 -1811914957
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1837548646, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %304 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %305 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %305 to i32
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %_ = sub i32 %306, %307
  %gen = mul i32 %309, %307
  %310 = sub i32 %306, -2140921807
  %311 = add i32 %310, %307
  %312 = add i32 %311, -2140921807
  %addalteredBB = add nsw i32 %306, %307
  %idxprom9alteredBB = sext i32 %312 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom9alteredBB
  %313 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %313 to i32
  %cmp12alteredBB = icmp eq i32 %conv8alteredBB, %conv11alteredBB
  store i32 -1382659245, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = sub i32 0, -1
  %316 = add i32 %314, %315
  %_69 = sub i32 %314, -1
  %gen70 = mul i32 %316, -1
  %317 = sub i32 %314, 1226074309
  %318 = add i32 %317, -1
  %319 = add i32 %318, 1226074309
  %decalteredBB = add nsw i32 %314, -1
  store i32 %319, i32* %k, align 4
  store i32 623993179, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %string, i64 0, i64 0
  %arraydecay55alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 -1903418990, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %_79 = shl i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_80 = sub i32 %320, 1
  %gen81 = mul i32 %322, 1
  %_82 = shl i32 %320, 1
  %323 = sub i32 %320, -363045940
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -363045940
  %_83 = sub i32 %320, 1
  %gen84 = mul i32 %325, 1
  %326 = sub i32 0, %320
  %327 = add i32 0, %326
  %_85 = sub i32 0, %320
  %328 = add i32 %327, -441544147
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -441544147
  %gen86 = add i32 %327, 1
  %331 = sub i32 %320, 195266367
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 195266367
  %_87 = sub i32 %320, 1
  %gen88 = mul i32 %333, 1
  %334 = sub i32 0, %320
  %335 = add i32 0, %334
  %_89 = sub i32 0, %320
  %336 = add i32 %335, 513152748
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 513152748
  %gen90 = add i32 %335, 1
  %339 = sub i32 %320, -276767545
  %340 = add i32 %339, 1
  %341 = add i32 %340, -276767545
  %inc59alteredBB = add nsw i32 %320, 1
  store i32 %341, i32* %j, align 4
  store i32 1502736157, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 474230873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB94, %for.end63, %for.inc61, %for.end60, %originalBBpart292, %originalBB78, %for.inc58, %if.end57, %if.end, %originalBBpart276, %originalBB74, %if.then53, %for.end45, %originalBBpart272, %originalBB68, %for.inc44, %for.body32, %for.cond29, %for.end, %for.inc, %for.body18, %for.cond14, %if.then, %originalBBpart266, %originalBB64, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
