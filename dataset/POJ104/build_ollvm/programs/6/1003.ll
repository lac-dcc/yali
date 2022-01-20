; ModuleID = 'source-C-CXX/6/1003.c'
source_filename = "source-C-CXX/6/1003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [257 x i8], align 16
  %sub = alloca [257 x i8], align 16
  %rep = alloca [257 x i8], align 16
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 534067990, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 534067990, label %for.cond
    i32 2060466585, label %lor.lhs.false
    i32 1807607058, label %if.then
    i32 -1542837651, label %if.else
    i32 -1730808431, label %for.cond11
    i32 1242905950, label %originalBB
    i32 432925203, label %originalBBpart2
    i32 1309849604, label %land.rhs
    i32 -772641571, label %land.end
    i32 -79317761, label %for.body
    i32 1651961988, label %originalBB53
    i32 901314739, label %originalBBpart255
    i32 -1321684354, label %if.then27
    i32 1681373848, label %if.else29
    i32 984631961, label %if.end
    i32 733799420, label %for.inc
    i32 1517784284, label %originalBB57
    i32 68461903, label %originalBBpart268
    i32 2115995815, label %for.end
    i32 667117948, label %originalBB70
    i32 375248396, label %originalBBpart272
    i32 -1621293607, label %if.end31
    i32 -938323605, label %for.end32
    i32 -802341080, label %if.then35
    i32 -1095821824, label %for.cond36
    i32 137564253, label %originalBB74
    i32 1740098616, label %originalBBpart293
    i32 1442766583, label %for.body40
    i32 309476218, label %originalBB95
    i32 1839658502, label %originalBBpart2107
    i32 -1759822128, label %for.inc47
    i32 195604483, label %for.end49
    i32 -1922204679, label %originalBB109
    i32 347059805, label %originalBBpart2111
    i32 -1455071790, label %if.end50
    i32 -249384125, label %originalBBalteredBB
    i32 -448004554, label %originalBB53alteredBB
    i32 121952359, label %originalBB57alteredBB
    i32 97375134, label %originalBB70alteredBB
    i32 1757359258, label %originalBB74alteredBB
    i32 -17871865, label %originalBB95alteredBB
    i32 885517665, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %count, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp eq i32 %0, %1
  %2 = select i1 %cmp, i32 1807607058, i32 2060466585
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  %5 = select i1 %cmp9, i32 1807607058, i32 -1542837651
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -938323605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1730808431, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1259875577
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1259875577
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1242905950, i32 -249384125
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %22 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1356084884
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1356084884
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 432925203, i32 -249384125
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %38 = select i1 %cmp15.reload, i32 1309849604, i32 -772641571
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %39 = load i32, i32* %count, align 4
  %40 = load i32, i32* %k, align 4
  %cmp17 = icmp ne i32 %39, %40
  store i32 -772641571, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %41 = select i1 %.reload, i32 -79317761, i32 2115995815
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1885763868
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1885763868
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1651961988, i32 -448004554
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom19
  %70 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %70 to i32
  %71 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %72 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -198142672
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -198142672
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 901314739, i32 -448004554
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %100 = select i1 %cmp25.reload, i32 -1321684354, i32 1681373848
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %101 = load i32, i32* %count, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %count, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc28 = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 984631961, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 984631961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 733799420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 252185822
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 252185822
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1517784284, i32 121952359
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc30 = add nsw i32 %124, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 980843756
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 980843756
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 68461903, i32 121952359
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1730808431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1250229685
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1250229685
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 667117948, i32 97375134
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 132134451
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 132134451
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 375248396, i32 97375134
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1621293607, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 534067990, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %186 = load i32, i32* %count, align 4
  %187 = load i32, i32* %k, align 4
  %cmp33 = icmp eq i32 %186, %187
  %188 = select i1 %cmp33, i32 -802341080, i32 -1455071790
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1095821824, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1794784440
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1794784440
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 137564253, i32 1757359258
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %k, align 4
  %206 = add i32 %204, 1228380868
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1228380868
  %sub37 = sub nsw i32 %204, %205
  %209 = load i32, i32* %t, align 4
  %210 = sub i32 %208, -660222886
  %211 = add i32 %210, %209
  %212 = add i32 %211, -660222886
  %add = add nsw i32 %208, %209
  %213 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %212, %213
  store i1 %cmp38, i1* %cmp38.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1740098616, i32 1757359258
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %228 = select i1 %cmp38.reload, i32 1442766583, i32 195604483
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 309476218, i32 -17871865
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %243 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %243 to i64
  %arrayidx42 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom41
  %244 = load i8, i8* %arrayidx42, align 1
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %sub43 = sub nsw i32 %245, %246
  %249 = load i32, i32* %t, align 4
  %250 = sub i32 0, %248
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add44 = add nsw i32 %248, %249
  %idxprom45 = sext i32 %253 to i64
  %arrayidx46 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom45
  store i8 %244, i8* %arrayidx46, align 1
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1839658502, i32 -17871865
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1759822128, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %268 = load i32, i32* %t, align 4
  %269 = add i32 %268, 9407618
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 9407618
  %inc48 = add nsw i32 %268, 1
  store i32 %271, i32* %t, align 4
  store i32 -1095821824, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -71943015
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -71943015
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1922204679, i32 885517665
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 347059805, i32 885517665
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1455071790, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay51)
  %325 = load i32, i32* %retval, align 4
  ret i32 %325

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %326 to i64
  %arrayidx13alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %327 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %327 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 1242905950, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %328 to i64
  %arrayidx20alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %329 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %329 to i32
  %330 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %330 to i64
  %arrayidx23alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom22alteredBB
  %331 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %331 to i32
  %cmp25alteredBB = icmp eq i32 %conv21alteredBB, %conv24alteredBB
  store i32 1651961988, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, -730932613
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -730932613
  %_ = sub i32 0, %332
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen = add i32 %335, 1
  %_58 = shl i32 %332, 1
  %338 = sub i32 0, 1
  %339 = add i32 %332, %338
  %_59 = sub i32 %332, 1
  %gen60 = mul i32 %339, 1
  %_61 = shl i32 %332, 1
  %_62 = shl i32 %332, 1
  %340 = sub i32 0, 1
  %341 = add i32 %332, %340
  %_63 = sub i32 %332, 1
  %gen64 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %332, %342
  %_65 = sub i32 %332, 1
  %gen66 = mul i32 %343, 1
  %344 = sub i32 0, %332
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc30alteredBB = add nsw i32 %332, 1
  store i32 %347, i32* %j, align 4
  store i32 1517784284, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 667117948, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %k, align 4
  %_75 = shl i32 %348, %349
  %350 = sub i32 %348, -1183551447
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -1183551447
  %_76 = sub i32 %348, %349
  %gen77 = mul i32 %352, %349
  %353 = sub i32 0, %348
  %354 = add i32 0, %353
  %_78 = sub i32 0, %348
  %355 = add i32 %354, 583148362
  %356 = add i32 %355, %349
  %357 = sub i32 %356, 583148362
  %gen79 = add i32 %354, %349
  %358 = add i32 %348, -84134056
  %359 = sub i32 %358, %349
  %360 = sub i32 %359, -84134056
  %sub37alteredBB = sub nsw i32 %348, %349
  %361 = load i32, i32* %t, align 4
  %362 = add i32 %360, -437812719
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -437812719
  %_80 = sub i32 %360, %361
  %gen81 = mul i32 %364, %361
  %365 = add i32 0, -419148330
  %366 = sub i32 %365, %360
  %367 = sub i32 %366, -419148330
  %_82 = sub i32 0, %360
  %368 = sub i32 %367, -245011566
  %369 = add i32 %368, %361
  %370 = add i32 %369, -245011566
  %gen83 = add i32 %367, %361
  %371 = sub i32 0, %361
  %372 = add i32 %360, %371
  %_84 = sub i32 %360, %361
  %gen85 = mul i32 %372, %361
  %_86 = shl i32 %360, %361
  %373 = sub i32 0, %360
  %374 = add i32 0, %373
  %_87 = sub i32 0, %360
  %375 = add i32 %374, -907790149
  %376 = add i32 %375, %361
  %377 = sub i32 %376, -907790149
  %gen88 = add i32 %374, %361
  %378 = sub i32 %360, 541800620
  %379 = sub i32 %378, %361
  %380 = add i32 %379, 541800620
  %_89 = sub i32 %360, %361
  %gen90 = mul i32 %380, %361
  %_91 = shl i32 %360, %361
  %381 = sub i32 %360, 394265399
  %382 = add i32 %381, %361
  %383 = add i32 %382, 394265399
  %addalteredBB = add nsw i32 %360, %361
  %384 = load i32, i32* %j, align 4
  %cmp38alteredBB = icmp slt i32 %383, %384
  store i32 137564253, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %t, align 4
  %idxprom41alteredBB = sext i32 %385 to i64
  %arrayidx42alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom41alteredBB
  %386 = load i8, i8* %arrayidx42alteredBB, align 1
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %k, align 4
  %_96 = shl i32 %387, %388
  %389 = add i32 %387, 2043054752
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 2043054752
  %_97 = sub i32 %387, %388
  %gen98 = mul i32 %391, %388
  %392 = sub i32 0, %387
  %393 = add i32 0, %392
  %_99 = sub i32 0, %387
  %394 = add i32 %393, 983957666
  %395 = add i32 %394, %388
  %396 = sub i32 %395, 983957666
  %gen100 = add i32 %393, %388
  %397 = sub i32 %387, 2033968641
  %398 = sub i32 %397, %388
  %399 = add i32 %398, 2033968641
  %_101 = sub i32 %387, %388
  %gen102 = mul i32 %399, %388
  %_103 = shl i32 %387, %388
  %400 = add i32 %387, 312914791
  %401 = sub i32 %400, %388
  %402 = sub i32 %401, 312914791
  %sub43alteredBB = sub nsw i32 %387, %388
  %403 = load i32, i32* %t, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %402, %404
  %_104 = sub i32 %402, %403
  %gen105 = mul i32 %405, %403
  %406 = sub i32 0, %402
  %407 = sub i32 0, %403
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add44alteredBB = add nsw i32 %402, %403
  %idxprom45alteredBB = sext i32 %409 to i64
  %arrayidx46alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom45alteredBB
  store i8 %386, i8* %arrayidx46alteredBB, align 1
  store i32 309476218, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1922204679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB95alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %for.end49, %for.inc47, %originalBBpart2107, %originalBB95, %for.body40, %originalBBpart293, %originalBB74, %for.cond36, %if.then35, %for.end32, %if.end31, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB57, %for.inc, %if.end, %if.else29, %if.then27, %originalBBpart255, %originalBB53, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond11, %if.else, %if.then, %lor.lhs.false, %for.cond, %switchDefault
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
