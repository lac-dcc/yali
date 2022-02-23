; ModuleID = 'source-C-CXX/36/1449.c'
source_filename = "source-C-CXX/36/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@cnt = common global [1000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 709710703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 709710703, label %for.cond
    i32 -426221871, label %for.body
    i32 -710426871, label %for.cond3
    i32 -1711864144, label %originalBB
    i32 550892999, label %originalBBpart2
    i32 965216254, label %for.body6
    i32 -1510325969, label %for.inc
    i32 1456822531, label %for.end
    i32 1487436884, label %originalBB38
    i32 1022892416, label %originalBBpart240
    i32 -930202180, label %for.cond11
    i32 386287523, label %for.body14
    i32 -2120836671, label %originalBB42
    i32 229679970, label %originalBBpart252
    i32 -1239446144, label %if.then
    i32 -1796684210, label %if.end
    i32 1635762165, label %for.inc23
    i32 -422551486, label %originalBB54
    i32 -874698381, label %originalBBpart263
    i32 -2005460492, label %for.end25
    i32 -1382989525, label %if.then28
    i32 -1630832903, label %originalBB65
    i32 41673868, label %originalBBpart267
    i32 -29705000, label %if.else
    i32 -787910262, label %if.end34
    i32 -999797931, label %originalBB69
    i32 -704843998, label %originalBBpart271
    i32 1373967226, label %for.inc35
    i32 1402337643, label %for.end37
    i32 1638307575, label %originalBBalteredBB
    i32 1660040726, label %originalBB38alteredBB
    i32 510323178, label %originalBB42alteredBB
    i32 975838563, label %originalBB54alteredBB
    i32 -1396159115, label %originalBB65alteredBB
    i32 1483032948, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -426221871, i32 1402337643
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @cnt to i8*), i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* @j, align 4
  store i32 -710426871, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1858935075
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1858935075
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1711864144, i32 1638307575
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @j, align 4
  %19 = load i32, i32* @len, align 4
  %cmp4 = icmp slt i32 %18, %19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -831277975
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -831277975
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 550892999, i32 1638307575
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 965216254, i32 1456822531
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %36 = load i32, i32* @j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %37 to i32
  %38 = sub i32 0, 97
  %39 = add i32 %conv7, %38
  %sub = sub nsw i32 %conv7, 97
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %idxprom8
  %40 = load i32, i32* %arrayidx9, align 4
  %41 = add i32 %40, -1472708345
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1472708345
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %arrayidx9, align 4
  store i32 -1510325969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %45 = add i32 %44, 713170402
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 713170402
  %inc10 = add nsw i32 %44, 1
  store i32 %47, i32* @j, align 4
  store i32 -710426871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1993840938
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1993840938
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1487436884, i32 1660040726
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -929795643
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -929795643
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1022892416, i32 1660040726
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -930202180, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %90 = load i32, i32* @j, align 4
  %91 = load i32, i32* @len, align 4
  %cmp12 = icmp slt i32 %90, %91
  %92 = select i1 %cmp12, i32 386287523, i32 -2005460492
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1363980033
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1363980033
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2120836671, i32 510323178
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %108 = load i32, i32* @j, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom15
  %109 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %109 to i32
  %110 = add i32 %conv17, -1885073527
  %111 = sub i32 %110, 97
  %112 = sub i32 %111, -1885073527
  %sub18 = sub nsw i32 %conv17, 97
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %idxprom19
  %113 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %113, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 935226821
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 935226821
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 229679970, i32 510323178
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %129 = select i1 %cmp21.reload, i32 -1239446144, i32 -1796684210
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2005460492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1635762165, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -422551486, i32 975838563
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %144 = load i32, i32* @j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc24 = add nsw i32 %144, 1
  store i32 %148, i32* @j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1414069551
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1414069551
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -874698381, i32 975838563
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -930202180, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %164 = load i32, i32* @j, align 4
  %165 = load i32, i32* @len, align 4
  %cmp26 = icmp slt i32 %164, %165
  %166 = select i1 %cmp26, i32 -1382989525, i32 -29705000
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1336806687
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1336806687
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1630832903, i32 -1396159115
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %194 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %194 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom29
  %195 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %195 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -754120579
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -754120579
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 41673868, i32 -1396159115
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -787910262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call33 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -787910262, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -131100588
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -131100588
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -999797931, i32 1483032948
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1566138503
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1566138503
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -704843998, i32 1483032948
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1373967226, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %253 = load i32, i32* @i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc36 = add nsw i32 %253, 1
  store i32 %255, i32* @i, align 4
  store i32 709710703, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %256 = load i32, i32* %retval, align 4
  ret i32 %256

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* @j, align 4
  %258 = load i32, i32* @len, align 4
  %cmp4alteredBB = icmp slt i32 %257, %258
  store i32 -1711864144, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1487436884, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* @j, align 4
  %idxprom15alteredBB = sext i32 %259 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom15alteredBB
  %260 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %260 to i32
  %261 = sub i32 0, %conv17alteredBB
  %262 = add i32 0, %261
  %_ = sub i32 0, %conv17alteredBB
  %263 = sub i32 0, 97
  %264 = sub i32 %262, %263
  %gen = add i32 %262, 97
  %265 = sub i32 0, %conv17alteredBB
  %266 = add i32 0, %265
  %_43 = sub i32 0, %conv17alteredBB
  %267 = add i32 %266, 1116532942
  %268 = add i32 %267, 97
  %269 = sub i32 %268, 1116532942
  %gen44 = add i32 %266, 97
  %270 = add i32 %conv17alteredBB, -1032057124
  %271 = sub i32 %270, 97
  %272 = sub i32 %271, -1032057124
  %_45 = sub i32 %conv17alteredBB, 97
  %gen46 = mul i32 %272, 97
  %_47 = shl i32 %conv17alteredBB, 97
  %_48 = shl i32 %conv17alteredBB, 97
  %273 = sub i32 0, %conv17alteredBB
  %274 = add i32 0, %273
  %_49 = sub i32 0, %conv17alteredBB
  %275 = add i32 %274, -1482811319
  %276 = add i32 %275, 97
  %277 = sub i32 %276, -1482811319
  %gen50 = add i32 %274, 97
  %278 = add i32 %conv17alteredBB, 1211219975
  %279 = sub i32 %278, 97
  %280 = sub i32 %279, 1211219975
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 97
  %idxprom19alteredBB = sext i32 %280 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %idxprom19alteredBB
  %281 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %281, 1
  store i32 -2120836671, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* @j, align 4
  %_55 = shl i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %_56 = sub i32 %282, 1
  %gen57 = mul i32 %284, 1
  %285 = sub i32 0, %282
  %286 = add i32 0, %285
  %_58 = sub i32 0, %282
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen59 = add i32 %286, 1
  %289 = sub i32 0, -931837885
  %290 = sub i32 %289, %282
  %291 = add i32 %290, -931837885
  %_60 = sub i32 0, %282
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen61 = add i32 %291, 1
  %296 = add i32 %282, 1859189296
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1859189296
  %inc24alteredBB = add nsw i32 %282, 1
  store i32 %298, i32* @j, align 4
  store i32 -422551486, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* @j, align 4
  %idxprom29alteredBB = sext i32 %299 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom29alteredBB
  %300 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %300 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 -1630832903, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -999797931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart271, %originalBB69, %if.end34, %if.else, %originalBBpart267, %originalBB65, %if.then28, %for.end25, %originalBBpart263, %originalBB54, %for.inc23, %if.end, %if.then, %originalBBpart252, %originalBB42, %for.body14, %for.cond11, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
