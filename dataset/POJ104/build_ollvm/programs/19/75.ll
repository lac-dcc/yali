; ModuleID = 'source-C-CXX/19/75.c'
source_filename = "source-C-CXX/19/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i8, align 1
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %switchVar = alloca i32
  store i32 -1845492717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1845492717, label %for.cond
    i32 -2031326939, label %if.then
    i32 1290309134, label %if.end
    i32 1187934569, label %originalBB
    i32 712630577, label %originalBBpart2
    i32 768007249, label %for.cond7
    i32 1455125823, label %for.body
    i32 1231137033, label %originalBB64
    i32 -318438885, label %originalBBpart277
    i32 -2068651178, label %for.inc
    i32 1339511482, label %for.end
    i32 732380041, label %for.cond17
    i32 -1089555923, label %for.body20
    i32 -498381523, label %originalBB79
    i32 -1196279733, label %originalBBpart285
    i32 -1319891165, label %for.inc26
    i32 -340701369, label %originalBB87
    i32 -1761595840, label %originalBBpart292
    i32 1756482731, label %for.end28
    i32 10960735, label %for.cond33
    i32 -177366486, label %for.body37
    i32 -1159902419, label %for.inc43
    i32 -637304023, label %for.end45
    i32 353248404, label %for.end63
    i32 -1237952038, label %originalBBalteredBB
    i32 820666785, label %originalBB64alteredBB
    i32 -1106177266, label %originalBB79alteredBB
    i32 -764465287, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %x, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv1, -1
  %0 = select i1 %cmp, i32 -2031326939, i32 1290309134
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 353248404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1284621862
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1284621862
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1187934569, i32 -1237952038
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay4 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 712630577, i32 -1237952038
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 768007249, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %54, 3
  %55 = select i1 %cmp8, i32 1455125823, i32 1339511482
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1180188550
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1180188550
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1231137033, i32 820666785
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %71, %72
  %77 = sub i32 0, 3
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, 3
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %80 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom10
  store i8 %79, i8* %arrayidx11, align 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1420226765
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1420226765
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -318438885, i32 820666785
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2068651178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -838066686
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -838066686
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 768007249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 3
  store i8 0, i8* %arrayidx12, align 1
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 0, 3
  %114 = add i32 %112, %113
  %sub13 = sub nsw i32 %112, 3
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 %115, 2132901221
  %117 = sub i32 %116, 4
  %118 = add i32 %117, 2132901221
  %sub16 = sub nsw i32 %115, 4
  store i32 %118, i32* %i, align 4
  store i32 732380041, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp18 = icmp sgt i32 %119, 0
  %120 = select i1 %cmp18, i32 -1089555923, i32 1756482731
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1141905968
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1141905968
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -498381523, i32 -1106177266
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub21 = sub nsw i32 %136, 1
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom22
  %139 = load i8, i8* %arrayidx23, align 1
  %140 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom24
  store i8 %139, i8* %arrayidx25, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1196279733, i32 -1106177266
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1319891165, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -340701369, i32 -764465287
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 1824943143
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1824943143
  %sub27 = sub nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1752560466
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1752560466
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1761595840, i32 -764465287
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 732380041, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %200 = load i8, i8* %x, align 1
  %arrayidx29 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 0
  store i8 %200, i8* %arrayidx29, align 1
  %arraydecay30 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call31 = call i32 @max(i8* %arraydecay30)
  store i32 %call31, i32* %m, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 0, 2
  %203 = sub i32 %201, %202
  %add32 = add nsw i32 %201, 2
  store i32 %203, i32* %i, align 4
  store i32 10960735, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %m, align 4
  %206 = add i32 %205, 509417525
  %207 = add i32 %206, 3
  %208 = sub i32 %207, 509417525
  %add34 = add nsw i32 %205, 3
  %cmp35 = icmp sgt i32 %204, %208
  %209 = select i1 %cmp35, i32 -177366486, i32 -637304023
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 3
  %212 = add i32 %210, %211
  %sub38 = sub nsw i32 %210, 3
  %idxprom39 = sext i32 %212 to i64
  %arrayidx40 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom39
  %213 = load i8, i8* %arrayidx40, align 1
  %214 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %214 to i64
  %arrayidx42 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom41
  store i8 %213, i8* %arrayidx42, align 1
  store i32 -1159902419, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -27278533
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -27278533
  %sub44 = sub nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 10960735, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 3
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add46 = add nsw i32 %219, 3
  %idxprom47 = sext i32 %223 to i64
  %arrayidx48 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %224 = load i8, i8* %arrayidx49, align 1
  %225 = load i32, i32* %m, align 4
  %226 = sub i32 %225, -190774050
  %227 = add i32 %226, 1
  %228 = add i32 %227, -190774050
  %add50 = add nsw i32 %225, 1
  %idxprom51 = sext i32 %228 to i64
  %arrayidx52 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom51
  store i8 %224, i8* %arrayidx52, align 1
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 1
  %229 = load i8, i8* %arrayidx53, align 1
  %230 = load i32, i32* %m, align 4
  %231 = add i32 %230, 765270771
  %232 = add i32 %231, 2
  %233 = sub i32 %232, 765270771
  %add54 = add nsw i32 %230, 2
  %idxprom55 = sext i32 %233 to i64
  %arrayidx56 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom55
  store i8 %229, i8* %arrayidx56, align 1
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  %234 = load i8, i8* %arrayidx57, align 1
  %235 = load i32, i32* %m, align 4
  %236 = sub i32 %235, 2079983966
  %237 = add i32 %236, 3
  %238 = add i32 %237, 2079983966
  %add58 = add nsw i32 %235, 3
  %idxprom59 = sext i32 %238 to i64
  %arrayidx60 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom59
  store i8 %234, i8* %arrayidx60, align 1
  %arraydecay61 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call62 = call i32 @puts(i8* %arraydecay61)
  store i32 -1845492717, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1187934569, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, -1405227533
  %242 = sub i32 %241, %239
  %243 = add i32 %242, -1405227533
  %_ = sub i32 0, %239
  %244 = sub i32 0, %243
  %245 = sub i32 0, %240
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen = add i32 %243, %240
  %_65 = shl i32 %239, %240
  %_66 = shl i32 %239, %240
  %_67 = shl i32 %239, %240
  %248 = add i32 %239, 627801959
  %249 = sub i32 %248, %240
  %250 = sub i32 %249, 627801959
  %_68 = sub i32 %239, %240
  %gen69 = mul i32 %250, %240
  %251 = sub i32 0, %239
  %252 = sub i32 0, %240
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %addalteredBB = add nsw i32 %239, %240
  %255 = sub i32 0, -981709113
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -981709113
  %_70 = sub i32 0, %254
  %258 = sub i32 %257, -1052114635
  %259 = add i32 %258, 3
  %260 = add i32 %259, -1052114635
  %gen71 = add i32 %257, 3
  %261 = add i32 %254, 1503652938
  %262 = sub i32 %261, 3
  %263 = sub i32 %262, 1503652938
  %_72 = sub i32 %254, 3
  %gen73 = mul i32 %263, 3
  %264 = sub i32 0, -1946847638
  %265 = sub i32 %264, %254
  %266 = add i32 %265, -1946847638
  %_74 = sub i32 0, %254
  %267 = sub i32 %266, 1356314945
  %268 = add i32 %267, 3
  %269 = add i32 %268, 1356314945
  %gen75 = add i32 %266, 3
  %270 = add i32 %254, 173856783
  %271 = sub i32 %270, 3
  %272 = sub i32 %271, 173856783
  %subalteredBB = sub nsw i32 %254, 3
  %idxpromalteredBB = sext i32 %272 to i64
  %arrayidxalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %273 = load i8, i8* %arrayidxalteredBB, align 1
  %274 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %274 to i64
  %arrayidx11alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom10alteredBB
  store i8 %273, i8* %arrayidx11alteredBB, align 1
  store i32 1231137033, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_80 = sub i32 0, %275
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen81 = add i32 %277, 1
  %_82 = shl i32 %275, 1
  %_83 = shl i32 %275, 1
  %282 = sub i32 %275, 474718215
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 474718215
  %sub21alteredBB = sub nsw i32 %275, 1
  %idxprom22alteredBB = sext i32 %284 to i64
  %arrayidx23alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %285 = load i8, i8* %arrayidx23alteredBB, align 1
  %286 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %286 to i64
  %arrayidx25alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom24alteredBB
  store i8 %285, i8* %arrayidx25alteredBB, align 1
  store i32 -498381523, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 0, -354229745
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -354229745
  %_88 = sub i32 0, %287
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen89 = add i32 %290, 1
  %_90 = shl i32 %287, 1
  %293 = sub i32 %287, -915250321
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -915250321
  %sub27alteredBB = sub nsw i32 %287, 1
  store i32 %295, i32* %i, align 4
  store i32 -340701369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %for.body37, %for.cond33, %for.end28, %originalBBpart292, %originalBB87, %for.inc26, %originalBBpart285, %originalBB79, %for.body20, %for.cond17, %for.end, %for.inc, %originalBBpart277, %originalBB64, %for.body, %for.cond7, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8* %str) #0 {
entry:
  %.reg2mem86 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 22917000
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 22917000
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 577774265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 577774265, label %first
    i32 -490804269, label %originalBB
    i32 -844967363, label %originalBBpart2
    i32 -615232718, label %for.cond
    i32 -1921976178, label %for.body
    i32 1381142535, label %if.then
    i32 963735974, label %originalBB24
    i32 1516049940, label %originalBBpart226
    i32 881570253, label %if.end
    i32 469416986, label %for.inc
    i32 -1248181694, label %for.end
    i32 1510914273, label %originalBB28
    i32 -247650033, label %originalBBpart230
    i32 -1756599889, label %for.cond9
    i32 -641750592, label %originalBB32
    i32 -1996006133, label %originalBBpart234
    i32 738592517, label %for.body12
    i32 1448023188, label %originalBB36
    i32 1038741332, label %originalBBpart238
    i32 1859975591, label %if.then19
    i32 1498619860, label %originalBB40
    i32 392410219, label %originalBBpart242
    i32 658405558, label %if.end20
    i32 -433630140, label %for.inc21
    i32 200064018, label %for.end23
    i32 1822560709, label %return
    i32 -1091162269, label %originalBB44
    i32 1042720843, label %originalBBpart246
    i32 1239699243, label %originalBBalteredBB
    i32 2088749815, label %originalBB24alteredBB
    i32 825335264, label %originalBB28alteredBB
    i32 -2131894885, label %originalBB32alteredBB
    i32 1490929960, label %originalBB36alteredBB
    i32 548717907, label %originalBB40alteredBB
    i32 942573391, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 -490804269, i32 1239699243
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %str.addr.reload61 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload61, align 8
  %str.addr.reload60 = load volatile i8**, i8*** %str.addr.reg2mem
  %27 = load i8*, i8** %str.addr.reload60, align 8
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 0
  %28 = load i8, i8* %arrayidx, align 1
  %c.reload85 = load volatile i8*, i8** %c.reg2mem
  store i8 %28, i8* %c.reload85, align 1
  %str.addr.reload59 = load volatile i8**, i8*** %str.addr.reg2mem
  %29 = load i8*, i8** %str.addr.reload59, align 8
  %call = call i64 @strlen(i8* %29) #3
  %conv = trunc i64 %call to i32
  %len.reload64 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload64, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 902584125
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 902584125
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -844967363, i32 1239699243
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -615232718, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload79, align 4
  %len.reload63 = load volatile i32*, i32** %len.reg2mem
  %58 = load i32, i32* %len.reload63, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -1921976178, i32 -1248181694
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload84 = load volatile i8*, i8** %c.reg2mem
  %60 = load i8, i8* %c.reload84, align 1
  %conv2 = sext i8 %60 to i32
  %str.addr.reload58 = load volatile i8**, i8*** %str.addr.reg2mem
  %61 = load i8*, i8** %str.addr.reload58, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %61, i64 %idxprom
  %63 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %63 to i32
  %cmp5 = icmp slt i32 %conv2, %conv4
  %64 = select i1 %cmp5, i32 1381142535, i32 881570253
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1080023598
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1080023598
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 963735974, i32 2088749815
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %str.addr.reload57 = load volatile i8**, i8*** %str.addr.reg2mem
  %80 = load i8*, i8** %str.addr.reload57, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload77, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %80, i64 %idxprom7
  %82 = load i8, i8* %arrayidx8, align 1
  %c.reload83 = load volatile i8*, i8** %c.reg2mem
  store i8 %82, i8* %c.reload83, align 1
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 874091121
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 874091121
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1516049940, i32 2088749815
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 881570253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 469416986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload76, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload75, align 4
  store i32 -615232718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1510914273, i32 825335264
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1621394606
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1621394606
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -247650033, i32 825335264
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1756599889, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1292753865
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1292753865
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -641750592, i32 -2131894885
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload73, align 4
  %len.reload62 = load volatile i32*, i32** %len.reg2mem
  %184 = load i32, i32* %len.reload62, align 4
  %cmp10 = icmp slt i32 %183, %184
  store i1 %cmp10, i1* %cmp10.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1996006133, i32 -2131894885
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %211 = select i1 %cmp10.reload, i32 738592517, i32 200064018
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1448023188, i32 1490929960
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %str.addr.reload56 = load volatile i8**, i8*** %str.addr.reg2mem
  %226 = load i8*, i8** %str.addr.reload56, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload72, align 4
  %idxprom13 = sext i32 %227 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %226, i64 %idxprom13
  %228 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %228 to i32
  %c.reload82 = load volatile i8*, i8** %c.reg2mem
  %229 = load i8, i8* %c.reload82, align 1
  %conv16 = sext i8 %229 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1165995526
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1165995526
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1038741332, i32 1490929960
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %257 = select i1 %cmp17.reload, i32 1859975591, i32 658405558
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1498619860, i32 548717907
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload71, align 4
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 %272, i32* %retval.reload54, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1247396071
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1247396071
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 392410219, i32 548717907
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1822560709, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -433630140, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload70, align 4
  %289 = add i32 %288, -371959730
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -371959730
  %inc22 = add nsw i32 %288, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload69, align 4
  store i32 -1756599889, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  store i32 1822560709, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -1133142280
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1133142280
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1091162269, i32 942573391
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  %319 = load i32, i32* %retval.reload52, align 4
  store i32 %319, i32* %.reg2mem86
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 2024079121
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 2024079121
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1042720843, i32 942573391
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem86
  ret i32 %.reload87

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str.addralteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i8* %str, i8** %str.addralteredBB, align 8
  %347 = load i8*, i8** %str.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %347, i64 0
  %348 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %348, i8* %calteredBB, align 1
  %349 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %349) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -490804269, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %str.addr.reload55 = load volatile i8**, i8*** %str.addr.reg2mem
  %350 = load i8*, i8** %str.addr.reload55, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload68, align 4
  %idxprom7alteredBB = sext i32 %351 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %350, i64 %idxprom7alteredBB
  %352 = load i8, i8* %arrayidx8alteredBB, align 1
  %c.reload81 = load volatile i8*, i8** %c.reg2mem
  store i8 %352, i8* %c.reload81, align 1
  store i32 963735974, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 1510914273, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload66, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %354 = load i32, i32* %len.reload, align 4
  %cmp10alteredBB = icmp slt i32 %353, %354
  store i32 -641750592, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %355 = load i8*, i8** %str.addr.reload, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload65, align 4
  %idxprom13alteredBB = sext i32 %356 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %355, i64 %idxprom13alteredBB
  %357 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %357 to i32
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %358 = load i8, i8* %c.reload, align 1
  %conv16alteredBB = sext i8 %358 to i32
  %cmp17alteredBB = icmp eq i32 %conv15alteredBB, %conv16alteredBB
  store i32 1448023188, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload, align 4
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 %359, i32* %retval.reload51, align 4
  store i32 1498619860, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %360 = load i32, i32* %retval.reload, align 4
  store i32 -1091162269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB44, %return, %for.end23, %for.inc21, %if.end20, %originalBBpart242, %originalBB40, %if.then19, %originalBBpart238, %originalBB36, %for.body12, %originalBBpart234, %originalBB32, %for.cond9, %originalBBpart230, %originalBB28, %for.end, %for.inc, %if.end, %originalBBpart226, %originalBB24, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
