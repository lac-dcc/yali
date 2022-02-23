; ModuleID = 'source-C-CXX/43/1083.c'
source_filename = "source-C-CXX/43/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @min(i8* %a) #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = bitcast [1000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %2 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -7205841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -7205841, label %first
    i32 -1832665834, label %if.then
    i32 -2056090765, label %originalBB
    i32 -1073445933, label %originalBBpart2
    i32 822003044, label %for.cond
    i32 346968954, label %for.body
    i32 1599782425, label %for.inc
    i32 1071610031, label %for.end
    i32 1694917340, label %originalBB105
    i32 202326492, label %originalBBpart2107
    i32 -1614200009, label %for.cond10
    i32 -1476761583, label %for.body15
    i32 -1947541601, label %originalBB109
    i32 -382011970, label %originalBBpart2111
    i32 398960922, label %if.then21
    i32 -573060819, label %if.end
    i32 76188475, label %for.inc22
    i32 1419316452, label %for.end24
    i32 -1725332708, label %if.then30
    i32 -1427993147, label %originalBB113
    i32 -453404564, label %originalBBpart2115
    i32 -905716908, label %if.else
    i32 -305273445, label %for.cond32
    i32 -145933162, label %originalBB117
    i32 -2116236080, label %originalBBpart2119
    i32 255677304, label %for.body38
    i32 1003159699, label %for.inc44
    i32 64050967, label %for.end46
    i32 410703821, label %originalBB121
    i32 -1003846672, label %originalBBpart2123
    i32 841865304, label %if.end47
    i32 -1332053003, label %if.else50
    i32 1277502674, label %for.cond53
    i32 -561843035, label %originalBB125
    i32 1373450278, label %originalBBpart2127
    i32 2010837602, label %for.body58
    i32 -1022741620, label %for.inc65
    i32 -65011112, label %for.end67
    i32 -1450254787, label %originalBB129
    i32 1820629622, label %originalBBpart2131
    i32 2053062522, label %for.cond68
    i32 733513781, label %for.body74
    i32 -1282137386, label %originalBB133
    i32 602279281, label %originalBBpart2135
    i32 -1722127241, label %if.then80
    i32 -1322721948, label %originalBB137
    i32 1336471764, label %originalBBpart2139
    i32 95211084, label %if.end81
    i32 -96848378, label %for.inc82
    i32 683194039, label %originalBB141
    i32 -1114890979, label %originalBBpart2145
    i32 380841178, label %for.end84
    i32 -1459621024, label %for.cond85
    i32 -1239301264, label %for.body91
    i32 -2109407589, label %for.inc97
    i32 -1654229237, label %for.end99
    i32 1715894389, label %originalBB147
    i32 -1398418158, label %originalBBpart2149
    i32 1755519267, label %if.end103
    i32 643570540, label %originalBBalteredBB
    i32 280461425, label %originalBB105alteredBB
    i32 1247142039, label %originalBB109alteredBB
    i32 -1630843590, label %originalBB113alteredBB
    i32 -1407031284, label %originalBB117alteredBB
    i32 -1559654679, label %originalBB121alteredBB
    i32 491031511, label %originalBB125alteredBB
    i32 -1242517793, label %originalBB129alteredBB
    i32 382971211, label %originalBB133alteredBB
    i32 816292452, label %originalBB137alteredBB
    i32 -1438039829, label %originalBB141alteredBB
    i32 1248447136, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 %conv.reload, 45
  %4 = select i1 %cmp, i32 -1832665834, i32 -1332053003
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1241307254
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1241307254
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2056090765, i32 643570540
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1753967240
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1753967240
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1073445933, i32 643570540
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 822003044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %conv2 = sext i32 %47 to i64
  %48 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %48) #4
  %cmp3 = icmp ult i64 %conv2, %call
  %49 = select i1 %cmp3, i32 346968954, i32 1071610031
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i8*, i8** %a.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %50, i64 %idxprom
  %52 = load i8, i8* %arrayidx5, align 1
  %53 = load i8*, i8** %a.addr, align 8
  %call6 = call i64 @strlen(i8* %53) #4
  %54 = sub i64 0, 1
  %55 = add i64 %call6, %54
  %sub = sub i64 %call6, 1
  %56 = load i32, i32* %i, align 4
  %conv7 = sext i32 %56 to i64
  %57 = add i64 %55, -4709136401063923393
  %58 = sub i64 %57, %conv7
  %59 = sub i64 %58, -4709136401063923393
  %sub8 = sub i64 %55, %conv7
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %59
  store i8 %52, i8* %arrayidx9, align 1
  store i32 1599782425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 822003044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 616635711
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 616635711
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1694917340, i32 280461425
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1003405767
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1003405767
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 202326492, i32 280461425
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1614200009, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %conv11 = sext i32 %117 to i64
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay) #4
  %cmp13 = icmp ult i64 %conv11, %call12
  %118 = select i1 %cmp13, i32 -1476761583, i32 1419316452
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1947541601, i32 1247142039
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %133 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom16
  %134 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %134 to i32
  %cmp19 = icmp ne i32 %conv18, 48
  store i1 %cmp19, i1* %cmp19.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -382011970, i32 1247142039
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %149 = select i1 %cmp19.reload, i32 398960922, i32 -573060819
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  store i32 %150, i32* %j, align 4
  store i32 1419316452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 76188475, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -688548915
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -688548915
  %inc23 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 -1614200009, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %conv25 = sext i32 %155 to i64
  %arraydecay26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #4
  %cmp28 = icmp eq i64 %conv25, %call27
  %156 = select i1 %cmp28, i32 -1725332708, i32 -905716908
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -962352290
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -962352290
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1427993147, i32 -1630843590
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  store i8 48, i8* %arrayidx31, align 16
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -453404564, i32 -1630843590
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 841865304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  store i32 %198, i32* %i, align 4
  store i32 -305273445, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 824731255
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 824731255
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -145933162, i32 -1407031284
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %conv33 = sext i32 %226 to i64
  %arraydecay34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #4
  %cmp36 = icmp ult i64 %conv33, %call35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 2124598886
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2124598886
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2116236080, i32 -1407031284
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %242 = select i1 %cmp36.reload, i32 255677304, i32 64050967
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %243 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom39
  %244 = load i8, i8* %arrayidx40, align 1
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %j, align 4
  %247 = add i32 %245, -1731701524
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -1731701524
  %sub41 = sub nsw i32 %245, %246
  %idxprom42 = sext i32 %249 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom42
  store i8 %244, i8* %arrayidx43, align 1
  store i32 1003159699, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 38642046
  %252 = add i32 %251, 1
  %253 = add i32 %252, 38642046
  %inc45 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 -305273445, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1092604149
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1092604149
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 410703821, i32 -1559654679
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -534247639
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -534247639
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1003846672, i32 -1559654679
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 841865304, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48)
  store i32 1755519267, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  store i8 45, i8* %arrayidx51, align 16
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  store i8 48, i8* %arrayidx52, align 16
  store i32 1, i32* %i, align 4
  store i32 1277502674, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -194283930
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -194283930
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -561843035, i32 491031511
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %conv54 = sext i32 %311 to i64
  %312 = load i8*, i8** %a.addr, align 8
  %call55 = call i64 @strlen(i8* %312) #4
  %cmp56 = icmp ult i64 %conv54, %call55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -830921817
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -830921817
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1373450278, i32 491031511
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %328 = select i1 %cmp56.reload, i32 2010837602, i32 -65011112
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %329 = load i8*, i8** %a.addr, align 8
  %330 = load i8*, i8** %a.addr, align 8
  %call59 = call i64 @strlen(i8* %330) #4
  %331 = load i32, i32* %i, align 4
  %conv60 = sext i32 %331 to i64
  %332 = sub i64 0, %conv60
  %333 = add i64 %call59, %332
  %sub61 = sub i64 %call59, %conv60
  %arrayidx62 = getelementptr inbounds i8, i8* %329, i64 %333
  %334 = load i8, i8* %arrayidx62, align 1
  %335 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %335 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom63
  store i8 %334, i8* %arrayidx64, align 1
  store i32 -1022741620, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc66 = add nsw i32 %336, 1
  store i32 %340, i32* %i, align 4
  store i32 1277502674, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1450254787, i32 -1242517793
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1820629622, i32 -1242517793
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2053062522, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %conv69 = sext i32 %381 to i64
  %arraydecay70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #4
  %cmp72 = icmp ult i64 %conv69, %call71
  %382 = select i1 %cmp72, i32 733513781, i32 380841178
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -125217609
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -125217609
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1282137386, i32 382971211
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %410 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom75
  %411 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %411 to i32
  %cmp78 = icmp ne i32 %conv77, 48
  store i1 %cmp78, i1* %cmp78.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 97234905
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 97234905
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 602279281, i32 382971211
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %439 = select i1 %cmp78.reload, i32 -1722127241, i32 95211084
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -179180383
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -179180383
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1322721948, i32 816292452
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  store i32 %467, i32* %j, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -667742011
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -667742011
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1336471764, i32 816292452
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 380841178, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -96848378, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 444476421
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 444476421
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 683194039, i32 -1438039829
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc83 = add nsw i32 %510, 1
  store i32 %512, i32* %i, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1114890979, i32 -1438039829
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2053062522, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  store i32 %527, i32* %i, align 4
  store i32 -1459621024, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %conv86 = sext i32 %528 to i64
  %arraydecay87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call88 = call i64 @strlen(i8* %arraydecay87) #4
  %cmp89 = icmp ult i64 %conv86, %call88
  %529 = select i1 %cmp89, i32 -1239301264, i32 -1654229237
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %530 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom92
  %531 = load i8, i8* %arrayidx93, align 1
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 %532, -2027525103
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -2027525103
  %sub94 = sub nsw i32 %532, %533
  %idxprom95 = sext i32 %536 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom95
  store i8 %531, i8* %arrayidx96, align 1
  store i32 -2109407589, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc98 = add nsw i32 %537, 1
  store i32 %539, i32* %i, align 4
  store i32 -1459621024, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1715894389, i32 1248447136
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay101)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 733673946
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 733673946
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1398418158, i32 1248447136
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1755519267, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -2056090765, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1694917340, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %593 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  %594 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %594 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 48
  store i32 -1947541601, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  store i8 48, i8* %arrayidx31alteredBB, align 16
  store i32 -1427993147, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %conv33alteredBB = sext i32 %595 to i64
  %arraydecay34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecay34alteredBB) #4
  %cmp36alteredBB = icmp ult i64 %conv33alteredBB, %call35alteredBB
  store i32 -145933162, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 410703821, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %conv54alteredBB = sext i32 %596 to i64
  %597 = load i8*, i8** %a.addr, align 8
  %call55alteredBB = call i64 @strlen(i8* %597) #4
  %cmp56alteredBB = icmp ult i64 %conv54alteredBB, %call55alteredBB
  store i32 -561843035, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1450254787, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %598 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom75alteredBB
  %599 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %599 to i32
  %cmp78alteredBB = icmp ne i32 %conv77alteredBB, 48
  store i32 -1282137386, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  store i32 %600, i32* %j, align 4
  store i32 -1322721948, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %_ = shl i32 %601, 1
  %602 = add i32 0, 351780857
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 351780857
  %_142 = sub i32 0, %601
  %605 = sub i32 %604, -335488524
  %606 = add i32 %605, 1
  %607 = add i32 %606, -335488524
  %gen = add i32 %604, 1
  %_143 = shl i32 %601, 1
  %608 = sub i32 %601, -1521213223
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1521213223
  %inc83alteredBB = add nsw i32 %601, 1
  store i32 %610, i32* %i, align 4
  store i32 683194039, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay101alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay101alteredBB)
  store i32 1715894389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %for.end99, %for.inc97, %for.body91, %for.cond85, %for.end84, %originalBBpart2145, %originalBB141, %for.inc82, %if.end81, %originalBBpart2139, %originalBB137, %if.then80, %originalBBpart2135, %originalBB133, %for.body74, %for.cond68, %originalBBpart2131, %originalBB129, %for.end67, %for.inc65, %for.body58, %originalBBpart2127, %originalBB125, %for.cond53, %if.else50, %if.end47, %originalBBpart2123, %originalBB121, %for.end46, %for.inc44, %for.body38, %originalBBpart2119, %originalBB117, %for.cond32, %if.else, %originalBBpart2115, %originalBB113, %if.then30, %for.end24, %for.inc22, %if.end, %if.then21, %originalBBpart2111, %originalBB109, %for.body15, %for.cond10, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a.reg2mem = alloca [1000 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -2147034854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -2147034854, label %first
    i32 87819489, label %originalBB
    i32 -1078857333, label %originalBBpart2
    i32 414339953, label %for.cond
    i32 -1644419249, label %for.body
    i32 -1765633759, label %for.inc
    i32 -158304470, label %for.end
    i32 -1943307640, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 87819489, i32 -1943307640
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %n.reload7 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload7, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1078857333, i32 -1943307640
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 414339953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload6 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload6, align 4
  %cmp = icmp sle i32 %52, 6
  %53 = select i1 %cmp, i32 -1644419249, i32 -158304470
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload9 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %54 = bitcast [1000 x i8]* %a.reload9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 1000, i32 16, i1 false)
  %a.reload8 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload8, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i32 0, i32 0
  call void @min(i8* %arraydecay1)
  store i32 -1765633759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload5 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload5, align 4
  %56 = sub i32 %55, -2105321439
  %57 = add i32 %56, 1
  %58 = add i32 %57, -2105321439
  %inc = add nsw i32 %55, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %58, i32* %n.reload, align 4
  store i32 414339953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  store i32 1, i32* %nalteredBB, align 4
  store i32 87819489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
