; ModuleID = 'source-C-CXX/88/1903.c'
source_filename = "source-C-CXX/88/1903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %count = alloca i32, align 4
  %count0 = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 264943682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 264943682, label %for.cond
    i32 -531222772, label %land.lhs.true
    i32 555217013, label %if.then
    i32 1474297684, label %if.end
    i32 -176811656, label %for.inc
    i32 -699245630, label %originalBB
    i32 -1996595436, label %originalBBpart2
    i32 121514933, label %for.end
    i32 -1810075442, label %for.cond9
    i32 2127143160, label %for.body
    i32 -229089358, label %for.inc11
    i32 474274816, label %for.end13
    i32 -582999845, label %for.cond14
    i32 -1530494155, label %for.body16
    i32 -779966603, label %for.cond17
    i32 776095155, label %for.body19
    i32 1928231933, label %if.then23
    i32 2007821572, label %if.end25
    i32 -404175239, label %if.then29
    i32 -1848294264, label %if.end33
    i32 1694714238, label %for.inc34
    i32 1007894040, label %originalBB59
    i32 494634051, label %originalBBpart264
    i32 -305422816, label %for.end36
    i32 181264580, label %land.lhs.true38
    i32 425533175, label %originalBB66
    i32 523137595, label %originalBBpart275
    i32 -682491551, label %if.then40
    i32 635688767, label %if.end43
    i32 -566265435, label %for.inc44
    i32 -1275858384, label %for.end46
    i32 -907930530, label %originalBB77
    i32 -1430237247, label %originalBBpart279
    i32 1829891599, label %if.then48
    i32 -1884079925, label %if.end50
    i32 -560986318, label %originalBB81
    i32 811138327, label %originalBBpart283
    i32 -450647492, label %originalBBalteredBB
    i32 17876141, label %originalBB59alteredBB
    i32 -1417228341, label %originalBB66alteredBB
    i32 115426392, label %originalBB77alteredBB
    i32 1153076078, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -531222772, i32 1474297684
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %6 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %6, 0
  %7 = select i1 %cmp8, i32 555217013, i32 1474297684
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 121514933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -176811656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -901174524
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -901174524
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -699245630, i32 -450647492
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, 356793429
  %37 = add i32 %36, 1
  %38 = add i32 %37, 356793429
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -857020455
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -857020455
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1996595436, i32 -450647492
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 264943682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %count0, align 4
  store i32 0, i32* %l, align 4
  store i32 -1810075442, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %66 = load i32, i32* %l, align 4
  %67 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %66, %67
  %68 = select i1 %cmp10, i32 2127143160, i32 474274816
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* %count, align 4
  %70 = load i32, i32* %l, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %add = add nsw i32 %69, %70
  store i32 %72, i32* %count, align 4
  store i32 -229089358, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %73 = load i32, i32* %l, align 4
  %74 = add i32 %73, -1084540282
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1084540282
  %inc12 = add nsw i32 %73, 1
  store i32 %76, i32* %l, align 4
  store i32 -1810075442, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -582999845, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %77, %78
  %79 = select i1 %cmp15, i32 -1530494155, i32 -1275858384
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %k, align 4
  store i32 -779966603, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %80, %81
  %82 = select i1 %cmp18, i32 776095155, i32 -305422816
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %83 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %84 = load i32, i32* %arrayidx21, align 4
  %85 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %84, %85
  %86 = select i1 %cmp22, i32 1928231933, i32 2007821572
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %87 = load i32, i32* %count1, align 4
  %88 = add i32 %87, -1523615767
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1523615767
  %inc24 = add nsw i32 %87, 1
  store i32 %90, i32* %count1, align 4
  store i32 2007821572, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %91 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom26
  %92 = load i32, i32* %arrayidx27, align 4
  %93 = load i32, i32* %j, align 4
  %cmp28 = icmp eq i32 %92, %93
  %94 = select i1 %cmp28, i32 -404175239, i32 -1848294264
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %95 = load i32, i32* %count2, align 4
  %96 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %96 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  %97 = load i32, i32* %arrayidx31, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %95, %98
  %add32 = add nsw i32 %95, %97
  store i32 %99, i32* %count2, align 4
  store i32 -1848294264, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1694714238, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1007894040, i32 17876141
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc35 = add nsw i32 %126, 1
  store i32 %128, i32* %k, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1330057402
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1330057402
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 494634051, i32 17876141
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -779966603, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %144 = load i32, i32* %count1, align 4
  %cmp37 = icmp eq i32 %144, 0
  %145 = select i1 %cmp37, i32 181264580, i32 635688767
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 425533175, i32 -1417228341
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %172 = load i32, i32* %count2, align 4
  %173 = load i32, i32* %count, align 4
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %173, 1138917863
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 1138917863
  %sub = sub nsw i32 %173, %174
  %cmp39 = icmp eq i32 %172, %177
  store i1 %cmp39, i1* %cmp39.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 523137595, i32 -1417228341
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %204 = select i1 %cmp39.reload, i32 -682491551, i32 635688767
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %206 = load i32, i32* %count0, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc42 = add nsw i32 %206, 1
  store i32 %210, i32* %count0, align 4
  store i32 635688767, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -566265435, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -1754861765
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1754861765
  %inc45 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 -582999845, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1596817330
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1596817330
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -907930530, i32 115426392
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %242 = load i32, i32* %count0, align 4
  %cmp47 = icmp eq i32 %242, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1430237247, i32 115426392
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %269 = select i1 %cmp47.reload, i32 1829891599, i32 -1884079925
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1884079925, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -560986318, i32 1153076078
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 811138327, i32 1153076078
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -619910095
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -619910095
  %_ = sub i32 %310, 1
  %gen = mul i32 %313, 1
  %_51 = shl i32 %310, 1
  %314 = sub i32 0, %310
  %315 = add i32 0, %314
  %_52 = sub i32 0, %310
  %316 = add i32 %315, 867884112
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 867884112
  %gen53 = add i32 %315, 1
  %319 = add i32 0, -2059144535
  %320 = sub i32 %319, %310
  %321 = sub i32 %320, -2059144535
  %_54 = sub i32 0, %310
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen55 = add i32 %321, 1
  %_56 = shl i32 %310, 1
  %326 = sub i32 0, 1
  %327 = add i32 %310, %326
  %_57 = sub i32 %310, 1
  %gen58 = mul i32 %327, 1
  %328 = sub i32 0, %310
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %incalteredBB = add nsw i32 %310, 1
  store i32 %331, i32* %i, align 4
  store i32 -699245630, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 %332, -1621444559
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1621444559
  %_60 = sub i32 %332, 1
  %gen61 = mul i32 %335, 1
  %_62 = shl i32 %332, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %332, %336
  %inc35alteredBB = add nsw i32 %332, 1
  store i32 %337, i32* %k, align 4
  store i32 1007894040, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %count2, align 4
  %339 = load i32, i32* %count, align 4
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, %339
  %342 = add i32 0, %341
  %_67 = sub i32 0, %339
  %343 = sub i32 %342, -235529641
  %344 = add i32 %343, %340
  %345 = add i32 %344, -235529641
  %gen68 = add i32 %342, %340
  %346 = add i32 0, 918998837
  %347 = sub i32 %346, %339
  %348 = sub i32 %347, 918998837
  %_69 = sub i32 0, %339
  %349 = sub i32 0, %340
  %350 = sub i32 %348, %349
  %gen70 = add i32 %348, %340
  %351 = add i32 %339, 910721404
  %352 = sub i32 %351, %340
  %353 = sub i32 %352, 910721404
  %_71 = sub i32 %339, %340
  %gen72 = mul i32 %353, %340
  %_73 = shl i32 %339, %340
  %354 = sub i32 %339, -1055544074
  %355 = sub i32 %354, %340
  %356 = add i32 %355, -1055544074
  %subalteredBB = sub nsw i32 %339, %340
  %cmp39alteredBB = icmp eq i32 %338, %356
  store i32 425533175, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %count0, align 4
  %cmp47alteredBB = icmp eq i32 %357, 0
  store i32 -907930530, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -560986318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB81, %if.end50, %if.then48, %originalBBpart279, %originalBB77, %for.end46, %for.inc44, %if.end43, %if.then40, %originalBBpart275, %originalBB66, %land.lhs.true38, %for.end36, %originalBBpart264, %originalBB59, %for.inc34, %if.end33, %if.then29, %if.end25, %if.then23, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
