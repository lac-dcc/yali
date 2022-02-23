; ModuleID = 'source-C-CXX/21/1099.c'
source_filename = "source-C-CXX/21/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [305 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1002454024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1002454024, label %for.cond
    i32 -817231707, label %if.then
    i32 1097543823, label %if.end
    i32 1960011652, label %for.inc
    i32 409364021, label %for.end
    i32 -670064448, label %if.then6
    i32 -1416957872, label %if.else
    i32 1412873366, label %for.cond8
    i32 -2131125665, label %for.body
    i32 2046292511, label %for.cond11
    i32 -1116077146, label %originalBB
    i32 -2076711115, label %originalBBpart2
    i32 970799560, label %for.body15
    i32 525246883, label %originalBB65
    i32 -249240941, label %originalBBpart274
    i32 -306175018, label %if.then22
    i32 -776696906, label %originalBB76
    i32 690002843, label %originalBBpart2100
    i32 -1075985856, label %if.end33
    i32 -937497415, label %originalBB102
    i32 1637589954, label %originalBBpart2104
    i32 -2068894125, label %for.inc34
    i32 1752587066, label %for.end36
    i32 702109145, label %for.inc37
    i32 1828445207, label %for.end39
    i32 1705083355, label %if.then45
    i32 -524965955, label %if.else47
    i32 2110190134, label %originalBB106
    i32 969695347, label %originalBBpart2110
    i32 689380020, label %for.cond49
    i32 -311827290, label %if.then56
    i32 -1662474042, label %originalBB112
    i32 1670756400, label %originalBBpart2114
    i32 1506458520, label %if.end57
    i32 -1938953901, label %originalBB116
    i32 -1770752652, label %originalBBpart2118
    i32 -1490946112, label %for.inc58
    i32 -608341507, label %for.end59
    i32 -1915926396, label %originalBB120
    i32 -911898530, label %originalBBpart2122
    i32 1390185420, label %if.end63
    i32 214691168, label %if.end64
    i32 776503203, label %originalBBalteredBB
    i32 334697189, label %originalBB65alteredBB
    i32 610943040, label %originalBB76alteredBB
    i32 -282558021, label %originalBB102alteredBB
    i32 -1468508053, label %originalBB106alteredBB
    i32 1751409693, label %originalBB112alteredBB
    i32 -366338029, label %originalBB116alteredBB
    i32 -1665578336, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %1 = load i8, i8* %c, align 1
  %conv2 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv2, 10
  %2 = select i1 %cmp, i32 -817231707, i32 1097543823
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 409364021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1960011652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -880985489
  %5 = add i32 %4, 1
  %6 = add i32 %5, -880985489
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1002454024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %7, 1
  %8 = select i1 %cmp4, i32 -670064448, i32 -1416957872
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 214691168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1412873366, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -1025334655
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1025334655
  %sub = sub nsw i32 %10, 1
  %cmp9 = icmp sle i32 %9, %13
  %14 = select i1 %cmp9, i32 -2131125665, i32 1828445207
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2046292511, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 8606490
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 8606490
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1116077146, i32 776503203
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 %43, -508393993
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -508393993
  %sub12 = sub nsw i32 %43, %44
  %cmp13 = icmp sle i32 %42, %47
  store i1 %cmp13, i1* %cmp13.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2076711115, i32 776503203
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %74 = select i1 %cmp13.reload, i32 970799560, i32 1752587066
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 525246883, i32 334697189
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom16
  %90 = load i32, i32* %arrayidx17, align 4
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, 1
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom18
  %96 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %90, %96
  store i1 %cmp20, i1* %cmp20.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 428213762
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 428213762
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -249240941, i32 334697189
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %112 = select i1 %cmp20.reload, i32 -306175018, i32 -1075985856
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1876515944
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1876515944
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -776696906, i32 610943040
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom23
  %141 = load i32, i32* %arrayidx24, align 4
  store i32 %141, i32* %n, align 4
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 %142, 1608836960
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1608836960
  %add25 = add nsw i32 %142, 1
  %idxprom26 = sext i32 %145 to i64
  %arrayidx27 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom26
  %146 = load i32, i32* %arrayidx27, align 4
  %147 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %147 to i64
  %arrayidx29 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %146, i32* %arrayidx29, align 4
  %148 = load i32, i32* %n, align 4
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 %149, -220295363
  %151 = add i32 %150, 1
  %152 = add i32 %151, -220295363
  %add30 = add nsw i32 %149, 1
  %idxprom31 = sext i32 %152 to i64
  %arrayidx32 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %148, i32* %arrayidx32, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 690002843, i32 610943040
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1075985856, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1299560241
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1299560241
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -937497415, i32 -282558021
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1637589954, i32 -282558021
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2068894125, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = add i32 %208, 1202679264
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1202679264
  %inc35 = add nsw i32 %208, 1
  store i32 %211, i32* %k, align 4
  store i32 2046292511, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 702109145, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc38 = add nsw i32 %212, 1
  store i32 %214, i32* %j, align 4
  store i32 1412873366, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 1
  %215 = load i32, i32* %arrayidx40, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %216 to i64
  %arrayidx42 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom41
  %217 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %215, %217
  %218 = select i1 %cmp43, i32 1705083355, i32 -524965955
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1390185420, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1879463467
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1879463467
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2110190134, i32 -1468508053
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, -2068369060
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2068369060
  %sub48 = sub nsw i32 %246, 1
  store i32 %249, i32* %j, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 385029532
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 385029532
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 969695347, i32 -1468508053
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 689380020, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %265 to i64
  %arrayidx51 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom50
  %266 = load i32, i32* %arrayidx51, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %267 to i64
  %arrayidx53 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom52
  %268 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %266, %268
  %269 = select i1 %cmp54, i32 -311827290, i32 1506458520
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1662474042, i32 1751409693
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1076942416
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1076942416
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1670756400, i32 1751409693
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -608341507, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -238468739
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -238468739
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1938953901, i32 -366338029
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1770752652, i32 -366338029
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1490946112, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, -1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %dec = add nsw i32 %364, -1
  store i32 %368, i32* %j, align 4
  store i32 689380020, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -2094351077
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -2094351077
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1915926396, i32 -1665578336
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %384 to i64
  %arrayidx61 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom60
  %385 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1016859949
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1016859949
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -911898530, i32 -1665578336
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1390185420, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 214691168, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, %402
  %405 = add i32 0, %404
  %_ = sub i32 0, %402
  %406 = sub i32 %405, 1951141700
  %407 = add i32 %406, %403
  %408 = add i32 %407, 1951141700
  %gen = add i32 %405, %403
  %409 = sub i32 0, %403
  %410 = add i32 %402, %409
  %sub12alteredBB = sub nsw i32 %402, %403
  %cmp13alteredBB = icmp sle i32 %401, %410
  store i32 -1116077146, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %411 to i64
  %arrayidx17alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %412 = load i32, i32* %arrayidx17alteredBB, align 4
  %413 = load i32, i32* %k, align 4
  %414 = sub i32 0, 258763812
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 258763812
  %_66 = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen67 = add i32 %416, 1
  %421 = sub i32 0, 1219827938
  %422 = sub i32 %421, %413
  %423 = add i32 %422, 1219827938
  %_68 = sub i32 0, %413
  %424 = sub i32 %423, -1317592650
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1317592650
  %gen69 = add i32 %423, 1
  %_70 = shl i32 %413, 1
  %427 = sub i32 %413, -192870891
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -192870891
  %_71 = sub i32 %413, 1
  %gen72 = mul i32 %429, 1
  %430 = add i32 %413, 1544769053
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1544769053
  %addalteredBB = add nsw i32 %413, 1
  %idxprom18alteredBB = sext i32 %432 to i64
  %arrayidx19alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %433 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %412, %433
  store i32 525246883, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %434 to i64
  %arrayidx24alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %435 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %435, i32* %n, align 4
  %436 = load i32, i32* %k, align 4
  %_77 = shl i32 %436, 1
  %437 = sub i32 %436, 1825968672
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1825968672
  %_78 = sub i32 %436, 1
  %gen79 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = add i32 %436, %440
  %_80 = sub i32 %436, 1
  %gen81 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %436, %442
  %_82 = sub i32 %436, 1
  %gen83 = mul i32 %443, 1
  %444 = add i32 0, 1034623285
  %445 = sub i32 %444, %436
  %446 = sub i32 %445, 1034623285
  %_84 = sub i32 0, %436
  %447 = sub i32 %446, -772901064
  %448 = add i32 %447, 1
  %449 = add i32 %448, -772901064
  %gen85 = add i32 %446, 1
  %_86 = shl i32 %436, 1
  %_87 = shl i32 %436, 1
  %450 = sub i32 0, %436
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add25alteredBB = add nsw i32 %436, 1
  %idxprom26alteredBB = sext i32 %453 to i64
  %arrayidx27alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %454 = load i32, i32* %arrayidx27alteredBB, align 4
  %455 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %455 to i64
  %arrayidx29alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %454, i32* %arrayidx29alteredBB, align 4
  %456 = load i32, i32* %n, align 4
  %457 = load i32, i32* %k, align 4
  %_88 = shl i32 %457, 1
  %458 = add i32 0, 787058965
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, 787058965
  %_89 = sub i32 0, %457
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen90 = add i32 %460, 1
  %465 = sub i32 0, %457
  %466 = add i32 0, %465
  %_91 = sub i32 0, %457
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen92 = add i32 %466, 1
  %469 = add i32 %457, -644140404
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -644140404
  %_93 = sub i32 %457, 1
  %gen94 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %457, %472
  %_95 = sub i32 %457, 1
  %gen96 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %457, %474
  %_97 = sub i32 %457, 1
  %gen98 = mul i32 %475, 1
  %476 = sub i32 0, %457
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add30alteredBB = add nsw i32 %457, 1
  %idxprom31alteredBB = sext i32 %479 to i64
  %arrayidx32alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %456, i32* %arrayidx32alteredBB, align 4
  store i32 -776696906, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -937497415, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %_107 = shl i32 %480, 1
  %_108 = shl i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %sub48alteredBB = sub nsw i32 %480, 1
  store i32 %482, i32* %j, align 4
  store i32 2110190134, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1662474042, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1938953901, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %483 to i64
  %arrayidx61alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %484 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %484)
  store i32 -1915926396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end63, %originalBBpart2122, %originalBB120, %for.end59, %for.inc58, %originalBBpart2118, %originalBB116, %if.end57, %originalBBpart2114, %originalBB112, %if.then56, %for.cond49, %originalBBpart2110, %originalBB106, %if.else47, %if.then45, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart2104, %originalBB102, %if.end33, %originalBBpart2100, %originalBB76, %if.then22, %originalBBpart274, %originalBB65, %for.body15, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond8, %if.else, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
