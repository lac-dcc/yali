; ModuleID = 'source-C-CXX/94/1433.c'
source_filename = "source-C-CXX/94/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 735848388, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 735848388, label %for.cond
    i32 -1813731712, label %for.body
    i32 604952545, label %originalBB
    i32 379042703, label %originalBBpart2
    i32 1227832165, label %land.lhs.true
    i32 1849822276, label %if.then
    i32 -445765950, label %if.end
    i32 -528012499, label %originalBB87
    i32 719343986, label %originalBBpart289
    i32 -514860036, label %for.inc
    i32 -1434969183, label %originalBB91
    i32 -850837767, label %originalBBpart299
    i32 1010609624, label %for.end
    i32 1199259800, label %for.cond20
    i32 -1860334727, label %for.body26
    i32 -1978986086, label %land.lhs.true32
    i32 -552156218, label %if.then38
    i32 1977829945, label %if.end46
    i32 -1173753307, label %for.inc47
    i32 -1255585851, label %for.end49
    i32 2075751668, label %originalBB101
    i32 -273397285, label %originalBBpart2103
    i32 -440553929, label %for.cond50
    i32 -1297272433, label %land.rhs
    i32 1482114532, label %originalBB105
    i32 197728108, label %originalBBpart2107
    i32 1719017537, label %land.end
    i32 253639252, label %for.body61
    i32 -1239303147, label %originalBB109
    i32 -118744916, label %originalBBpart2117
    i32 -475341158, label %if.then70
    i32 339409113, label %originalBB119
    i32 1688677375, label %originalBBpart2121
    i32 1222112207, label %if.end71
    i32 592594086, label %originalBB123
    i32 779127976, label %originalBBpart2125
    i32 355022486, label %for.inc72
    i32 118525389, label %for.end74
    i32 -1257222661, label %if.then77
    i32 2127433891, label %if.else
    i32 430146276, label %if.then81
    i32 1123713129, label %originalBB127
    i32 -668992666, label %originalBBpart2129
    i32 37931163, label %if.else83
    i32 363877616, label %if.end85
    i32 827524187, label %if.end86
    i32 1192058391, label %originalBBalteredBB
    i32 -196898859, label %originalBB87alteredBB
    i32 -1701729161, label %originalBB91alteredBB
    i32 796174196, label %originalBB101alteredBB
    i32 2063161250, label %originalBB105alteredBB
    i32 1341701508, label %originalBB109alteredBB
    i32 -892040071, label %originalBB119alteredBB
    i32 -465994763, label %originalBB123alteredBB
    i32 -1186460231, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1813731712, i32 1010609624
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1916098363
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1916098363
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 604952545, i32 1192058391
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  %19 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %19 to i32
  %cmp7 = icmp sgt i32 %conv6, 64
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -262814454
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -262814454
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 379042703, i32 1192058391
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %47 = select i1 %cmp7.reload, i32 1227832165, i32 -445765950
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %49 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %49 to i32
  %cmp12 = icmp slt i32 %conv11, 91
  %50 = select i1 %cmp12, i32 1849822276, i32 -445765950
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %52 to i32
  %53 = sub i32 0, 32
  %54 = sub i32 %conv16, %53
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %54 to i8
  %55 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -445765950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1413476169
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1413476169
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -528012499, i32 -196898859
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 719343986, i32 -196898859
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -514860036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -267284745
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -267284745
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1434969183, i32 -1701729161
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 106579256
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 106579256
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -850837767, i32 -1701729161
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 735848388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1199259800, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %144 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  %145 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %145 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %146 = select i1 %cmp24, i32 -1860334727, i32 -1255585851
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %147 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom27
  %148 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %148 to i32
  %cmp30 = icmp sgt i32 %conv29, 64
  %149 = select i1 %cmp30, i32 -1978986086, i32 1977829945
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %150 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %151 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %151 to i32
  %cmp36 = icmp slt i32 %conv35, 91
  %152 = select i1 %cmp36, i32 -552156218, i32 1977829945
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %153 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom39
  %154 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %154 to i32
  %155 = sub i32 0, 32
  %156 = sub i32 %conv41, %155
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %156 to i8
  %157 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %157 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 1977829945, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1173753307, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 1124408910
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1124408910
  %inc48 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 1199259800, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1369245279
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1369245279
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2075751668, i32 796174196
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 901999026
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 901999026
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -273397285, i32 796174196
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -440553929, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %204 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %205 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %205 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %206 = select i1 %cmp54, i32 -1297272433, i32 1719017537
  store i32 %206, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1904983323
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1904983323
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1482114532, i32 2063161250
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %222 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %223 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %223 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 559788979
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 559788979
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 197728108, i32 2063161250
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1719017537, i32* %switchVar
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  store i1 %cmp59.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %239 = select i1 %.reload, i32 253639252, i32 118525389
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -948331075
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -948331075
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1239303147, i32 1341701508
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %255 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62
  %256 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %256 to i32
  %257 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %257 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom65
  %258 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %258 to i32
  %259 = sub i32 0, %conv67
  %260 = add i32 %conv64, %259
  %sub = sub nsw i32 %conv64, %conv67
  store i32 %260, i32* %n, align 4
  %261 = load i32, i32* %n, align 4
  %cmp68 = icmp ne i32 %261, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 945696561
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 945696561
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -118744916, i32 1341701508
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %277 = select i1 %cmp68.reload, i32 -475341158, i32 1222112207
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1054789742
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1054789742
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 339409113, i32 -892040071
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1098948534
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1098948534
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1688677375, i32 -892040071
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 118525389, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 592594086, i32 -465994763
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1007940000
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1007940000
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 779127976, i32 -465994763
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 355022486, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc73 = add nsw i32 %349, 1
  store i32 %353, i32* %i, align 4
  store i32 -440553929, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %cmp75 = icmp eq i32 %354, 0
  %355 = select i1 %cmp75, i32 -1257222661, i32 2127433891
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 827524187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %356, 0
  %357 = select i1 %cmp79, i32 430146276, i32 37931163
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1637650077
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1637650077
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1123713129, i32 -1186460231
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1213242756
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1213242756
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -668992666, i32 -1186460231
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 363877616, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 363877616, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 827524187, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %412 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %413 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %413 to i32
  %cmp7alteredBB = icmp sgt i32 %conv6alteredBB, 64
  store i32 604952545, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -528012499, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_ = sub i32 0, %414
  %417 = add i32 %416, -680679231
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -680679231
  %gen = add i32 %416, 1
  %420 = sub i32 0, 2125627671
  %421 = sub i32 %420, %414
  %422 = add i32 %421, 2125627671
  %_92 = sub i32 0, %414
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen93 = add i32 %422, 1
  %_94 = shl i32 %414, 1
  %427 = add i32 0, -1000832829
  %428 = sub i32 %427, %414
  %429 = sub i32 %428, -1000832829
  %_95 = sub i32 0, %414
  %430 = sub i32 %429, 502103653
  %431 = add i32 %430, 1
  %432 = add i32 %431, 502103653
  %gen96 = add i32 %429, 1
  %_97 = shl i32 %414, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %414, %433
  %incalteredBB = add nsw i32 %414, 1
  store i32 %434, i32* %i, align 4
  store i32 -1434969183, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2075751668, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %435 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %436 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %436 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 0
  store i32 1482114532, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %437 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %438 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %438 to i32
  %439 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %439 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom65alteredBB
  %440 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %440 to i32
  %441 = sub i32 0, %conv64alteredBB
  %442 = add i32 0, %441
  %_110 = sub i32 0, %conv64alteredBB
  %443 = add i32 %442, -568687833
  %444 = add i32 %443, %conv67alteredBB
  %445 = sub i32 %444, -568687833
  %gen111 = add i32 %442, %conv67alteredBB
  %_112 = shl i32 %conv64alteredBB, %conv67alteredBB
  %_113 = shl i32 %conv64alteredBB, %conv67alteredBB
  %446 = sub i32 0, %conv64alteredBB
  %447 = add i32 0, %446
  %_114 = sub i32 0, %conv64alteredBB
  %448 = sub i32 %447, 160309568
  %449 = add i32 %448, %conv67alteredBB
  %450 = add i32 %449, 160309568
  %gen115 = add i32 %447, %conv67alteredBB
  %451 = sub i32 0, %conv67alteredBB
  %452 = add i32 %conv64alteredBB, %451
  %subalteredBB = sub nsw i32 %conv64alteredBB, %conv67alteredBB
  store i32 %452, i32* %n, align 4
  %453 = load i32, i32* %n, align 4
  %cmp68alteredBB = icmp ne i32 %453, 0
  store i32 -1239303147, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 339409113, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 592594086, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1123713129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %if.else83, %originalBBpart2129, %originalBB127, %if.then81, %if.else, %if.then77, %for.end74, %for.inc72, %originalBBpart2125, %originalBB123, %if.end71, %originalBBpart2121, %originalBB119, %if.then70, %originalBBpart2117, %originalBB109, %for.body61, %land.end, %originalBBpart2107, %originalBB105, %land.rhs, %for.cond50, %originalBBpart2103, %originalBB101, %for.end49, %for.inc47, %if.end46, %if.then38, %land.lhs.true32, %for.body26, %for.cond20, %for.end, %originalBBpart299, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
