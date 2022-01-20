; ModuleID = 'source-C-CXX/45/3221.c'
source_filename = "source-C-CXX/45/3221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %matrix = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %counter = alloca i32, align 4
  %sum = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %counter, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -440678438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -440678438, label %for.cond
    i32 487895734, label %originalBB
    i32 888649048, label %originalBBpart2
    i32 -459256579, label %for.body
    i32 961216097, label %originalBB80
    i32 1471219641, label %originalBBpart282
    i32 -297753333, label %for.cond1
    i32 602601285, label %for.body3
    i32 -481387687, label %for.inc
    i32 -1405254867, label %for.end
    i32 662879504, label %for.inc7
    i32 -655469486, label %for.end9
    i32 -1200974954, label %for.cond10
    i32 -1346419672, label %for.cond11
    i32 -1484195635, label %for.body13
    i32 -1423480851, label %for.inc20
    i32 644463155, label %originalBB84
    i32 -374123303, label %originalBBpart298
    i32 189057973, label %for.end22
    i32 1634356579, label %if.then
    i32 -327103529, label %if.end
    i32 1999294720, label %originalBB100
    i32 -1406315077, label %originalBBpart2117
    i32 -101413931, label %for.cond24
    i32 2101694786, label %originalBB119
    i32 1455999301, label %originalBBpart2133
    i32 1518818509, label %for.body27
    i32 -1257808912, label %for.inc36
    i32 -1362944746, label %originalBB135
    i32 -1086152122, label %originalBBpart2142
    i32 -314300496, label %for.end38
    i32 237472411, label %originalBB144
    i32 -2104814435, label %originalBBpart2146
    i32 466460296, label %if.then40
    i32 -273866994, label %originalBB148
    i32 -1102860178, label %originalBBpart2150
    i32 -1724432028, label %if.end41
    i32 -349319790, label %for.cond44
    i32 1616217187, label %for.body46
    i32 -1443788190, label %originalBB152
    i32 2054273188, label %originalBBpart2165
    i32 -160065765, label %for.inc55
    i32 -1525832517, label %for.end56
    i32 -811304810, label %if.then58
    i32 1345391351, label %if.end59
    i32 -1949217884, label %for.cond62
    i32 -607516486, label %originalBB167
    i32 -485689564, label %originalBBpart2169
    i32 -605312382, label %for.body64
    i32 719332164, label %originalBB171
    i32 -2001482459, label %originalBBpart2182
    i32 365134552, label %for.inc71
    i32 738551591, label %for.end73
    i32 279456379, label %if.then75
    i32 -1587897846, label %if.end76
    i32 250454418, label %for.inc77
    i32 965472030, label %for.end79
    i32 -1458241556, label %originalBBalteredBB
    i32 -1836049566, label %originalBB80alteredBB
    i32 819080499, label %originalBB84alteredBB
    i32 182529895, label %originalBB100alteredBB
    i32 1797898015, label %originalBB119alteredBB
    i32 -1239942274, label %originalBB135alteredBB
    i32 593661847, label %originalBB144alteredBB
    i32 1514353618, label %originalBB148alteredBB
    i32 417415914, label %originalBB152alteredBB
    i32 -1424514159, label %originalBB167alteredBB
    i32 1486214592, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 487895734, i32 -1458241556
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 888649048, i32 -1458241556
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -459256579, i32 -655469486
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1482286152
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1482286152
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 961216097, i32 -1836049566
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 1471219641, i32 -1836049566
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -297753333, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %110, %111
  %112 = select i1 %cmp2, i32 602601285, i32 -1405254867
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom
  %114 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -481387687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, -596624328
  %117 = add i32 %116, 1
  %118 = add i32 %117, -596624328
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 -297753333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 662879504, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -2097321728
  %121 = add i32 %120, 1
  %122 = add i32 %121, -2097321728
  %inc8 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -440678438, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1200974954, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %123 = load i32, i32* %flag, align 4
  store i32 %123, i32* %j, align 4
  store i32 -1346419672, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %col, align 4
  %126 = load i32, i32* %flag, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub = sub nsw i32 %125, %126
  %cmp12 = icmp slt i32 %124, %128
  %129 = select i1 %cmp12, i32 -1484195635, i32 189057973
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %130 = load i32, i32* %flag, align 4
  %idxprom14 = sext i32 %130 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom14
  %131 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %132 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %133 = load i32, i32* %counter, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc19 = add nsw i32 %133, 1
  store i32 %135, i32* %counter, align 4
  store i32 -1423480851, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1454038134
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1454038134
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 644463155, i32 819080499
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, 1245122089
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1245122089
  %inc21 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1546249634
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1546249634
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -374123303, i32 819080499
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1346419672, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %170 = load i32, i32* %counter, align 4
  %171 = load i32, i32* %sum, align 4
  %cmp23 = icmp eq i32 %170, %171
  %172 = select i1 %cmp23, i32 1634356579, i32 -327103529
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 965472030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1473947545
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1473947545
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
  %199 = select i1 %197, i32 1999294720, i32 182529895
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %200 = load i32, i32* %flag, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1406315077, i32 182529895
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -101413931, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1856206218
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1856206218
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2101694786, i32 1797898015
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %row, align 4
  %248 = load i32, i32* %flag, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub25 = sub nsw i32 %247, %248
  %cmp26 = icmp slt i32 %246, %250
  store i1 %cmp26, i1* %cmp26.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1455999301, i32 1797898015
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %277 = select i1 %cmp26.reload, i32 1518818509, i32 -314300496
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %278 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom28
  %279 = load i32, i32* %col, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub30 = sub nsw i32 %279, 1
  %282 = load i32, i32* %flag, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %281, %283
  %sub31 = sub nsw i32 %281, %282
  %idxprom32 = sext i32 %284 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom32
  %285 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  %286 = load i32, i32* %counter, align 4
  %287 = sub i32 %286, -947847684
  %288 = add i32 %287, 1
  %289 = add i32 %288, -947847684
  %inc35 = add nsw i32 %286, 1
  store i32 %289, i32* %counter, align 4
  store i32 -1257808912, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 775025166
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 775025166
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1362944746, i32 -1239942274
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, 568145590
  %319 = add i32 %318, 1
  %320 = add i32 %319, 568145590
  %inc37 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 506048985
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 506048985
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1086152122, i32 -1239942274
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -101413931, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 61752223
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 61752223
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 237472411, i32 593661847
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %351 = load i32, i32* %counter, align 4
  %352 = load i32, i32* %sum, align 4
  %cmp39 = icmp eq i32 %351, %352
  store i1 %cmp39, i1* %cmp39.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1251903415
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1251903415
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -2104814435, i32 593661847
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %368 = select i1 %cmp39.reload, i32 466460296, i32 -1724432028
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1053322237
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1053322237
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -273866994, i32 1514353618
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1673643294
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1673643294
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1102860178, i32 1514353618
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 965472030, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %411 = load i32, i32* %col, align 4
  %412 = sub i32 0, 2
  %413 = add i32 %411, %412
  %sub42 = sub nsw i32 %411, 2
  %414 = load i32, i32* %flag, align 4
  %415 = add i32 %413, 408584763
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 408584763
  %sub43 = sub nsw i32 %413, %414
  store i32 %417, i32* %j, align 4
  store i32 -349319790, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %flag, align 4
  %cmp45 = icmp sge i32 %418, %419
  %420 = select i1 %cmp45, i32 1616217187, i32 -1525832517
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1443788190, i32 417415914
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %447 = load i32, i32* %row, align 4
  %448 = add i32 %447, -836518454
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -836518454
  %sub47 = sub nsw i32 %447, 1
  %451 = load i32, i32* %flag, align 4
  %452 = add i32 %450, -1139655466
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -1139655466
  %sub48 = sub nsw i32 %450, %451
  %idxprom49 = sext i32 %454 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom49
  %455 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %455 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %456 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  %457 = load i32, i32* %counter, align 4
  %458 = add i32 %457, -123689194
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -123689194
  %inc54 = add nsw i32 %457, 1
  store i32 %460, i32* %counter, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 522515762
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 522515762
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 2054273188, i32 417415914
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -160065765, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, -1
  %490 = sub i32 %488, %489
  %dec = add nsw i32 %488, -1
  store i32 %490, i32* %j, align 4
  store i32 -349319790, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %491 = load i32, i32* %counter, align 4
  %492 = load i32, i32* %sum, align 4
  %cmp57 = icmp eq i32 %491, %492
  %493 = select i1 %cmp57, i32 -811304810, i32 1345391351
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 965472030, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %494 = load i32, i32* %row, align 4
  %495 = sub i32 0, 2
  %496 = add i32 %494, %495
  %sub60 = sub nsw i32 %494, 2
  %497 = load i32, i32* %flag, align 4
  %498 = sub i32 %496, 2091955620
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 2091955620
  %sub61 = sub nsw i32 %496, %497
  store i32 %500, i32* %i, align 4
  store i32 -1949217884, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -607516486, i32 -1424514159
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %flag, align 4
  %cmp63 = icmp sgt i32 %527, %528
  store i1 %cmp63, i1* %cmp63.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -485689564, i32 -1424514159
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %555 = select i1 %cmp63.reload, i32 -605312382, i32 738551591
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 462415017
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 462415017
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 719332164, i32 1486214592
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %583 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom65
  %584 = load i32, i32* %flag, align 4
  %idxprom67 = sext i32 %584 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %585 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %585)
  %586 = load i32, i32* %counter, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc70 = add nsw i32 %586, 1
  store i32 %588, i32* %counter, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -2001482459, i32 1486214592
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 365134552, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 %615, -1916713238
  %617 = add i32 %616, -1
  %618 = add i32 %617, -1916713238
  %dec72 = add nsw i32 %615, -1
  store i32 %618, i32* %i, align 4
  store i32 -1949217884, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %619 = load i32, i32* %counter, align 4
  %620 = load i32, i32* %sum, align 4
  %cmp74 = icmp eq i32 %619, %620
  %621 = select i1 %cmp74, i32 279456379, i32 -1587897846
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 965472030, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 250454418, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %622 = load i32, i32* %flag, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %inc78 = add nsw i32 %622, 1
  store i32 %624, i32* %flag, align 4
  store i32 -1200974954, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %625, %626
  store i32 487895734, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 961216097, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = add i32 %627, -743844695
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -743844695
  %_ = sub i32 %627, 1
  %gen = mul i32 %630, 1
  %_85 = shl i32 %627, 1
  %631 = add i32 0, -1994866217
  %632 = sub i32 %631, %627
  %633 = sub i32 %632, -1994866217
  %_86 = sub i32 0, %627
  %634 = sub i32 %633, 1129149263
  %635 = add i32 %634, 1
  %636 = add i32 %635, 1129149263
  %gen87 = add i32 %633, 1
  %637 = add i32 %627, -2030183002
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -2030183002
  %_88 = sub i32 %627, 1
  %gen89 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %627, %640
  %_90 = sub i32 %627, 1
  %gen91 = mul i32 %641, 1
  %642 = sub i32 0, %627
  %643 = add i32 0, %642
  %_92 = sub i32 0, %627
  %644 = add i32 %643, -869790191
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -869790191
  %gen93 = add i32 %643, 1
  %647 = sub i32 0, 1
  %648 = add i32 %627, %647
  %_94 = sub i32 %627, 1
  %gen95 = mul i32 %648, 1
  %_96 = shl i32 %627, 1
  %649 = sub i32 0, %627
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc21alteredBB = add nsw i32 %627, 1
  store i32 %652, i32* %j, align 4
  store i32 644463155, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %flag, align 4
  %654 = sub i32 %653, -879184136
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -879184136
  %_101 = sub i32 %653, 1
  %gen102 = mul i32 %656, 1
  %657 = add i32 0, -866510268
  %658 = sub i32 %657, %653
  %659 = sub i32 %658, -866510268
  %_103 = sub i32 0, %653
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen104 = add i32 %659, 1
  %664 = sub i32 0, %653
  %665 = add i32 0, %664
  %_105 = sub i32 0, %653
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen106 = add i32 %665, 1
  %668 = add i32 %653, -321170409
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -321170409
  %_107 = sub i32 %653, 1
  %gen108 = mul i32 %670, 1
  %671 = add i32 0, 2136904870
  %672 = sub i32 %671, %653
  %673 = sub i32 %672, 2136904870
  %_109 = sub i32 0, %653
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen110 = add i32 %673, 1
  %_111 = shl i32 %653, 1
  %678 = sub i32 %653, 296942495
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 296942495
  %_112 = sub i32 %653, 1
  %gen113 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = add i32 %653, %681
  %_114 = sub i32 %653, 1
  %gen115 = mul i32 %682, 1
  %683 = add i32 %653, -191058679
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -191058679
  %addalteredBB = add nsw i32 %653, 1
  store i32 %685, i32* %i, align 4
  store i32 1999294720, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %row, align 4
  %688 = load i32, i32* %flag, align 4
  %689 = add i32 %687, 1678070818
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, 1678070818
  %_120 = sub i32 %687, %688
  %gen121 = mul i32 %691, %688
  %692 = sub i32 0, -496724179
  %693 = sub i32 %692, %687
  %694 = add i32 %693, -496724179
  %_122 = sub i32 0, %687
  %695 = sub i32 0, %688
  %696 = sub i32 %694, %695
  %gen123 = add i32 %694, %688
  %697 = sub i32 0, %687
  %698 = add i32 0, %697
  %_124 = sub i32 0, %687
  %699 = add i32 %698, 495250908
  %700 = add i32 %699, %688
  %701 = sub i32 %700, 495250908
  %gen125 = add i32 %698, %688
  %702 = add i32 0, -653770984
  %703 = sub i32 %702, %687
  %704 = sub i32 %703, -653770984
  %_126 = sub i32 0, %687
  %705 = sub i32 0, %704
  %706 = sub i32 0, %688
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen127 = add i32 %704, %688
  %709 = sub i32 %687, -1815781880
  %710 = sub i32 %709, %688
  %711 = add i32 %710, -1815781880
  %_128 = sub i32 %687, %688
  %gen129 = mul i32 %711, %688
  %712 = sub i32 0, %688
  %713 = add i32 %687, %712
  %_130 = sub i32 %687, %688
  %gen131 = mul i32 %713, %688
  %714 = sub i32 %687, -683940845
  %715 = sub i32 %714, %688
  %716 = add i32 %715, -683940845
  %sub25alteredBB = sub nsw i32 %687, %688
  %cmp26alteredBB = icmp slt i32 %686, %716
  store i32 2101694786, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = add i32 %717, -202389287
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -202389287
  %_136 = sub i32 %717, 1
  %gen137 = mul i32 %720, 1
  %_138 = shl i32 %717, 1
  %721 = sub i32 %717, 271010644
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 271010644
  %_139 = sub i32 %717, 1
  %gen140 = mul i32 %723, 1
  %724 = sub i32 0, %717
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc37alteredBB = add nsw i32 %717, 1
  store i32 %727, i32* %i, align 4
  store i32 -1362944746, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %counter, align 4
  %729 = load i32, i32* %sum, align 4
  %cmp39alteredBB = icmp eq i32 %728, %729
  store i32 237472411, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -273866994, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %row, align 4
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %_153 = sub i32 0, %730
  %733 = sub i32 %732, -1117958443
  %734 = add i32 %733, 1
  %735 = add i32 %734, -1117958443
  %gen154 = add i32 %732, 1
  %736 = sub i32 0, -1131376155
  %737 = sub i32 %736, %730
  %738 = add i32 %737, -1131376155
  %_155 = sub i32 0, %730
  %739 = sub i32 %738, 1828514745
  %740 = add i32 %739, 1
  %741 = add i32 %740, 1828514745
  %gen156 = add i32 %738, 1
  %742 = sub i32 %730, -1547378490
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1547378490
  %sub47alteredBB = sub nsw i32 %730, 1
  %745 = load i32, i32* %flag, align 4
  %746 = sub i32 0, %745
  %747 = add i32 %744, %746
  %_157 = sub i32 %744, %745
  %gen158 = mul i32 %747, %745
  %_159 = shl i32 %744, %745
  %748 = add i32 %744, -1146589850
  %749 = sub i32 %748, %745
  %750 = sub i32 %749, -1146589850
  %sub48alteredBB = sub nsw i32 %744, %745
  %idxprom49alteredBB = sext i32 %750 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom49alteredBB
  %751 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %751 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %752 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %752)
  %753 = load i32, i32* %counter, align 4
  %754 = add i32 %753, -1541210799
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1541210799
  %_160 = sub i32 %753, 1
  %gen161 = mul i32 %756, 1
  %757 = add i32 0, -174558115
  %758 = sub i32 %757, %753
  %759 = sub i32 %758, -174558115
  %_162 = sub i32 0, %753
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen163 = add i32 %759, 1
  %764 = sub i32 0, %753
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc54alteredBB = add nsw i32 %753, 1
  store i32 %767, i32* %counter, align 4
  store i32 -1443788190, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %flag, align 4
  %cmp63alteredBB = icmp sgt i32 %768, %769
  store i32 -607516486, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %770 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom65alteredBB
  %771 = load i32, i32* %flag, align 4
  %idxprom67alteredBB = sext i32 %771 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %772 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %772)
  %773 = load i32, i32* %counter, align 4
  %774 = sub i32 %773, 1884119787
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1884119787
  %_172 = sub i32 %773, 1
  %gen173 = mul i32 %776, 1
  %_174 = shl i32 %773, 1
  %777 = sub i32 0, -1220359959
  %778 = sub i32 %777, %773
  %779 = add i32 %778, -1220359959
  %_175 = sub i32 0, %773
  %780 = add i32 %779, -293381301
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -293381301
  %gen176 = add i32 %779, 1
  %783 = sub i32 0, %773
  %784 = add i32 0, %783
  %_177 = sub i32 0, %773
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen178 = add i32 %784, 1
  %_179 = shl i32 %773, 1
  %_180 = shl i32 %773, 1
  %787 = sub i32 %773, 783139523
  %788 = add i32 %787, 1
  %789 = add i32 %788, 783139523
  %inc70alteredBB = add nsw i32 %773, 1
  store i32 %789, i32* %counter, align 4
  store i32 719332164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %if.then75, %for.end73, %for.inc71, %originalBBpart2182, %originalBB171, %for.body64, %originalBBpart2169, %originalBB167, %for.cond62, %if.end59, %if.then58, %for.end56, %for.inc55, %originalBBpart2165, %originalBB152, %for.body46, %for.cond44, %if.end41, %originalBBpart2150, %originalBB148, %if.then40, %originalBBpart2146, %originalBB144, %for.end38, %originalBBpart2142, %originalBB135, %for.inc36, %for.body27, %originalBBpart2133, %originalBB119, %for.cond24, %originalBBpart2117, %originalBB100, %if.end, %if.then, %for.end22, %originalBBpart298, %originalBB84, %for.inc20, %for.body13, %for.cond11, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
