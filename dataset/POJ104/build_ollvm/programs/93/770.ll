; ModuleID = 'source-C-CXX/93/770.c'
source_filename = "source-C-CXX/93/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a = alloca [501 x i32], align 16
  %b = alloca [501 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx2, align 16
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -355245647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -355245647, label %first
    i32 -143944003, label %if.then
    i32 371630796, label %originalBB
    i32 1116143431, label %originalBBpart2
    i32 -1169363391, label %if.end
    i32 1506784759, label %for.cond
    i32 864989976, label %for.body
    i32 1551708209, label %originalBB54
    i32 -1918682022, label %originalBBpart256
    i32 1366974673, label %if.then13
    i32 -1963526156, label %if.end18
    i32 -1251305406, label %for.inc
    i32 -1010375652, label %for.end
    i32 -1285391310, label %originalBB58
    i32 -1962605128, label %originalBBpart260
    i32 1260775708, label %for.cond20
    i32 -1373741619, label %originalBB62
    i32 1816536585, label %originalBBpart264
    i32 2032597624, label %for.body22
    i32 -1256389934, label %for.cond23
    i32 1261598062, label %for.body25
    i32 2026862053, label %if.then31
    i32 -1997601240, label %if.end40
    i32 1131799073, label %originalBB66
    i32 955704155, label %originalBBpart268
    i32 -759969532, label %for.inc41
    i32 -1646468146, label %originalBB70
    i32 1516046061, label %originalBBpart276
    i32 -316027321, label %for.end43
    i32 -960104154, label %originalBB78
    i32 1499952450, label %originalBBpart280
    i32 1456984966, label %if.then45
    i32 871588477, label %if.end47
    i32 1451242214, label %for.inc51
    i32 -848265768, label %for.end53
    i32 -545005049, label %originalBBalteredBB
    i32 -1602262916, label %originalBB54alteredBB
    i32 1819396628, label %originalBB58alteredBB
    i32 1209940927, label %originalBB62alteredBB
    i32 -1414920678, label %originalBB66alteredBB
    i32 -1242285858, label %originalBB70alteredBB
    i32 -814008206, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -143944003, i32 -1169363391
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -604625148
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -604625148
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 371630796, i32 -545005049
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 0
  %29 = load i32, i32* %arrayidx3, align 16
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom
  store i32 %29, i32* %arrayidx4, align 4
  store i32 1, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1116143431, i32 -545005049
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1169363391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1506784759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %57, %58
  %59 = select i1 %cmp5, i32 864989976, i32 -1010375652
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1551708209, i32 -1602262916
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %75 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom9
  %76 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %76, 2
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1918682022, i32 -1602262916
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %91 = select i1 %cmp12.reload, i32 1366974673, i32 -1963526156
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom14
  %93 = load i32, i32* %arrayidx15, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %93, i32* %arrayidx17, align 4
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, 718311806
  %97 = add i32 %96, 1
  %98 = add i32 %97, 718311806
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 -1963526156, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1251305406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 828870928
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 828870928
  %inc19 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 1506784759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1285391310, i32 1819396628
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  store i32 %129, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 561297068
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 561297068
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1962605128, i32 1819396628
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1260775708, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1373741619, i32 1209940927
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %171, %172
  store i1 %cmp21, i1* %cmp21.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1300880565
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1300880565
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1816536585, i32 1209940927
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %188 = select i1 %cmp21.reload, i32 2032597624, i32 -848265768
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, -300949894
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -300949894
  %add = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 -1256389934, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %193, %194
  %195 = select i1 %cmp24, i32 1261598062, i32 -316027321
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %196 to i64
  %arrayidx27 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom26
  %197 = load i32, i32* %arrayidx27, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %198 to i64
  %arrayidx29 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom28
  %199 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %197, %199
  %200 = select i1 %cmp30, i32 2026862053, i32 -1997601240
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %201 to i64
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom32
  %202 = load i32, i32* %arrayidx33, align 4
  store i32 %202, i32* %temp, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %203 to i64
  %arrayidx35 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom34
  %204 = load i32, i32* %arrayidx35, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %205 to i64
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %204, i32* %arrayidx37, align 4
  %206 = load i32, i32* %temp, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %207 to i64
  %arrayidx39 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %206, i32* %arrayidx39, align 4
  store i32 -1997601240, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1131799073, i32 -1414920678
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1926932983
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1926932983
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 955704155, i32 -1414920678
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -759969532, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1646468146, i32 -1242285858
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, -217387722
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -217387722
  %inc42 = add nsw i32 %263, 1
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1516046061, i32 -1242285858
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1256389934, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -960104154, i32 -814008206
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %cmp44 = icmp ne i32 %307, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1661148180
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1661148180
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1499952450, i32 -814008206
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %323 = select i1 %cmp44.reload, i32 1456984966, i32 871588477
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 871588477, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %324 to i64
  %arrayidx49 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom48
  %325 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  store i32 1451242214, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, -993060084
  %328 = add i32 %327, 1
  %329 = add i32 %328, -993060084
  %inc52 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 1260775708, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 0
  %330 = load i32, i32* %arrayidx3alteredBB, align 16
  %331 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %arrayidx4alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %330, i32* %arrayidx4alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 371630796, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %332 to i64
  %arrayidx7alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  %333 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %333 to i64
  %arrayidx10alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %334 = load i32, i32* %arrayidx10alteredBB, align 4
  %rem11alteredBB = srem i32 %334, 2
  %cmp12alteredBB = icmp ne i32 %rem11alteredBB, 0
  store i32 1551708209, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  store i32 %335, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1285391310, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp slt i32 %336, %337
  store i32 -1373741619, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1131799073, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, -283164434
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -283164434
  %_ = sub i32 %338, 1
  %gen = mul i32 %341, 1
  %342 = add i32 %338, -1747581448
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1747581448
  %_71 = sub i32 %338, 1
  %gen72 = mul i32 %344, 1
  %345 = add i32 %338, -1595007379
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1595007379
  %_73 = sub i32 %338, 1
  %gen74 = mul i32 %347, 1
  %348 = add i32 %338, 127672031
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 127672031
  %inc42alteredBB = add nsw i32 %338, 1
  store i32 %350, i32* %j, align 4
  store i32 -1646468146, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp ne i32 %351, 0
  store i32 -960104154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end47, %if.then45, %originalBBpart280, %originalBB78, %for.end43, %originalBBpart276, %originalBB70, %for.inc41, %originalBBpart268, %originalBB66, %if.end40, %if.then31, %for.body25, %for.cond23, %for.body22, %originalBBpart264, %originalBB62, %for.cond20, %originalBBpart260, %originalBB58, %for.end, %for.inc, %if.end18, %if.then13, %originalBBpart256, %originalBB54, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
