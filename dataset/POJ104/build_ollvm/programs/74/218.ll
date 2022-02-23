; ModuleID = 'source-C-CXX/74/218.c'
source_filename = "source-C-CXX/74/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca [1001 x i32], align 16
  %flag = alloca i32, align 4
  %c = alloca [2002 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1001 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -960522441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -960522441, label %for.cond
    i32 27205749, label %originalBB
    i32 -960435845, label %originalBBpart2
    i32 -1548818071, label %if.then
    i32 1864256660, label %originalBB86
    i32 2057960982, label %originalBBpart288
    i32 -1621851316, label %if.end
    i32 1993189102, label %originalBB90
    i32 -1089464602, label %originalBBpart292
    i32 -438758052, label %for.inc
    i32 212053760, label %for.end
    i32 806709318, label %for.cond9
    i32 2054323292, label %for.body
    i32 8530630, label %for.inc15
    i32 225622010, label %for.end17
    i32 1036195602, label %originalBB94
    i32 65821173, label %originalBBpart296
    i32 -1859299621, label %for.cond18
    i32 1224279264, label %originalBB98
    i32 108983161, label %originalBBpart2100
    i32 519432713, label %for.body21
    i32 2061186053, label %for.cond22
    i32 1459215388, label %originalBB102
    i32 -2079468275, label %originalBBpart2111
    i32 -2127196263, label %for.body26
    i32 762816273, label %originalBB113
    i32 -541286974, label %originalBBpart2115
    i32 -514356874, label %land.lhs.true
    i32 -143792470, label %if.then35
    i32 -1016648500, label %if.end39
    i32 -765945432, label %for.inc40
    i32 -314709097, label %originalBB117
    i32 1722846506, label %originalBBpart2128
    i32 -999928926, label %for.end42
    i32 -804402280, label %originalBB130
    i32 -1857765702, label %originalBBpart2132
    i32 -1128731997, label %for.inc43
    i32 -1168284865, label %for.end45
    i32 -2085301148, label %for.cond46
    i32 -240971945, label %for.body49
    i32 -2104148291, label %for.cond50
    i32 1166848308, label %originalBB134
    i32 -94730473, label %originalBBpart2142
    i32 1981688489, label %for.body54
    i32 -1020071725, label %originalBB144
    i32 1114004950, label %originalBBpart2157
    i32 393715714, label %if.then62
    i32 -683399055, label %if.end73
    i32 906209104, label %for.inc74
    i32 -18951612, label %for.end76
    i32 -464890273, label %originalBB159
    i32 415554985, label %originalBBpart2161
    i32 -835433106, label %for.inc77
    i32 -1711046336, label %for.end79
    i32 521593513, label %originalBBalteredBB
    i32 -162787797, label %originalBB86alteredBB
    i32 -450123476, label %originalBB90alteredBB
    i32 -1104881869, label %originalBB94alteredBB
    i32 -1494187413, label %originalBB98alteredBB
    i32 -678164370, label %originalBB102alteredBB
    i32 -1794160229, label %originalBB113alteredBB
    i32 -1058689164, label %originalBB117alteredBB
    i32 1740020789, label %originalBB130alteredBB
    i32 1791704595, label %originalBB134alteredBB
    i32 -1523255277, label %originalBB144alteredBB
    i32 1996786390, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1268661509
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1268661509
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 27205749, i32 521593513
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %17 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [2002 x i8], [2002 x i8]* %c, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %18 = load i32, i32* %t, align 4
  %19 = add i32 %18, 2112440982
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 2112440982
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %t, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds [2002 x i8], [2002 x i8]* %c, i64 0, i64 %idxprom3
  %23 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %23 to i32
  %cmp = icmp ne i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1262176340
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1262176340
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -960435845, i32 521593513
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 -1548818071, i32 -1621851316
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1864256660, i32 -162787797
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1278421228
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1278421228
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2057960982, i32 -162787797
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 212053760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1118323939
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1118323939
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1993189102, i32 -450123476
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 42143624
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 42143624
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1089464602, i32 -450123476
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -438758052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -507939069
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -507939069
  %inc6 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -960522441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 1, i32* %i, align 4
  store i32 806709318, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %t, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub = sub nsw i32 %116, 1
  %cmp10 = icmp sle i32 %115, %118
  %119 = select i1 %cmp10, i32 2054323292, i32 225622010
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx13)
  store i32 8530630, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc16 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 806709318, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1036195602, i32 -1104881869
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -777341727
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -777341727
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 65821173, i32 -1104881869
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1859299621, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1234287387
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1234287387
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1224279264, i32 -1494187413
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %170, 1000
  store i1 %cmp19, i1* %cmp19.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 522031332
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 522031332
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 108983161, i32 -1494187413
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %198 = select i1 %cmp19.reload, i32 519432713, i32 -1168284865
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2061186053, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1079283273
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1079283273
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1459215388, i32 -678164370
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %t, align 4
  %216 = add i32 %215, -1213143848
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1213143848
  %sub23 = sub nsw i32 %215, 1
  %cmp24 = icmp sle i32 %214, %218
  store i1 %cmp24, i1* %cmp24.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2079468275, i32 -678164370
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %245 = select i1 %cmp24.reload, i32 -2127196263, i32 -999928926
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1937419525
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1937419525
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 762816273, i32 -1794160229
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %261 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27
  %262 = load i32, i32* %arrayidx28, align 4
  %263 = load i32, i32* %i, align 4
  %cmp29 = icmp sle i32 %262, %263
  store i1 %cmp29, i1* %cmp29.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1331440921
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1331440921
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -541286974, i32 -1794160229
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %279 = select i1 %cmp29.reload, i32 -514356874, i32 -1016648500
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %280 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom31
  %281 = load i32, i32* %arrayidx32, align 4
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -1834896621
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1834896621
  %add = add nsw i32 %282, 1
  %cmp33 = icmp sge i32 %281, %285
  %286 = select i1 %cmp33, i32 -143792470, i32 -1016648500
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %287 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %k, i64 0, i64 %idxprom36
  %288 = load i32, i32* %arrayidx37, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc38 = add nsw i32 %288, 1
  store i32 %292, i32* %arrayidx37, align 4
  store i32 -1016648500, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -765945432, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1188089158
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1188089158
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -314709097, i32 -1058689164
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc41 = add nsw i32 %308, 1
  store i32 %310, i32* %j, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 467116046
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 467116046
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1722846506, i32 -1058689164
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2061186053, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -804402280, i32 1740020789
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 2083940908
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 2083940908
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1857765702, i32 1740020789
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1128731997, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -1664169279
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1664169279
  %inc44 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 -1859299621, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2085301148, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %cmp47 = icmp sle i32 %371, 999
  %372 = select i1 %cmp47, i32 -240971945, i32 -1711046336
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2104148291, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1349202187
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1349202187
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
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
  %399 = select i1 %397, i32 1166848308, i32 1791704595
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 999, 85838189
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 85838189
  %sub51 = sub nsw i32 999, %401
  %cmp52 = icmp sle i32 %400, %404
  store i1 %cmp52, i1* %cmp52.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -932782402
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -932782402
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -94730473, i32 1791704595
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %420 = select i1 %cmp52.reload, i32 1981688489, i32 -18951612
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1020071725, i32 -1523255277
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %435 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %k, i64 0, i64 %idxprom55
  %436 = load i32, i32* %arrayidx56, align 4
  %437 = load i32, i32* %j, align 4
  %438 = add i32 %437, -821853959
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -821853959
  %add57 = add nsw i32 %437, 1
  %idxprom58 = sext i32 %440 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %k, i64 0, i64 %idxprom58
  %441 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %436, %441
  store i1 %cmp60, i1* %cmp60.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1114004950, i32 -1523255277
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %468 = select i1 %cmp60.reload, i32 393715714, i32 -683399055
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %469 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %k, i64 0, i64 %idxprom63
  %470 = load i32, i32* %arrayidx64, align 4
  store i32 %470, i32* %flag, align 4
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add65 = add nsw i32 %471, 1
  %idxprom66 = sext i32 %475 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %k, i64 0, i64 %idxprom66
  %476 = load i32, i32* %arrayidx67, align 4
  %477 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %477 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %k, i64 0, i64 %idxprom68
  store i32 %476, i32* %arrayidx69, align 4
  %478 = load i32, i32* %flag, align 4
  %479 = load i32, i32* %j, align 4
  %480 = add i32 %479, 395244409
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 395244409
  %add70 = add nsw i32 %479, 1
  %idxprom71 = sext i32 %482 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %k, i64 0, i64 %idxprom71
  store i32 %478, i32* %arrayidx72, align 4
  store i32 -683399055, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 906209104, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 %483, -1005988930
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1005988930
  %inc75 = add nsw i32 %483, 1
  store i32 %486, i32* %j, align 4
  store i32 -2104148291, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 523883995
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 523883995
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -464890273, i32 1996786390
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 415554985, i32 1996786390
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -835433106, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc78 = add nsw i32 %528, 1
  store i32 %532, i32* %i, align 4
  store i32 -2085301148, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %533 = load i32, i32* %t, align 4
  %arrayidx80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %k, i64 0, i64 0
  %534 = load i32, i32* %arrayidx80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %533, i32 %534)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %535 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %536 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %536 to i64
  %arrayidx2alteredBB = getelementptr inbounds [2002 x i8], [2002 x i8]* %c, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arrayidx2alteredBB)
  %537 = load i32, i32* %t, align 4
  %538 = add i32 %537, 698668181
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 698668181
  %_ = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = add i32 %537, %541
  %_82 = sub i32 %537, 1
  %gen83 = mul i32 %542, 1
  %543 = add i32 0, -1193219083
  %544 = sub i32 %543, %537
  %545 = sub i32 %544, -1193219083
  %_84 = sub i32 0, %537
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen85 = add i32 %545, 1
  %548 = add i32 %537, 1681586712
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1681586712
  %incalteredBB = add nsw i32 %537, 1
  store i32 %550, i32* %t, align 4
  %551 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %551 to i64
  %arrayidx4alteredBB = getelementptr inbounds [2002 x i8], [2002 x i8]* %c, i64 0, i64 %idxprom3alteredBB
  %552 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %552 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 44
  store i32 27205749, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1864256660, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1993189102, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1036195602, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp sle i32 %553, 1000
  store i32 1224279264, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %t, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_103 = sub i32 0, %555
  %558 = sub i32 %557, -584690906
  %559 = add i32 %558, 1
  %560 = add i32 %559, -584690906
  %gen104 = add i32 %557, 1
  %561 = add i32 %555, 1539932402
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1539932402
  %_105 = sub i32 %555, 1
  %gen106 = mul i32 %563, 1
  %564 = add i32 0, -1043600282
  %565 = sub i32 %564, %555
  %566 = sub i32 %565, -1043600282
  %_107 = sub i32 0, %555
  %567 = sub i32 %566, 878514306
  %568 = add i32 %567, 1
  %569 = add i32 %568, 878514306
  %gen108 = add i32 %566, 1
  %_109 = shl i32 %555, 1
  %570 = sub i32 %555, 277355056
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 277355056
  %sub23alteredBB = sub nsw i32 %555, 1
  %cmp24alteredBB = icmp sle i32 %554, %572
  store i32 1459215388, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %573 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %574 = load i32, i32* %arrayidx28alteredBB, align 4
  %575 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sle i32 %574, %575
  store i32 762816273, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %_118 = shl i32 %576, 1
  %_119 = shl i32 %576, 1
  %_120 = shl i32 %576, 1
  %577 = sub i32 0, 631485777
  %578 = sub i32 %577, %576
  %579 = add i32 %578, 631485777
  %_121 = sub i32 0, %576
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen122 = add i32 %579, 1
  %584 = sub i32 0, 1
  %585 = add i32 %576, %584
  %_123 = sub i32 %576, 1
  %gen124 = mul i32 %585, 1
  %586 = sub i32 0, %576
  %587 = add i32 0, %586
  %_125 = sub i32 0, %576
  %588 = add i32 %587, -1844358127
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1844358127
  %gen126 = add i32 %587, 1
  %591 = add i32 %576, 2145913099
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 2145913099
  %inc41alteredBB = add nsw i32 %576, 1
  store i32 %593, i32* %j, align 4
  store i32 -314709097, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -804402280, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = load i32, i32* %i, align 4
  %_135 = shl i32 999, %595
  %596 = sub i32 0, 999
  %597 = add i32 0, %596
  %_136 = sub i32 0, 999
  %598 = sub i32 0, %597
  %599 = sub i32 0, %595
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen137 = add i32 %597, %595
  %602 = sub i32 999, 103586370
  %603 = sub i32 %602, %595
  %604 = add i32 %603, 103586370
  %_138 = sub i32 999, %595
  %gen139 = mul i32 %604, %595
  %_140 = shl i32 999, %595
  %605 = sub i32 999, -1391168990
  %606 = sub i32 %605, %595
  %607 = add i32 %606, -1391168990
  %sub51alteredBB = sub nsw i32 999, %595
  %cmp52alteredBB = icmp sle i32 %594, %607
  store i32 1166848308, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %608 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %k, i64 0, i64 %idxprom55alteredBB
  %609 = load i32, i32* %arrayidx56alteredBB, align 4
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 0, -269741631
  %612 = sub i32 %611, %610
  %613 = add i32 %612, -269741631
  %_145 = sub i32 0, %610
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen146 = add i32 %613, 1
  %616 = sub i32 0, %610
  %617 = add i32 0, %616
  %_147 = sub i32 0, %610
  %618 = sub i32 %617, 1147270914
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1147270914
  %gen148 = add i32 %617, 1
  %621 = sub i32 %610, 133484699
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 133484699
  %_149 = sub i32 %610, 1
  %gen150 = mul i32 %623, 1
  %624 = add i32 0, -1084713991
  %625 = sub i32 %624, %610
  %626 = sub i32 %625, -1084713991
  %_151 = sub i32 0, %610
  %627 = sub i32 %626, 735051475
  %628 = add i32 %627, 1
  %629 = add i32 %628, 735051475
  %gen152 = add i32 %626, 1
  %630 = sub i32 %610, -1281606438
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1281606438
  %_153 = sub i32 %610, 1
  %gen154 = mul i32 %632, 1
  %_155 = shl i32 %610, 1
  %633 = sub i32 0, %610
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add57alteredBB = add nsw i32 %610, 1
  %idxprom58alteredBB = sext i32 %636 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %k, i64 0, i64 %idxprom58alteredBB
  %637 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp slt i32 %609, %637
  store i32 -1020071725, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -464890273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2161, %originalBB159, %for.end76, %for.inc74, %if.end73, %if.then62, %originalBBpart2157, %originalBB144, %for.body54, %originalBBpart2142, %originalBB134, %for.cond50, %for.body49, %for.cond46, %for.end45, %for.inc43, %originalBBpart2132, %originalBB130, %for.end42, %originalBBpart2128, %originalBB117, %for.inc40, %if.end39, %if.then35, %land.lhs.true, %originalBBpart2115, %originalBB113, %for.body26, %originalBBpart2111, %originalBB102, %for.cond22, %for.body21, %originalBBpart2100, %originalBB98, %for.cond18, %originalBBpart296, %originalBB94, %for.end17, %for.inc15, %for.body, %for.cond9, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB86, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
