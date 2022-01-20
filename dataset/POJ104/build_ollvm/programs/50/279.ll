; ModuleID = 'source-C-CXX/50/279.c'
source_filename = "source-C-CXX/50/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l2 = alloca i32, align 4
  %N = alloca [600 x i32], align 16
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %0, 1946042460
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, 1946042460
  %sub = sub nsw i32 %0, %1
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 1
  store i32 %8, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1758423380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1758423380, label %for.cond
    i32 1042286508, label %originalBB
    i32 595929646, label %originalBBpart2
    i32 -58566839, label %for.body
    i32 -720098288, label %for.inc
    i32 -332973549, label %for.end
    i32 1159467908, label %for.cond5
    i32 -1961748246, label %for.body8
    i32 697548513, label %originalBB96
    i32 -1630737598, label %originalBBpart2102
    i32 -961035094, label %for.cond10
    i32 -649224374, label %originalBB104
    i32 378874234, label %originalBBpart2106
    i32 -163873243, label %for.body13
    i32 86274937, label %for.cond14
    i32 -26017181, label %for.body17
    i32 855518957, label %if.then
    i32 -285551823, label %if.end
    i32 903404428, label %originalBB108
    i32 -1196690048, label %originalBBpart2110
    i32 73642500, label %for.inc28
    i32 2034134889, label %for.end30
    i32 64612961, label %if.then33
    i32 -499283696, label %if.else
    i32 1719076320, label %originalBB112
    i32 164691181, label %originalBBpart2121
    i32 376593102, label %if.end39
    i32 -361716674, label %originalBB123
    i32 1545817613, label %originalBBpart2125
    i32 1909277547, label %for.inc40
    i32 -1008132895, label %originalBB127
    i32 1049261019, label %originalBBpart2144
    i32 -1070802654, label %for.end42
    i32 -532872553, label %originalBB146
    i32 73645526, label %originalBBpart2148
    i32 1318920346, label %for.inc43
    i32 892396805, label %for.end45
    i32 208475216, label %for.cond47
    i32 -440310429, label %for.body50
    i32 1133197348, label %if.then55
    i32 -966642, label %originalBB150
    i32 -1618600278, label %originalBBpart2152
    i32 1770860730, label %if.end58
    i32 1786326337, label %for.inc59
    i32 1537422183, label %for.end61
    i32 -1259186135, label %if.then64
    i32 -420677786, label %if.else66
    i32 170746592, label %for.cond69
    i32 265474305, label %originalBB154
    i32 888375741, label %originalBBpart2156
    i32 -370908509, label %for.body72
    i32 1265179813, label %originalBB158
    i32 477503462, label %originalBBpart2160
    i32 -248210717, label %if.then77
    i32 -1071655585, label %for.cond78
    i32 -1076661711, label %for.body82
    i32 -2072134521, label %originalBB162
    i32 -837892897, label %originalBBpart2164
    i32 -1944273325, label %for.inc87
    i32 33472149, label %originalBB166
    i32 -5859087, label %originalBBpart2172
    i32 1595482049, label %for.end89
    i32 -163032520, label %if.end91
    i32 527819766, label %for.inc92
    i32 -665537731, label %for.end94
    i32 -24004835, label %if.end95
    i32 1081888489, label %originalBBalteredBB
    i32 122170418, label %originalBB96alteredBB
    i32 -613583190, label %originalBB104alteredBB
    i32 1994181469, label %originalBB108alteredBB
    i32 1083334285, label %originalBB112alteredBB
    i32 -1380356979, label %originalBB123alteredBB
    i32 1546904831, label %originalBB127alteredBB
    i32 475706141, label %originalBB146alteredBB
    i32 1761667010, label %originalBB150alteredBB
    i32 973461968, label %originalBB154alteredBB
    i32 1549461956, label %originalBB158alteredBB
    i32 1131157555, label %originalBB162alteredBB
    i32 -76412206, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -562981502
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -562981502
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
  %35 = select i1 %33, i32 1042286508, i32 1081888489
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %l2, align 4
  %cmp = icmp slt i32 %36, %37
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -633362101
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -633362101
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 595929646, i32 1081888489
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -58566839, i32 -332973549
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %N, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -720098288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, 1427657610
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1427657610
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -1758423380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1159467908, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %l2, align 4
  %cmp6 = icmp slt i32 %59, %60
  %61 = select i1 %cmp6, i32 -1961748246, i32 892396805
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1761910140
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1761910140
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 697548513, i32 122170418
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -134944412
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -134944412
  %add9 = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1630737598, i32 122170418
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -961035094, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1035176591
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1035176591
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -649224374, i32 -613583190
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %l2, align 4
  %cmp11 = icmp slt i32 %122, %123
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1520077343
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1520077343
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 378874234, i32 -613583190
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %151 = select i1 %cmp11.reload, i32 -163873243, i32 -1070802654
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 86274937, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %152, %153
  %154 = select i1 %cmp15, i32 -26017181, i32 2034134889
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %add18 = add nsw i32 %155, %156
  %idxprom19 = sext i32 %158 to i64
  %arrayidx20 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom19
  %159 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %159 to i32
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add22 = add nsw i32 %160, %161
  %idxprom23 = sext i32 %165 to i64
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom23
  %166 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %166 to i32
  %cmp26 = icmp ne i32 %conv21, %conv25
  %167 = select i1 %cmp26, i32 855518957, i32 -285551823
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2034134889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1768549592
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1768549592
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 903404428, i32 1994181469
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -456793430
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -456793430
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1196690048, i32 1994181469
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 73642500, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = add i32 %222, 305134799
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 305134799
  %inc29 = add nsw i32 %222, 1
  store i32 %225, i32* %k, align 4
  store i32 86274937, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %226 = load i32, i32* %flag, align 4
  %cmp31 = icmp eq i32 %226, 0
  %227 = select i1 %cmp31, i32 64612961, i32 -499283696
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1909277547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 2085916037
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2085916037
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1719076320, i32 1083334285
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %255 to i64
  %arrayidx35 = getelementptr inbounds [600 x i32], [600 x i32]* %N, i64 0, i64 %idxprom34
  %256 = load i32, i32* %arrayidx35, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add36 = add nsw i32 %256, 1
  %261 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %261 to i64
  %arrayidx38 = getelementptr inbounds [600 x i32], [600 x i32]* %N, i64 0, i64 %idxprom37
  store i32 %260, i32* %arrayidx38, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1759608907
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1759608907
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 164691181, i32 1083334285
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 376593102, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1797560740
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1797560740
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -361716674, i32 -1380356979
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1545817613, i32 -1380356979
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1909277547, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1008132895, i32 1546904831
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc41 = add nsw i32 %344, 1
  store i32 %346, i32* %j, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 453659643
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 453659643
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1049261019, i32 1546904831
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -961035094, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -532872553, i32 475706141
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1834220760
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1834220760
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 73645526, i32 475706141
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1318920346, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, -1066407262
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1066407262
  %inc44 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 1159467908, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [600 x i32], [600 x i32]* %N, i64 0, i64 0
  %419 = load i32, i32* %arrayidx46, align 16
  store i32 %419, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 208475216, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %l2, align 4
  %cmp48 = icmp slt i32 %420, %421
  %422 = select i1 %cmp48, i32 -440310429, i32 1537422183
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %423 to i64
  %arrayidx52 = getelementptr inbounds [600 x i32], [600 x i32]* %N, i64 0, i64 %idxprom51
  %424 = load i32, i32* %arrayidx52, align 4
  %425 = load i32, i32* %max, align 4
  %cmp53 = icmp sgt i32 %424, %425
  %426 = select i1 %cmp53, i32 1133197348, i32 1770860730
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -966642, i32 1761667010
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %453 to i64
  %arrayidx57 = getelementptr inbounds [600 x i32], [600 x i32]* %N, i64 0, i64 %idxprom56
  %454 = load i32, i32* %arrayidx57, align 4
  store i32 %454, i32* %max, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -2031694634
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -2031694634
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1618600278, i32 1761667010
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1770860730, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1786326337, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 %470, -361433845
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -361433845
  %inc60 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  store i32 208475216, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %474 = load i32, i32* %max, align 4
  %cmp62 = icmp eq i32 %474, 0
  %475 = select i1 %cmp62, i32 -1259186135, i32 -420677786
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -24004835, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %476 = load i32, i32* %max, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %add67 = add nsw i32 %476, 1
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %478)
  store i32 0, i32* %i, align 4
  store i32 170746592, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 265474305, i32 973461968
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %l2, align 4
  %cmp70 = icmp slt i32 %505, %506
  store i1 %cmp70, i1* %cmp70.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 888375741, i32 973461968
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %533 = select i1 %cmp70.reload, i32 -370908509, i32 -665537731
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1265179813, i32 1549461956
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %560 to i64
  %arrayidx74 = getelementptr inbounds [600 x i32], [600 x i32]* %N, i64 0, i64 %idxprom73
  %561 = load i32, i32* %arrayidx74, align 4
  %562 = load i32, i32* %max, align 4
  %cmp75 = icmp eq i32 %561, %562
  store i1 %cmp75, i1* %cmp75.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -140445118
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -140445118
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 477503462, i32 1549461956
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %590 = select i1 %cmp75.reload, i32 -248210717, i32 -163032520
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  store i32 %591, i32* %j, align 4
  store i32 -1071655585, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %n, align 4
  %595 = sub i32 0, %593
  %596 = sub i32 0, %594
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add79 = add nsw i32 %593, %594
  %cmp80 = icmp slt i32 %592, %598
  %599 = select i1 %cmp80, i32 -1076661711, i32 1595482049
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -1372017076
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1372017076
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -2072134521, i32 1131157555
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %615 to i64
  %arrayidx84 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom83
  %616 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %616 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv85)
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -837892897, i32 1131157555
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1944273325, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -619733769
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -619733769
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 33472149, i32 -76412206
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc88 = add nsw i32 %646, 1
  store i32 %648, i32* %j, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 370949929
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 370949929
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -5859087, i32 -76412206
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1071655585, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -163032520, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 527819766, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %inc93 = add nsw i32 %676, 1
  store i32 %678, i32* %i, align 4
  store i32 170746592, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -24004835, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %l2, align 4
  %cmpalteredBB = icmp slt i32 %679, %680
  store i32 1042286508, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %_ = sub i32 %681, 1
  %gen = mul i32 %683, 1
  %684 = sub i32 %681, -1834627745
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1834627745
  %_97 = sub i32 %681, 1
  %gen98 = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = add i32 %681, %687
  %_99 = sub i32 %681, 1
  %gen100 = mul i32 %688, 1
  %689 = add i32 %681, -736804926
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -736804926
  %add9alteredBB = add nsw i32 %681, 1
  store i32 %691, i32* %j, align 4
  store i32 697548513, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = load i32, i32* %l2, align 4
  %cmp11alteredBB = icmp slt i32 %692, %693
  store i32 -649224374, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 903404428, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %694 to i64
  %arrayidx35alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %N, i64 0, i64 %idxprom34alteredBB
  %695 = load i32, i32* %arrayidx35alteredBB, align 4
  %696 = sub i32 %695, -1990532678
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1990532678
  %_113 = sub i32 %695, 1
  %gen114 = mul i32 %698, 1
  %699 = add i32 %695, 1921671386
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1921671386
  %_115 = sub i32 %695, 1
  %gen116 = mul i32 %701, 1
  %_117 = shl i32 %695, 1
  %702 = sub i32 0, 1857176492
  %703 = sub i32 %702, %695
  %704 = add i32 %703, 1857176492
  %_118 = sub i32 0, %695
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen119 = add i32 %704, 1
  %709 = sub i32 %695, 1227652561
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1227652561
  %add36alteredBB = add nsw i32 %695, 1
  %712 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %712 to i64
  %arrayidx38alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %N, i64 0, i64 %idxprom37alteredBB
  store i32 %711, i32* %arrayidx38alteredBB, align 4
  store i32 1719076320, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -361716674, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = sub i32 0, -394897083
  %715 = sub i32 %714, %713
  %716 = add i32 %715, -394897083
  %_128 = sub i32 0, %713
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen129 = add i32 %716, 1
  %719 = add i32 0, -46375933
  %720 = sub i32 %719, %713
  %721 = sub i32 %720, -46375933
  %_130 = sub i32 0, %713
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen131 = add i32 %721, 1
  %_132 = shl i32 %713, 1
  %_133 = shl i32 %713, 1
  %726 = add i32 0, -988325756
  %727 = sub i32 %726, %713
  %728 = sub i32 %727, -988325756
  %_134 = sub i32 0, %713
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen135 = add i32 %728, 1
  %733 = add i32 %713, -944016100
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -944016100
  %_136 = sub i32 %713, 1
  %gen137 = mul i32 %735, 1
  %736 = sub i32 %713, 1042356891
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1042356891
  %_138 = sub i32 %713, 1
  %gen139 = mul i32 %738, 1
  %_140 = shl i32 %713, 1
  %739 = sub i32 0, %713
  %740 = add i32 0, %739
  %_141 = sub i32 0, %713
  %741 = sub i32 %740, 1340695474
  %742 = add i32 %741, 1
  %743 = add i32 %742, 1340695474
  %gen142 = add i32 %740, 1
  %744 = sub i32 %713, 647615285
  %745 = add i32 %744, 1
  %746 = add i32 %745, 647615285
  %inc41alteredBB = add nsw i32 %713, 1
  store i32 %746, i32* %j, align 4
  store i32 -1008132895, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -532872553, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %747 to i64
  %arrayidx57alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %N, i64 0, i64 %idxprom56alteredBB
  %748 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %748, i32* %max, align 4
  store i32 -966642, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %l2, align 4
  %cmp70alteredBB = icmp slt i32 %749, %750
  store i32 265474305, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %751 to i64
  %arrayidx74alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %N, i64 0, i64 %idxprom73alteredBB
  %752 = load i32, i32* %arrayidx74alteredBB, align 4
  %753 = load i32, i32* %max, align 4
  %cmp75alteredBB = icmp eq i32 %752, %753
  store i32 1265179813, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %754 to i64
  %arrayidx84alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom83alteredBB
  %755 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %755 to i32
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv85alteredBB)
  store i32 -2072134521, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %757 = add i32 0, -420186003
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, -420186003
  %_167 = sub i32 0, %756
  %760 = sub i32 %759, -2135894911
  %761 = add i32 %760, 1
  %762 = add i32 %761, -2135894911
  %gen168 = add i32 %759, 1
  %_169 = shl i32 %756, 1
  %_170 = shl i32 %756, 1
  %763 = sub i32 0, %756
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc88alteredBB = add nsw i32 %756, 1
  store i32 %766, i32* %j, align 4
  store i32 33472149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %if.end91, %for.end89, %originalBBpart2172, %originalBB166, %for.inc87, %originalBBpart2164, %originalBB162, %for.body82, %for.cond78, %if.then77, %originalBBpart2160, %originalBB158, %for.body72, %originalBBpart2156, %originalBB154, %for.cond69, %if.else66, %if.then64, %for.end61, %for.inc59, %if.end58, %originalBBpart2152, %originalBB150, %if.then55, %for.body50, %for.cond47, %for.end45, %for.inc43, %originalBBpart2148, %originalBB146, %for.end42, %originalBBpart2144, %originalBB127, %for.inc40, %originalBBpart2125, %originalBB123, %if.end39, %originalBBpart2121, %originalBB112, %if.else, %if.then33, %for.end30, %for.inc28, %originalBBpart2110, %originalBB108, %if.end, %if.then, %for.body17, %for.cond14, %for.body13, %originalBBpart2106, %originalBB104, %for.cond10, %originalBBpart2102, %originalBB96, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
