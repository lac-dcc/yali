; ModuleID = 'source-C-CXX/103/956.c'
source_filename = "source-C-CXX/103/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %a1 = alloca [10 x i32], align 16
  %b1 = alloca [10 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1890009851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1890009851, label %for.cond
    i32 -2145724649, label %if.then
    i32 858823821, label %if.end
    i32 -1304029834, label %for.inc
    i32 -455660792, label %for.end
    i32 136458848, label %for.cond3
    i32 -1449925769, label %if.then9
    i32 693412692, label %if.end10
    i32 -759193337, label %originalBB
    i32 -813149016, label %originalBBpart2
    i32 1315918404, label %for.inc11
    i32 746374209, label %for.end13
    i32 -1404387581, label %for.cond14
    i32 990582062, label %originalBB58
    i32 761149788, label %originalBBpart260
    i32 -914543428, label %for.body
    i32 658746519, label %for.inc21
    i32 488893457, label %for.end22
    i32 352052608, label %originalBB62
    i32 -984419096, label %originalBBpart264
    i32 1281971136, label %for.cond23
    i32 -1485617366, label %for.body25
    i32 -1039770693, label %for.inc32
    i32 114900436, label %for.end34
    i32 -1778942276, label %for.cond35
    i32 -1225947135, label %for.body38
    i32 -1761075570, label %land.lhs.true
    i32 1444390713, label %if.then50
    i32 1950152402, label %originalBB66
    i32 1248459218, label %originalBBpart268
    i32 -189103942, label %if.end54
    i32 491422963, label %for.inc55
    i32 286961517, label %for.end57
    i32 -2087017856, label %originalBBalteredBB
    i32 1694930200, label %originalBB58alteredBB
    i32 -816532554, label %originalBB62alteredBB
    i32 1764075670, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n1, align 4
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %2 = load i32, i32* %n1, align 4
  %call1 = call i32 @put(i32 %2)
  store i32 %call1, i32* %n1, align 4
  %3 = load i32, i32* %p, align 4
  %4 = add i32 %3, 2096653525
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 2096653525
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %p, align 4
  %7 = load i32, i32* %n1, align 4
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -2145724649, i32 858823821
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -455660792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1304029834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 564662645
  %11 = add i32 %10, 1
  %12 = add i32 %11, 564662645
  %inc2 = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1890009851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 136458848, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %13 = load i32, i32* %n2, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %13, i32* %arrayidx5, align 4
  %15 = load i32, i32* %n2, align 4
  %call6 = call i32 @put(i32 %15)
  store i32 %call6, i32* %n2, align 4
  %16 = load i32, i32* %q, align 4
  %17 = sub i32 %16, -195378598
  %18 = add i32 %17, 1
  %19 = add i32 %18, -195378598
  %inc7 = add nsw i32 %16, 1
  store i32 %19, i32* %q, align 4
  %20 = load i32, i32* %n2, align 4
  %cmp8 = icmp eq i32 %20, 0
  %21 = select i1 %cmp8, i32 -1449925769, i32 693412692
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 746374209, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1939951225
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1939951225
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -759193337, i32 -2087017856
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -813149016, i32 -2087017856
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1315918404, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 821070511
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 821070511
  %inc12 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 136458848, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %55 = load i32, i32* %p, align 4
  store i32 %55, i32* %i, align 4
  store i32 -1404387581, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 174087933
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 174087933
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 990582062, i32 1694930200
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp15 = icmp sgt i32 %71, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1981517109
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1981517109
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 761149788, i32 1694930200
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %99 = select i1 %cmp15.reload, i32 -914543428, i32 488893457
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %103 = load i32, i32* %arrayidx17, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a1, i64 0, i64 %idxprom18
  store i32 %103, i32* %arrayidx19, align 4
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc20 = add nsw i32 %105, 1
  store i32 %107, i32* %j, align 4
  store i32 658746519, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, -1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %dec = add nsw i32 %108, -1
  store i32 %112, i32* %i, align 4
  store i32 -1404387581, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1881220514
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1881220514
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 352052608, i32 -816532554
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* %q, align 4
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -983228931
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -983228931
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -984419096, i32 -816532554
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1281971136, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp24 = icmp sgt i32 %156, 0
  %157 = select i1 %cmp24, i32 -1485617366, i32 114900436
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -851818851
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -851818851
  %sub26 = sub nsw i32 %158, 1
  %idxprom27 = sext i32 %161 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %162 = load i32, i32* %arrayidx28, align 4
  %163 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %163 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b1, i64 0, i64 %idxprom29
  store i32 %162, i32* %arrayidx30, align 4
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, 1409379374
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1409379374
  %inc31 = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  store i32 -1039770693, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 1310222956
  %170 = add i32 %169, -1
  %171 = add i32 %170, 1310222956
  %dec33 = add nsw i32 %168, -1
  store i32 %171, i32* %i, align 4
  store i32 1281971136, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1778942276, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %p, align 4
  %174 = load i32, i32* %q, align 4
  %call36 = call i32 @min(i32 %173, i32 %174)
  %cmp37 = icmp slt i32 %172, %call36
  %175 = select i1 %cmp37, i32 -1225947135, i32 286961517
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %176 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %a1, i64 0, i64 %idxprom39
  %177 = load i32, i32* %arrayidx40, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %b1, i64 0, i64 %idxprom41
  %179 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %177, %179
  %180 = select i1 %cmp43, i32 -1761075570, i32 -189103942
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, -375436711
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -375436711
  %add = add nsw i32 %181, 1
  %idxprom44 = sext i32 %184 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %a1, i64 0, i64 %idxprom44
  %185 = load i32, i32* %arrayidx45, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add46 = add nsw i32 %186, 1
  %idxprom47 = sext i32 %190 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b1, i64 0, i64 %idxprom47
  %191 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %185, %191
  %192 = select i1 %cmp49, i32 1444390713, i32 -189103942
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1950152402, i32 1764075670
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %219 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %a1, i64 0, i64 %idxprom51
  %220 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 799469705
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 799469705
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1248459218, i32 1764075670
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 286961517, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 491422963, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, -2037632733
  %238 = add i32 %237, 1
  %239 = add i32 %238, -2037632733
  %inc56 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -1778942276, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -759193337, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp sgt i32 %240, 0
  store i32 990582062, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %241 = load i32, i32* %q, align 4
  store i32 %241, i32* %i, align 4
  store i32 352052608, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %242 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a1, i64 0, i64 %idxprom51alteredBB
  %243 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 1950152402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %originalBBpart268, %originalBB66, %if.then50, %land.lhs.true, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.body25, %for.cond23, %originalBBpart264, %originalBB62, %for.end22, %for.inc21, %for.body, %originalBBpart260, %originalBB58, %for.cond14, %for.end13, %for.inc11, %originalBBpart2, %originalBB, %if.end10, %if.then9, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @put(i32 %a) #0 {
entry:
  %rem.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -826468723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -826468723, label %first
    i32 -1240858449, label %if.then
    i32 1896038338, label %originalBB
    i32 1124719452, label %originalBBpart2
    i32 -516410476, label %if.else
    i32 -533062689, label %if.end
    i32 -832363198, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1240858449, i32 -516410476
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 947822635
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 947822635
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1896038338, i32 -832363198
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %17, 2
  store i32 %div, i32* %m, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 140863742
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 140863742
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1124719452, i32 -832363198
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -533062689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %a.addr, align 4
  %34 = add i32 %33, -1787126755
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1787126755
  %sub = sub nsw i32 %33, 1
  %div1 = sdiv i32 %36, 2
  store i32 %div1, i32* %m, align 4
  store i32 -533062689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  ret i32 %37

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = load i32, i32* %a.addr, align 4
  %39 = sub i32 0, 914938002
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 914938002
  %_ = sub i32 0, %38
  %42 = sub i32 0, 2
  %43 = sub i32 %41, %42
  %gen = add i32 %41, 2
  %_2 = shl i32 %38, 2
  %44 = sub i32 0, 2
  %45 = add i32 %38, %44
  %_3 = sub i32 %38, 2
  %gen4 = mul i32 %45, 2
  %divalteredBB = sdiv i32 %38, 2
  store i32 %divalteredBB, i32* %m, align 4
  store i32 1896038338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1258323643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1258323643, label %first
    i32 1628099893, label %if.then
    i32 1884908978, label %if.else
    i32 -640286252, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1628099893, i32 1884908978
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %m, align 4
  store i32 -640286252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 %4, i32* %m, align 4
  store i32 -640286252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
