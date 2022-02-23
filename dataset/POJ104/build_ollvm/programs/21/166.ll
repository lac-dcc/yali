; ModuleID = 'source-C-CXX/21/166.c'
source_filename = "source-C-CXX/21/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1608544295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1608544295, label %do.body
    i32 -1849953476, label %originalBB
    i32 -377390608, label %originalBBpart2
    i32 266125797, label %do.cond
    i32 79874872, label %do.end
    i32 929881795, label %if.then
    i32 539540051, label %for.cond
    i32 -1015197944, label %for.body
    i32 1005544867, label %for.cond4
    i32 675616914, label %for.body7
    i32 1182727016, label %if.then13
    i32 -1063836409, label %if.end
    i32 -304785040, label %originalBB57
    i32 -1888751342, label %originalBBpart259
    i32 -1233284436, label %for.inc
    i32 1600435510, label %for.end
    i32 335159410, label %for.inc25
    i32 265832826, label %for.end27
    i32 -222773531, label %if.then33
    i32 932607691, label %if.end35
    i32 -344269165, label %for.cond37
    i32 1106584949, label %originalBB61
    i32 1360776855, label %originalBBpart263
    i32 2078753595, label %for.body39
    i32 -996627593, label %if.then46
    i32 676793596, label %if.end50
    i32 648884846, label %originalBB65
    i32 773025490, label %originalBBpart267
    i32 -1771296723, label %for.inc51
    i32 -1620902907, label %originalBB69
    i32 1024960717, label %originalBBpart286
    i32 -1235996884, label %for.end52
    i32 -1305651067, label %originalBB88
    i32 1824957705, label %originalBBpart290
    i32 -1112709777, label %if.else
    i32 79006199, label %if.end54
    i32 -1187414318, label %originalBB92
    i32 1132166689, label %originalBBpart294
    i32 -993370563, label %originalBBalteredBB
    i32 832856345, label %originalBB57alteredBB
    i32 74741594, label %originalBB61alteredBB
    i32 1677152186, label %originalBB65alteredBB
    i32 -1189797548, label %originalBB69alteredBB
    i32 1506394814, label %originalBB88alteredBB
    i32 -1104050977, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -1849953476, i32 -993370563
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %l, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %15 = load i32, i32* %l, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %l, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 436797190
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 436797190
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -377390608, i32 -993370563
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 266125797, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  %47 = select i1 %cmp, i32 -1608544295, i32 79874872
  store i32 %47, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %l, align 4
  %cmp2 = icmp ne i32 %48, 1
  %49 = select i1 %cmp2, i32 929881795, i32 -1112709777
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 539540051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %l, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -1015197944, i32 265832826
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1005544867, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %l, align 4
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %sub = sub nsw i32 %54, %55
  %58 = sub i32 %57, 780314601
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 780314601
  %sub5 = sub nsw i32 %57, 1
  %cmp6 = icmp slt i32 %53, %60
  %61 = select i1 %cmp6, i32 675616914, i32 1600435510
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %63 = load i32, i32* %arrayidx9, align 4
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add = add nsw i32 %64, 1
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %67 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %63, %67
  %68 = select i1 %cmp12, i32 1182727016, i32 -1063836409
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %70 = load i32, i32* %arrayidx15, align 4
  store i32 %70, i32* %temp, align 4
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add16 = add nsw i32 %71, 1
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %74, i32* %arrayidx20, align 4
  %76 = load i32, i32* %temp, align 4
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add21 = add nsw i32 %77, 1
  %idxprom22 = sext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %76, i32* %arrayidx23, align 4
  store i32 -1063836409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -304785040, i32 832856345
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1888751342, i32 832856345
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1233284436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc24 = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  store i32 1005544867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 335159410, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 2121849195
  %117 = add i32 %116, 1
  %118 = add i32 %117, 2121849195
  %inc26 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 539540051, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %119 = load i32, i32* %arrayidx28, align 16
  %120 = load i32, i32* %l, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub29 = sub nsw i32 %120, 1
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %123 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %119, %123
  %124 = select i1 %cmp32, i32 -222773531, i32 932607691
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 932607691, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %125 = load i32, i32* %l, align 4
  %126 = add i32 %125, -1073817568
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1073817568
  %sub36 = sub nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -344269165, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1106584949, i32 74741594
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %155, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1360776855, i32 74741594
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %170 = select i1 %cmp38.reload, i32 2078753595, i32 -1235996884
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %171 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %172 = load i32, i32* %arrayidx41, align 4
  %173 = load i32, i32* %l, align 4
  %174 = sub i32 %173, -1626022597
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1626022597
  %sub42 = sub nsw i32 %173, 1
  %idxprom43 = sext i32 %176 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %177 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %172, %177
  %178 = select i1 %cmp45, i32 -996627593, i32 676793596
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %179 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %180 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 -1235996884, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 648884846, i32 1677152186
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -2107689128
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2107689128
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 773025490, i32 1677152186
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1771296723, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 278891576
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 278891576
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1620902907, i32 -1189797548
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, -1
  %251 = sub i32 %249, %250
  %dec = add nsw i32 %249, -1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 830005142
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 830005142
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1024960717, i32 -1189797548
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -344269165, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -2034271554
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -2034271554
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1305651067, i32 1506394814
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -619394499
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -619394499
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1824957705, i32 1506394814
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 79006199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 79006199, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 219510985
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 219510985
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1187414318, i32 -1104050977
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1735471502
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1735471502
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1132166689, i32 -1104050977
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %352 = load i32, i32* %l, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %_ = sub i32 %352, 1
  %gen = mul i32 %354, 1
  %355 = sub i32 0, -1508997372
  %356 = sub i32 %355, %352
  %357 = add i32 %356, -1508997372
  %_55 = sub i32 0, %352
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen56 = add i32 %357, 1
  %362 = sub i32 %352, -1120457282
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1120457282
  %incalteredBB = add nsw i32 %352, 1
  store i32 %364, i32* %l, align 4
  store i32 -1849953476, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -304785040, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sge i32 %365, 0
  store i32 1106584949, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 648884846, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 0, 1344033389
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 1344033389
  %_70 = sub i32 0, %366
  %370 = sub i32 0, %369
  %371 = sub i32 0, -1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen71 = add i32 %369, -1
  %374 = sub i32 0, -30737803
  %375 = sub i32 %374, %366
  %376 = add i32 %375, -30737803
  %_72 = sub i32 0, %366
  %377 = sub i32 0, %376
  %378 = sub i32 0, -1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen73 = add i32 %376, -1
  %_74 = shl i32 %366, -1
  %_75 = shl i32 %366, -1
  %381 = add i32 0, -237623019
  %382 = sub i32 %381, %366
  %383 = sub i32 %382, -237623019
  %_76 = sub i32 0, %366
  %384 = sub i32 0, %383
  %385 = sub i32 0, -1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen77 = add i32 %383, -1
  %388 = sub i32 %366, 390011985
  %389 = sub i32 %388, -1
  %390 = add i32 %389, 390011985
  %_78 = sub i32 %366, -1
  %gen79 = mul i32 %390, -1
  %_80 = shl i32 %366, -1
  %391 = sub i32 0, 1162856591
  %392 = sub i32 %391, %366
  %393 = add i32 %392, 1162856591
  %_81 = sub i32 0, %366
  %394 = sub i32 %393, 929897055
  %395 = add i32 %394, -1
  %396 = add i32 %395, 929897055
  %gen82 = add i32 %393, -1
  %397 = sub i32 0, -1
  %398 = add i32 %366, %397
  %_83 = sub i32 %366, -1
  %gen84 = mul i32 %398, -1
  %399 = sub i32 0, %366
  %400 = sub i32 0, -1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %decalteredBB = add nsw i32 %366, -1
  store i32 %402, i32* %i, align 4
  store i32 -1620902907, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1305651067, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1187414318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB92, %if.end54, %if.else, %originalBBpart290, %originalBB88, %for.end52, %originalBBpart286, %originalBB69, %for.inc51, %originalBBpart267, %originalBB65, %if.end50, %if.then46, %for.body39, %originalBBpart263, %originalBB61, %for.cond37, %if.end35, %if.then33, %for.end27, %for.inc25, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.then13, %for.body7, %for.cond4, %for.body, %for.cond, %if.then, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
