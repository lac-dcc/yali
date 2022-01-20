; ModuleID = 'source-C-CXX/19/427.c'
source_filename = "source-C-CXX/19/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [20 x i8], align 16
  %sub = alloca [5 x i8], align 1
  store i32 0, i32* %l, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1599181760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1599181760, label %while.cond
    i32 -858053477, label %originalBB
    i32 582939102, label %originalBBpart2
    i32 -807506813, label %while.body
    i32 90755937, label %for.cond
    i32 -786371243, label %for.body
    i32 1468039612, label %if.then
    i32 1553698437, label %if.end
    i32 1946128748, label %for.inc
    i32 -239574451, label %originalBB44
    i32 -1278581442, label %originalBBpart254
    i32 -903623159, label %for.end
    i32 -1751607548, label %for.cond15
    i32 -1239140520, label %for.body19
    i32 -1655287476, label %originalBB56
    i32 -838703602, label %originalBBpart267
    i32 -1997808883, label %for.inc25
    i32 1496528292, label %for.end26
    i32 -405736268, label %while.end
    i32 1325938999, label %originalBB69
    i32 -1362013268, label %originalBBpart271
    i32 216827368, label %originalBBalteredBB
    i32 1371560828, label %originalBB44alteredBB
    i32 -1539114152, label %originalBB56alteredBB
    i32 2135648672, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -858053477, i32 216827368
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %sub, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 582939102, i32 216827368
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 -807506813, i32 -405736268
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 90755937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %42 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %43 = select i1 %cmp5, i32 -786371243, i32 -903623159
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom7
  %45 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %45 to i32
  %46 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom10
  %47 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %47 to i32
  %cmp13 = icmp sgt i32 %conv9, %conv12
  %48 = select i1 %cmp13, i32 1468039612, i32 1553698437
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %m, align 4
  store i32 1553698437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1946128748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 878644377
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 878644377
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -239574451, i32 1371560828
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1278581442, i32 1371560828
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 90755937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* %l, align 4
  %83 = sub i32 0, 2
  %84 = sub i32 %82, %83
  %add = add nsw i32 %82, 2
  store i32 %84, i32* %i, align 4
  store i32 -1751607548, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %m, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 4
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add16 = add nsw i32 %86, 4
  %cmp17 = icmp sge i32 %85, %90
  %91 = select i1 %cmp17, i32 -1239140520, i32 1496528292
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1655287476, i32 -1539114152
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, -1297159204
  %120 = sub i32 %119, 3
  %121 = add i32 %120, -1297159204
  %sub20 = sub nsw i32 %118, 3
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom21
  %122 = load i8, i8* %arrayidx22, align 1
  %123 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %123 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom23
  store i8 %122, i8* %arrayidx24, align 1
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -838703602, i32 -1539114152
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1997808883, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -311947213
  %140 = add i32 %139, -1
  %141 = add i32 %140, -311947213
  %dec = add nsw i32 %138, -1
  store i32 %141, i32* %i, align 4
  store i32 -1751607548, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %sub, i64 0, i64 0
  %142 = load i8, i8* %arrayidx27, align 1
  %143 = load i32, i32* %m, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add28 = add nsw i32 %143, 1
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom29
  store i8 %142, i8* %arrayidx30, align 1
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %sub, i64 0, i64 1
  %148 = load i8, i8* %arrayidx31, align 1
  %149 = load i32, i32* %m, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add32 = add nsw i32 %149, 2
  %idxprom33 = sext i32 %153 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom33
  store i8 %148, i8* %arrayidx34, align 1
  %arrayidx35 = getelementptr inbounds [5 x i8], [5 x i8]* %sub, i64 0, i64 2
  %154 = load i8, i8* %arrayidx35, align 1
  %155 = load i32, i32* %m, align 4
  %156 = add i32 %155, -507749141
  %157 = add i32 %156, 3
  %158 = sub i32 %157, -507749141
  %add36 = add nsw i32 %155, 3
  %idxprom37 = sext i32 %158 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom37
  store i8 %154, i8* %arrayidx38, align 1
  %159 = load i32, i32* %l, align 4
  %160 = sub i32 %159, 1459196831
  %161 = add i32 %160, 3
  %162 = add i32 %161, 1459196831
  %add39 = add nsw i32 %159, 3
  %idxprom40 = sext i32 %162 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay42)
  store i32 -1599181760, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 1325938999, i32 2135648672
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 2119291475
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2119291475
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1362013268, i32 2135648672
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %sub, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -858053477, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, -284225666
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -284225666
  %_ = sub i32 0, %216
  %220 = sub i32 %219, -987030206
  %221 = add i32 %220, 1
  %222 = add i32 %221, -987030206
  %gen = add i32 %219, 1
  %_45 = shl i32 %216, 1
  %223 = sub i32 0, 1425698646
  %224 = sub i32 %223, %216
  %225 = add i32 %224, 1425698646
  %_46 = sub i32 0, %216
  %226 = sub i32 %225, 628609382
  %227 = add i32 %226, 1
  %228 = add i32 %227, 628609382
  %gen47 = add i32 %225, 1
  %229 = sub i32 %216, 1716197419
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1716197419
  %_48 = sub i32 %216, 1
  %gen49 = mul i32 %231, 1
  %_50 = shl i32 %216, 1
  %232 = add i32 0, 1062544374
  %233 = sub i32 %232, %216
  %234 = sub i32 %233, 1062544374
  %_51 = sub i32 0, %216
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen52 = add i32 %234, 1
  %237 = sub i32 0, %216
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %incalteredBB = add nsw i32 %216, 1
  store i32 %240, i32* %i, align 4
  store i32 -239574451, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -1767054016
  %243 = sub i32 %242, 3
  %244 = add i32 %243, -1767054016
  %_57 = sub i32 %241, 3
  %gen58 = mul i32 %244, 3
  %_59 = shl i32 %241, 3
  %_60 = shl i32 %241, 3
  %245 = sub i32 0, -1455438287
  %246 = sub i32 %245, %241
  %247 = add i32 %246, -1455438287
  %_61 = sub i32 0, %241
  %248 = sub i32 %247, -1107910302
  %249 = add i32 %248, 3
  %250 = add i32 %249, -1107910302
  %gen62 = add i32 %247, 3
  %_63 = shl i32 %241, 3
  %251 = sub i32 %241, -1996282703
  %252 = sub i32 %251, 3
  %253 = add i32 %252, -1996282703
  %_64 = sub i32 %241, 3
  %gen65 = mul i32 %253, 3
  %254 = sub i32 %241, 1428239232
  %255 = sub i32 %254, 3
  %256 = add i32 %255, 1428239232
  %sub20alteredBB = sub nsw i32 %241, 3
  %idxprom21alteredBB = sext i32 %256 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom21alteredBB
  %257 = load i8, i8* %arrayidx22alteredBB, align 1
  %258 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %258 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom23alteredBB
  store i8 %257, i8* %arrayidx24alteredBB, align 1
  store i32 -1655287476, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1325938999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB69, %while.end, %for.end26, %for.inc25, %originalBBpart267, %originalBB56, %for.body19, %for.cond15, %for.end, %originalBBpart254, %originalBB44, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
