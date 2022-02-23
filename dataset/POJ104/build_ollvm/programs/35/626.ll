; ModuleID = 'source-C-CXX/35/626.c'
source_filename = "source-C-CXX/35/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem141 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca [2 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca [2 x i32], align 4
  %b = alloca i32, align 4
  %temp = alloca i8, align 1
  store i32 0, i32* %b, align 4
  %arrayidx = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %arrayidx3 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %l, i64 0, i64 0
  store i32 %conv, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 1
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %l, i64 0, i64 1
  store i32 %conv10, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %l, i64 0, i64 0
  %0 = load i32, i32* %arrayidx12, align 4
  store i32 %0, i32* %.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %l, i64 0, i64 1
  %1 = load i32, i32* %arrayidx13, align 4
  store i32 %1, i32* %.reg2mem141
  %switchVar = alloca i32
  store i32 -846681164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -846681164, label %first
    i32 -1167406505, label %if.then
    i32 2146764332, label %if.else
    i32 1667847769, label %for.cond
    i32 -346130659, label %for.body
    i32 298269234, label %originalBB
    i32 -1739801012, label %originalBBpart2
    i32 -1043094386, label %for.cond17
    i32 -430117433, label %originalBB84
    i32 1155488033, label %originalBBpart297
    i32 1253987984, label %for.body21
    i32 1018168431, label %originalBB99
    i32 363665198, label %originalBBpart2101
    i32 1983653514, label %for.cond22
    i32 -2139182160, label %originalBB103
    i32 634287017, label %originalBBpart2118
    i32 -626041303, label %for.body28
    i32 -431234966, label %originalBB120
    i32 -111643765, label %originalBBpart2126
    i32 -273358344, label %if.then41
    i32 476999251, label %if.end
    i32 1032035394, label %for.inc
    i32 414221667, label %originalBB128
    i32 -351802792, label %originalBBpart2130
    i32 -59499629, label %for.end
    i32 1741317587, label %for.inc60
    i32 -964914552, label %for.end62
    i32 1556527948, label %originalBB132
    i32 -699411328, label %originalBBpart2134
    i32 727845389, label %for.inc63
    i32 -1900014859, label %for.end65
    i32 -1998071159, label %if.then73
    i32 -473671101, label %if.else74
    i32 337666694, label %if.end75
    i32 -60263242, label %if.end76
    i32 -1384050084, label %if.then79
    i32 576758117, label %if.else81
    i32 -1693670561, label %originalBB136
    i32 2015714418, label %originalBBpart2138
    i32 -271979109, label %if.end83
    i32 -331488297, label %originalBBalteredBB
    i32 1815478620, label %originalBB84alteredBB
    i32 1981351942, label %originalBB99alteredBB
    i32 -6575043, label %originalBB103alteredBB
    i32 348670633, label %originalBB120alteredBB
    i32 -7036859, label %originalBB128alteredBB
    i32 169860067, label %originalBB132alteredBB
    i32 513982122, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload142 = load volatile i32, i32* %.reg2mem141
  %cmp = icmp ne i32 %.reload, %.reload142
  %2 = select i1 %cmp, i32 -1167406505, i32 2146764332
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -60263242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1667847769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %3, 2
  %4 = select i1 %cmp15, i32 -346130659, i32 -1900014859
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -2002971194
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2002971194
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 298269234, i32 -331488297
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -824193407
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -824193407
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1739801012, i32 -331488297
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1043094386, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1321592693
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1321592693
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -430117433, i32 1815478620
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %k, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %l, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx18, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %cmp19 = icmp slt i32 %62, %66
  store i1 %cmp19, i1* %cmp19.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 699181044
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 699181044
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1155488033, i32 1815478620
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %82 = select i1 %cmp19.reload, i32 1253987984, i32 -964914552
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1387897759
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1387897759
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1018168431, i32 1981351942
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 363665198, i32 1981351942
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1983653514, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 402232543
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 402232543
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2139182160, i32 -6575043
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %l, i64 0, i64 %idxprom23
  %153 = load i32, i32* %arrayidx24, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %153, 59711810
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 59711810
  %sub25 = sub nsw i32 %153, %154
  %cmp26 = icmp slt i32 %151, %157
  store i1 %cmp26, i1* %cmp26.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -178543299
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -178543299
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 634287017, i32 -6575043
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %173 = select i1 %cmp26.reload, i32 -626041303, i32 -59499629
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -34854507
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -34854507
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -431234966, i32 348670633
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %189 to i64
  %arrayidx30 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 %idxprom29
  %190 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %191 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %191 to i32
  %192 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %192 to i64
  %arrayidx35 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 %idxprom34
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, -131404093
  %195 = add i32 %194, 1
  %196 = add i32 %195, -131404093
  %add = add nsw i32 %193, 1
  %idxprom36 = sext i32 %196 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %197 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %197 to i32
  %cmp39 = icmp slt i32 %conv33, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 669868119
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 669868119
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -111643765, i32 348670633
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %225 = select i1 %cmp39.reload, i32 -273358344, i32 476999251
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %226 to i64
  %arrayidx43 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 %idxprom42
  %227 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %227 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %228 = load i8, i8* %arrayidx45, align 1
  store i8 %228, i8* %temp, align 1
  %229 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %229 to i64
  %arrayidx47 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 %idxprom46
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %230, 597782059
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 597782059
  %add48 = add nsw i32 %230, 1
  %idxprom49 = sext i32 %233 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom49
  %234 = load i8, i8* %arrayidx50, align 1
  %235 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %235 to i64
  %arrayidx52 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 %idxprom51
  %236 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %236 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 %234, i8* %arrayidx54, align 1
  %237 = load i8, i8* %temp, align 1
  %238 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %238 to i64
  %arrayidx56 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 %idxprom55
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 %239, -619498934
  %241 = add i32 %240, 1
  %242 = add i32 %241, -619498934
  %add57 = add nsw i32 %239, 1
  %idxprom58 = sext i32 %242 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  store i8 %237, i8* %arrayidx59, align 1
  store i32 476999251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1032035394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1360985272
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1360985272
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 414221667, i32 -7036859
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, 2003429028
  %272 = add i32 %271, 1
  %273 = add i32 %272, 2003429028
  %inc = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -351802792, i32 -7036859
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1983653514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1741317587, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc61 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  store i32 -1043094386, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -886966588
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -886966588
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1556527948, i32 169860067
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 85663606
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 85663606
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -699411328, i32 169860067
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 727845389, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc64 = add nsw i32 %323, 1
  store i32 %325, i32* %k, align 4
  store i32 1667847769, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i32 0, i32 0
  %arrayidx68 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 1
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 @strcmp(i8* %arraydecay67, i8* %arraydecay69) #3
  %cmp71 = icmp eq i32 %call70, 0
  %326 = select i1 %cmp71, i32 -1998071159, i32 -473671101
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 337666694, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 337666694, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -60263242, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %327, 0
  %328 = select i1 %cmp77, i32 -1384050084, i32 576758117
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -271979109, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1693670561, i32 513982122
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1331425246
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1331425246
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2015714418, i32 513982122
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -271979109, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 298269234, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %371 to i64
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %l, i64 0, i64 %idxpromalteredBB
  %372 = load i32, i32* %arrayidx18alteredBB, align 4
  %373 = add i32 %372, 1345481163
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1345481163
  %_ = sub i32 %372, 1
  %gen = mul i32 %375, 1
  %_85 = shl i32 %372, 1
  %376 = add i32 %372, 1281670372
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1281670372
  %_86 = sub i32 %372, 1
  %gen87 = mul i32 %378, 1
  %379 = add i32 0, 460860190
  %380 = sub i32 %379, %372
  %381 = sub i32 %380, 460860190
  %_88 = sub i32 0, %372
  %382 = sub i32 %381, 961459531
  %383 = add i32 %382, 1
  %384 = add i32 %383, 961459531
  %gen89 = add i32 %381, 1
  %_90 = shl i32 %372, 1
  %385 = sub i32 0, 1033945947
  %386 = sub i32 %385, %372
  %387 = add i32 %386, 1033945947
  %_91 = sub i32 0, %372
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen92 = add i32 %387, 1
  %390 = sub i32 0, 1426082503
  %391 = sub i32 %390, %372
  %392 = add i32 %391, 1426082503
  %_93 = sub i32 0, %372
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen94 = add i32 %392, 1
  %_95 = shl i32 %372, 1
  %395 = sub i32 0, 1
  %396 = add i32 %372, %395
  %subalteredBB = sub nsw i32 %372, 1
  %cmp19alteredBB = icmp slt i32 %370, %396
  store i32 -430117433, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1018168431, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %398 to i64
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %l, i64 0, i64 %idxprom23alteredBB
  %399 = load i32, i32* %arrayidx24alteredBB, align 4
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %399, %401
  %_104 = sub i32 %399, %400
  %gen105 = mul i32 %402, %400
  %403 = sub i32 0, %399
  %404 = add i32 0, %403
  %_106 = sub i32 0, %399
  %405 = sub i32 0, %404
  %406 = sub i32 0, %400
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen107 = add i32 %404, %400
  %409 = add i32 %399, -1721270579
  %410 = sub i32 %409, %400
  %411 = sub i32 %410, -1721270579
  %_108 = sub i32 %399, %400
  %gen109 = mul i32 %411, %400
  %412 = add i32 0, -640125606
  %413 = sub i32 %412, %399
  %414 = sub i32 %413, -640125606
  %_110 = sub i32 0, %399
  %415 = sub i32 0, %400
  %416 = sub i32 %414, %415
  %gen111 = add i32 %414, %400
  %417 = sub i32 %399, 1640802858
  %418 = sub i32 %417, %400
  %419 = add i32 %418, 1640802858
  %_112 = sub i32 %399, %400
  %gen113 = mul i32 %419, %400
  %420 = sub i32 0, %399
  %421 = add i32 0, %420
  %_114 = sub i32 0, %399
  %422 = sub i32 %421, -736735304
  %423 = add i32 %422, %400
  %424 = add i32 %423, -736735304
  %gen115 = add i32 %421, %400
  %_116 = shl i32 %399, %400
  %425 = sub i32 %399, 1057316036
  %426 = sub i32 %425, %400
  %427 = add i32 %426, 1057316036
  %sub25alteredBB = sub nsw i32 %399, %400
  %cmp26alteredBB = icmp slt i32 %397, %427
  store i32 -2139182160, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %428 to i64
  %arrayidx30alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 %idxprom29alteredBB
  %429 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %429 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %430 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %430 to i32
  %431 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %431 to i64
  %arrayidx35alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 %idxprom34alteredBB
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 %432, -1498892256
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1498892256
  %_121 = sub i32 %432, 1
  %gen122 = mul i32 %435, 1
  %_123 = shl i32 %432, 1
  %_124 = shl i32 %432, 1
  %436 = add i32 %432, 1741052638
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1741052638
  %addalteredBB = add nsw i32 %432, 1
  %idxprom36alteredBB = sext i32 %438 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %439 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %439 to i32
  %cmp39alteredBB = icmp slt i32 %conv33alteredBB, %conv38alteredBB
  store i32 -431234966, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = add i32 %440, 404143407
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 404143407
  %incalteredBB = add nsw i32 %440, 1
  store i32 %443, i32* %j, align 4
  store i32 414221667, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1556527948, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1693670561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %if.else81, %if.then79, %if.end76, %if.end75, %if.else74, %if.then73, %for.end65, %for.inc63, %originalBBpart2134, %originalBB132, %for.end62, %for.inc60, %for.end, %originalBBpart2130, %originalBB128, %for.inc, %if.end, %if.then41, %originalBBpart2126, %originalBB120, %for.body28, %originalBBpart2118, %originalBB103, %for.cond22, %originalBBpart2101, %originalBB99, %for.body21, %originalBBpart297, %originalBB84, %for.cond17, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
