; ModuleID = 'source-C-CXX/102/35.c'
source_filename = "source-C-CXX/102/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1010 x i8], align 16
  %x = alloca i8, align 1
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %c, align 4
  %arraydecay1 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1111113849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1111113849, label %for.cond
    i32 -726391564, label %for.body
    i32 1073712734, label %land.lhs.true
    i32 1159069810, label %originalBB
    i32 -1379664144, label %originalBBpart2
    i32 1277538514, label %if.then
    i32 -2110578397, label %if.end
    i32 -1071239629, label %for.inc
    i32 139824660, label %for.end
    i32 1289806001, label %for.cond18
    i32 250090244, label %for.body22
    i32 424912954, label %originalBB77
    i32 807873898, label %originalBBpart283
    i32 1941668859, label %land.lhs.true34
    i32 -419305921, label %if.then38
    i32 -1013592262, label %if.end42
    i32 -392714802, label %originalBB85
    i32 1088478312, label %originalBBpart297
    i32 551613140, label %if.then52
    i32 -804670625, label %if.else
    i32 -1658395983, label %if.end56
    i32 -679768186, label %originalBB99
    i32 -1082331723, label %originalBBpart2101
    i32 -1781213215, label %for.inc57
    i32 2086220808, label %for.end59
    i32 -1729868892, label %originalBB103
    i32 1703973952, label %originalBBpart2114
    i32 -1229530568, label %if.then70
    i32 874270731, label %originalBB116
    i32 1684803307, label %originalBBpart2120
    i32 -686370796, label %if.end76
    i32 1034232676, label %originalBBalteredBB
    i32 1113171132, label %originalBB77alteredBB
    i32 208679541, label %originalBB85alteredBB
    i32 538747154, label %originalBB99alteredBB
    i32 1085563946, label %originalBB103alteredBB
    i32 -1089493254, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -726391564, i32 139824660
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sle i32 97, %conv4
  %5 = select i1 %cmp5, i32 1073712734, i32 -2110578397
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -672744249
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -672744249
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1159069810, i32 1034232676
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %22 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 841961904
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 841961904
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1379664144, i32 1034232676
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %50 = select i1 %cmp10.reload, i32 1277538514, i32 -2110578397
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i32
  %53 = sub i32 0, 97
  %54 = add i32 %conv14, %53
  %sub = sub nsw i32 %conv14, 97
  %55 = sub i32 0, %54
  %56 = sub i32 0, 65
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 65
  %conv15 = trunc i32 %58 to i8
  %59 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -2110578397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1071239629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1155942164
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1155942164
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 1111113849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1289806001, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %l, align 4
  %66 = sub i32 %65, -873009441
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -873009441
  %sub19 = sub nsw i32 %65, 1
  %cmp20 = icmp slt i32 %64, %68
  %69 = select i1 %cmp20, i32 250090244, i32 2086220808
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
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
  %95 = select i1 %93, i32 424912954, i32 1113171132
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom23
  %97 = load i8, i8* %arrayidx24, align 1
  store i8 %97, i8* %x, align 1
  %98 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom25
  %99 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %99 to i32
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, -1832592688
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1832592688
  %add28 = add nsw i32 %100, 1
  %idxprom29 = sext i32 %103 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom29
  %104 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %104 to i32
  %cmp32 = icmp eq i32 %conv27, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 807873898, i32 1113171132
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %131 = select i1 %cmp32.reload, i32 1941668859, i32 -1013592262
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %l, align 4
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %sub35 = sub nsw i32 %133, 2
  %cmp36 = icmp eq i32 %132, %135
  %136 = select i1 %cmp36, i32 -419305921, i32 -1013592262
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %137 = load i32, i32* %c, align 4
  %138 = sub i32 %137, 808119129
  %139 = add i32 %138, 1
  %140 = add i32 %139, 808119129
  %inc39 = add nsw i32 %137, 1
  store i32 %140, i32* %c, align 4
  %141 = load i8, i8* %x, align 1
  %conv40 = sext i8 %141 to i32
  %142 = load i32, i32* %c, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv40, i32 %142)
  store i32 -1013592262, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -965075862
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -965075862
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -392714802, i32 208679541
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %170 to i64
  %arrayidx44 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom43
  %171 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %171 to i32
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 634623567
  %174 = add i32 %173, 1
  %175 = add i32 %174, 634623567
  %add46 = add nsw i32 %172, 1
  %idxprom47 = sext i32 %175 to i64
  %arrayidx48 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom47
  %176 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %176 to i32
  %cmp50 = icmp eq i32 %conv45, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1088478312, i32 208679541
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %191 = select i1 %cmp50.reload, i32 551613140, i32 -804670625
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %192 = load i32, i32* %c, align 4
  %193 = sub i32 %192, 1149777562
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1149777562
  %inc53 = add nsw i32 %192, 1
  store i32 %195, i32* %c, align 4
  store i32 -1658395983, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i8, i8* %x, align 1
  %conv54 = sext i8 %196 to i32
  %197 = load i32, i32* %c, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv54, i32 %197)
  store i32 1, i32* %c, align 4
  store i32 -1658395983, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -679768186, i32 538747154
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
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
  %225 = select i1 %223, i32 -1082331723, i32 538747154
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1781213215, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc58 = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  store i32 1289806001, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1729868892, i32 1085563946
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %257 = load i32, i32* %l, align 4
  %258 = sub i32 %257, -1672818359
  %259 = sub i32 %258, 2
  %260 = add i32 %259, -1672818359
  %sub60 = sub nsw i32 %257, 2
  %idxprom61 = sext i32 %260 to i64
  %arrayidx62 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom61
  %261 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %261 to i32
  %262 = load i32, i32* %l, align 4
  %263 = add i32 %262, -2065588780
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2065588780
  %sub64 = sub nsw i32 %262, 1
  %idxprom65 = sext i32 %265 to i64
  %arrayidx66 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom65
  %266 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %266 to i32
  %cmp68 = icmp ne i32 %conv63, %conv67
  store i1 %cmp68, i1* %cmp68.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1574451467
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1574451467
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1703973952, i32 1085563946
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %282 = select i1 %cmp68.reload, i32 -1229530568, i32 -686370796
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -965042781
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -965042781
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 874270731, i32 -1089493254
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %298 = load i32, i32* %l, align 4
  %299 = add i32 %298, 1904532313
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1904532313
  %sub71 = sub nsw i32 %298, 1
  %idxprom72 = sext i32 %301 to i64
  %arrayidx73 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom72
  %302 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %302 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv74)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1387224798
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1387224798
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1684803307, i32 -1089493254
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -686370796, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %318 = load i32, i32* %retval, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %319 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %320 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %320 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 1159069810, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %321 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %322 = load i8, i8* %arrayidx24alteredBB, align 1
  store i8 %322, i8* %x, align 1
  %323 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %323 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom25alteredBB
  %324 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %324 to i32
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, -1682652896
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1682652896
  %_ = sub i32 %325, 1
  %gen = mul i32 %328, 1
  %329 = add i32 0, -96760049
  %330 = sub i32 %329, %325
  %331 = sub i32 %330, -96760049
  %_78 = sub i32 0, %325
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen79 = add i32 %331, 1
  %_80 = shl i32 %325, 1
  %_81 = shl i32 %325, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %325, %334
  %add28alteredBB = add nsw i32 %325, 1
  %idxprom29alteredBB = sext i32 %335 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom29alteredBB
  %336 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %336 to i32
  %cmp32alteredBB = icmp eq i32 %conv27alteredBB, %conv31alteredBB
  store i32 424912954, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %337 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom43alteredBB
  %338 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %338 to i32
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_86 = sub i32 %339, 1
  %gen87 = mul i32 %341, 1
  %342 = sub i32 0, %339
  %343 = add i32 0, %342
  %_88 = sub i32 0, %339
  %344 = sub i32 %343, 683679779
  %345 = add i32 %344, 1
  %346 = add i32 %345, 683679779
  %gen89 = add i32 %343, 1
  %347 = sub i32 0, %339
  %348 = add i32 0, %347
  %_90 = sub i32 0, %339
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen91 = add i32 %348, 1
  %353 = add i32 %339, -1016835665
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1016835665
  %_92 = sub i32 %339, 1
  %gen93 = mul i32 %355, 1
  %356 = add i32 0, 602074284
  %357 = sub i32 %356, %339
  %358 = sub i32 %357, 602074284
  %_94 = sub i32 0, %339
  %359 = add i32 %358, 1737846430
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1737846430
  %gen95 = add i32 %358, 1
  %362 = sub i32 0, %339
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add46alteredBB = add nsw i32 %339, 1
  %idxprom47alteredBB = sext i32 %365 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom47alteredBB
  %366 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %366 to i32
  %cmp50alteredBB = icmp eq i32 %conv45alteredBB, %conv49alteredBB
  store i32 -392714802, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -679768186, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %l, align 4
  %368 = sub i32 0, 1409901701
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 1409901701
  %_104 = sub i32 0, %367
  %371 = sub i32 %370, 2098705089
  %372 = add i32 %371, 2
  %373 = add i32 %372, 2098705089
  %gen105 = add i32 %370, 2
  %374 = add i32 %367, 517113307
  %375 = sub i32 %374, 2
  %376 = sub i32 %375, 517113307
  %_106 = sub i32 %367, 2
  %gen107 = mul i32 %376, 2
  %377 = sub i32 0, -1730567302
  %378 = sub i32 %377, %367
  %379 = add i32 %378, -1730567302
  %_108 = sub i32 0, %367
  %380 = add i32 %379, -93902867
  %381 = add i32 %380, 2
  %382 = sub i32 %381, -93902867
  %gen109 = add i32 %379, 2
  %383 = add i32 %367, -1318405868
  %384 = sub i32 %383, 2
  %385 = sub i32 %384, -1318405868
  %_110 = sub i32 %367, 2
  %gen111 = mul i32 %385, 2
  %386 = add i32 %367, -1823550050
  %387 = sub i32 %386, 2
  %388 = sub i32 %387, -1823550050
  %sub60alteredBB = sub nsw i32 %367, 2
  %idxprom61alteredBB = sext i32 %388 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom61alteredBB
  %389 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %389 to i32
  %390 = load i32, i32* %l, align 4
  %_112 = shl i32 %390, 1
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub64alteredBB = sub nsw i32 %390, 1
  %idxprom65alteredBB = sext i32 %392 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom65alteredBB
  %393 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %393 to i32
  %cmp68alteredBB = icmp ne i32 %conv63alteredBB, %conv67alteredBB
  store i32 -1729868892, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %l, align 4
  %395 = sub i32 0, -853067596
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -853067596
  %_117 = sub i32 0, %394
  %398 = sub i32 %397, 1824192392
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1824192392
  %gen118 = add i32 %397, 1
  %401 = sub i32 0, 1
  %402 = add i32 %394, %401
  %sub71alteredBB = sub nsw i32 %394, 1
  %idxprom72alteredBB = sext i32 %402 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom72alteredBB
  %403 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %403 to i32
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv74alteredBB)
  store i32 874270731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB116, %if.then70, %originalBBpart2114, %originalBB103, %for.end59, %for.inc57, %originalBBpart2101, %originalBB99, %if.end56, %if.else, %if.then52, %originalBBpart297, %originalBB85, %if.end42, %if.then38, %land.lhs.true34, %originalBBpart283, %originalBB77, %for.body22, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
