; ModuleID = 'source-C-CXX/102/166.c'
source_filename = "source-C-CXX/102/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -692568041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -692568041, label %for.cond
    i32 1253882989, label %for.body
    i32 1074837707, label %originalBB
    i32 567766074, label %originalBBpart2
    i32 1184191788, label %land.lhs.true
    i32 1336007670, label %if.then
    i32 1368749222, label %if.end
    i32 1647660501, label %for.inc
    i32 -1503160786, label %for.end
    i32 1928226403, label %if.then20
    i32 -606086033, label %originalBB66
    i32 1817099163, label %originalBBpart268
    i32 -192398837, label %if.else
    i32 -1765404958, label %for.cond24
    i32 1185713330, label %for.body31
    i32 1970006724, label %if.then41
    i32 1948672150, label %if.else43
    i32 216877185, label %originalBB70
    i32 -642150708, label %originalBBpart282
    i32 1876428698, label %if.end49
    i32 -1815610171, label %if.then56
    i32 1587843593, label %if.end61
    i32 1167951677, label %originalBB84
    i32 -1641580812, label %originalBBpart286
    i32 -1003548778, label %for.inc62
    i32 -1716795577, label %for.end64
    i32 422975122, label %if.end65
    i32 -1797204993, label %originalBB88
    i32 -2053103908, label %originalBBpart290
    i32 1268789638, label %originalBBalteredBB
    i32 -780442361, label %originalBB66alteredBB
    i32 -1507276127, label %originalBB70alteredBB
    i32 -1719938464, label %originalBB84alteredBB
    i32 345874151, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %1 = sub i64 %call2, -2912992172272920945
  %2 = sub i64 %1, 1
  %3 = add i64 %2, -2912992172272920945
  %sub = sub i64 %call2, 1
  %cmp = icmp ule i64 %conv, %3
  %4 = select i1 %cmp, i32 1253882989, i32 -1503160786
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1474750570
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1474750570
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1074837707, i32 1268789638
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %21 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 567766074, i32 1268789638
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 1184191788, i32 1368749222
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %51 = select i1 %cmp10, i32 1336007670, i32 1368749222
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %53 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %53 to i32
  %54 = add i32 %conv14, -571756354
  %55 = add i32 %54, -32
  %56 = sub i32 %55, -571756354
  %add = add nsw i32 %conv14, -32
  %conv15 = trunc i32 %56 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 1368749222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1647660501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -1874129845
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1874129845
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -692568041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %cmp18 = icmp eq i64 %call17, 1
  %61 = select i1 %cmp18, i32 1928226403, i32 -192398837
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1302684760
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1302684760
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -606086033, i32 -780442361
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %77 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %77 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv22, i32 1)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1978988909
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1978988909
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1817099163, i32 -780442361
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 422975122, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1765404958, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %conv25 = sext i32 %93 to i64
  %arraydecay26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %94 = sub i64 %call27, -8865293621988147361
  %95 = sub i64 %94, 1
  %96 = add i64 %95, -8865293621988147361
  %sub28 = sub i64 %call27, 1
  %cmp29 = icmp ule i64 %conv25, %96
  %97 = select i1 %cmp29, i32 1185713330, i32 -1716795577
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %98 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32
  %99 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %99 to i32
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -325807797
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -325807797
  %sub35 = sub nsw i32 %100, 1
  %idxprom36 = sext i32 %103 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %104 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %104 to i32
  %cmp39 = icmp eq i32 %conv34, %conv38
  %105 = select i1 %cmp39, i32 1970006724, i32 1948672150
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %106 = load i32, i32* %temp, align 4
  %107 = add i32 %106, 829613597
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 829613597
  %inc42 = add nsw i32 %106, 1
  store i32 %109, i32* %temp, align 4
  store i32 1876428698, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1268862098
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1268862098
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 216877185, i32 -1507276127
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 1756772340
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1756772340
  %sub44 = sub nsw i32 %137, 1
  %idxprom45 = sext i32 %140 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %141 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %141 to i32
  %142 = load i32, i32* %temp, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv47, i32 %142)
  store i32 1, i32* %temp, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -802422749
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -802422749
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -642150708, i32 -1507276127
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1876428698, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add50 = add nsw i32 %158, 1
  %idxprom51 = sext i32 %160 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom51
  %161 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %161 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  %162 = select i1 %cmp54, i32 -1815610171, i32 1587843593
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %163 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom57
  %164 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %164 to i32
  %165 = load i32, i32* %temp, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv59, i32 %165)
  store i32 1587843593, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 34963658
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 34963658
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1167951677, i32 -1719938464
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1371737940
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1371737940
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1641580812, i32 -1719938464
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1003548778, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc63 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  store i32 -1765404958, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 422975122, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1177817109
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1177817109
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1797204993, i32 345874151
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -173150506
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -173150506
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2053103908, i32 345874151
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %256 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %256 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 1074837707, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %257 = load i8, i8* %arrayidx21alteredBB, align 16
  %conv22alteredBB = sext i8 %257 to i32
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv22alteredBB, i32 1)
  store i32 -606086033, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 0, -571192490
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -571192490
  %_ = sub i32 0, %258
  %262 = sub i32 %261, -1076223075
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1076223075
  %gen = add i32 %261, 1
  %265 = sub i32 0, 374607748
  %266 = sub i32 %265, %258
  %267 = add i32 %266, 374607748
  %_71 = sub i32 0, %258
  %268 = add i32 %267, -465074687
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -465074687
  %gen72 = add i32 %267, 1
  %271 = sub i32 %258, 478939919
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 478939919
  %_73 = sub i32 %258, 1
  %gen74 = mul i32 %273, 1
  %274 = sub i32 0, %258
  %275 = add i32 0, %274
  %_75 = sub i32 0, %258
  %276 = add i32 %275, 1331169841
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1331169841
  %gen76 = add i32 %275, 1
  %279 = add i32 0, 1877301959
  %280 = sub i32 %279, %258
  %281 = sub i32 %280, 1877301959
  %_77 = sub i32 0, %258
  %282 = add i32 %281, 567268437
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 567268437
  %gen78 = add i32 %281, 1
  %285 = add i32 %258, -1511959528
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1511959528
  %_79 = sub i32 %258, 1
  %gen80 = mul i32 %287, 1
  %288 = sub i32 %258, 18477941
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 18477941
  %sub44alteredBB = sub nsw i32 %258, 1
  %idxprom45alteredBB = sext i32 %290 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %291 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %291 to i32
  %292 = load i32, i32* %temp, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv47alteredBB, i32 %292)
  store i32 1, i32* %temp, align 4
  store i32 216877185, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1167951677, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1797204993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB88, %if.end65, %for.end64, %for.inc62, %originalBBpart286, %originalBB84, %if.end61, %if.then56, %if.end49, %originalBBpart282, %originalBB70, %if.else43, %if.then41, %for.body31, %for.cond24, %if.else, %originalBBpart268, %originalBB66, %if.then20, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
