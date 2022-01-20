; ModuleID = 'source-C-CXX/9/374.c'
source_filename = "source-C-CXX/9/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @co(i32* %m, i32* %n, i32 %j, i32 %e) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32*, align 8
  %n.addr = alloca i32*, align 8
  %j.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %m, i32** %m.addr, align 8
  store i32* %n, i32** %n.addr, align 8
  store i32 %j, i32* %j.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  %0 = load i32*, i32** %m.addr, align 8
  %1 = load i32, i32* %j.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %3 = load i32, i32* %j.addr, align 4
  %4 = sub i32 %3, -1275694913
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1275694913
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %a, align 4
  %switchVar = alloca i32
  store i32 470290429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 470290429, label %for.cond
    i32 310394357, label %originalBB
    i32 1193486720, label %originalBBpart2
    i32 2090628721, label %for.body
    i32 581460809, label %originalBB9
    i32 127250860, label %originalBBpart211
    i32 528689253, label %land.lhs.true
    i32 -370092770, label %if.then
    i32 556458254, label %if.end
    i32 1971148761, label %for.inc
    i32 -1759209322, label %originalBB13
    i32 -1131959791, label %originalBBpart222
    i32 -393033537, label %for.end
    i32 709364882, label %originalBB24
    i32 -1369762322, label %originalBBpart226
    i32 1332410571, label %originalBBalteredBB
    i32 131384719, label %originalBB9alteredBB
    i32 2042253570, label %originalBB13alteredBB
    i32 767841689, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 310394357, i32 1332410571
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %22 = load i32, i32* %e.addr, align 4
  %cmp = icmp slt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1193486720, i32 1332410571
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 2090628721, i32 -393033537
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -728248924
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -728248924
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 581460809, i32 131384719
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %78 = load i32*, i32** %m.addr, align 8
  %79 = load i32, i32* %a, align 4
  %idxprom1 = sext i32 %79 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %78, i64 %idxprom1
  %80 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sge i32 %77, %80
  store i1 %cmp3, i1* %cmp3.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 127250860, i32 131384719
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 528689253, i32 556458254
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  %109 = load i32*, i32** %n.addr, align 8
  %110 = load i32, i32* %a, align 4
  %idxprom4 = sext i32 %110 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %109, i64 %idxprom4
  %111 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sle i32 %108, %111
  %112 = select i1 %cmp6, i32 -370092770, i32 556458254
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32*, i32** %n.addr, align 8
  %114 = load i32, i32* %a, align 4
  %idxprom7 = sext i32 %114 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %113, i64 %idxprom7
  %115 = load i32, i32* %arrayidx8, align 4
  store i32 %115, i32* %c, align 4
  store i32 556458254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1971148761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -2058716559
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2058716559
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1759209322, i32 2042253570
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = add i32 %131, -1005516465
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1005516465
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %a, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 560678273
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 560678273
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1131959791, i32 2042253570
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 470290429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 709364882, i32 767841689
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %176 = load i32, i32* %c, align 4
  store i32 %176, i32* %.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1369762322, i32 767841689
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %204 = load i32, i32* %e.addr, align 4
  %cmpalteredBB = icmp slt i32 %203, %204
  store i32 310394357, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %205 = load i32, i32* %b, align 4
  %206 = load i32*, i32** %m.addr, align 8
  %207 = load i32, i32* %a, align 4
  %idxprom1alteredBB = sext i32 %207 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %206, i64 %idxprom1alteredBB
  %208 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sge i32 %205, %208
  store i32 581460809, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %210 = sub i32 %209, -1725365673
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1725365673
  %_ = sub i32 %209, 1
  %gen = mul i32 %212, 1
  %_14 = shl i32 %209, 1
  %213 = add i32 %209, -1539653141
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1539653141
  %_15 = sub i32 %209, 1
  %gen16 = mul i32 %215, 1
  %_17 = shl i32 %209, 1
  %216 = sub i32 0, -1051413254
  %217 = sub i32 %216, %209
  %218 = add i32 %217, -1051413254
  %_18 = sub i32 0, %209
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen19 = add i32 %218, 1
  %_20 = shl i32 %209, 1
  %223 = sub i32 %209, 1290395382
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1290395382
  %incalteredBB = add nsw i32 %209, 1
  store i32 %225, i32* %a, align 4
  store i32 -1759209322, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %c, align 4
  store i32 709364882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %originalBBpart222, %originalBB13, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart211, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %m = alloca [26 x i32], align 16
  %n = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1151273584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1151273584, label %for.cond
    i32 51418032, label %for.body
    i32 -1623618658, label %for.inc
    i32 1950800428, label %for.end
    i32 1824732576, label %for.cond5
    i32 -188678136, label %originalBB
    i32 879906677, label %originalBBpart2
    i32 -419094873, label %for.body7
    i32 1417167447, label %originalBB26
    i32 163536079, label %originalBBpart232
    i32 -854861135, label %for.inc12
    i32 -167696273, label %originalBB34
    i32 1654494702, label %originalBBpart244
    i32 -2004239548, label %for.end13
    i32 -15920562, label %for.cond14
    i32 -1288473194, label %for.body16
    i32 870983909, label %originalBB46
    i32 -281935214, label %originalBBpart248
    i32 -44858279, label %if.then
    i32 87583561, label %if.end
    i32 1234458081, label %for.inc22
    i32 -394585062, label %for.end24
    i32 -72750639, label %originalBB50
    i32 -1928352569, label %originalBBpart252
    i32 -899427914, label %originalBBalteredBB
    i32 502176776, label %originalBB26alteredBB
    i32 274684564, label %originalBB34alteredBB
    i32 -1978580802, label %originalBB46alteredBB
    i32 1277110673, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 51418032, i32 1950800428
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1623618658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1151273584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = add i32 %7, -1991050809
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1991050809
  %sub = sub nsw i32 %7, 1
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %11 = load i32, i32* %a, align 4
  %12 = sub i32 0, 2
  %13 = add i32 %11, %12
  %sub4 = sub nsw i32 %11, 2
  store i32 %13, i32* %j, align 4
  store i32 1824732576, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 683262503
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 683262503
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -188678136, i32 -899427914
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %cmp6 = icmp sge i32 %41, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1838630709
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1838630709
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 879906677, i32 -899427914
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %57 = select i1 %cmp6.reload, i32 -419094873, i32 -2004239548
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1417167447, i32 502176776
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %m, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i32 0, i32 0
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %a, align 4
  %call9 = call i32 @co(i32* %arraydecay, i32* %arraydecay8, i32 %84, i32 %85)
  %86 = add i32 %call9, -171467328
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -171467328
  %add = add nsw i32 %call9, 1
  %89 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom10
  store i32 %88, i32* %arrayidx11, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 163536079, i32 502176776
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -854861135, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1101251022
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1101251022
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -167696273, i32 274684564
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, -1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %dec = add nsw i32 %143, -1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1654494702, i32 274684564
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1824732576, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  store i32 -15920562, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %162 = load i32, i32* %g, align 4
  %163 = load i32, i32* %a, align 4
  %cmp15 = icmp slt i32 %162, %163
  %164 = select i1 %cmp15, i32 -1288473194, i32 -394585062
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 870983909, i32 -1978580802
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %179 = load i32, i32* %g, align 4
  %idxprom17 = sext i32 %179 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom17
  %180 = load i32, i32* %arrayidx18, align 4
  %181 = load i32, i32* %f, align 4
  %cmp19 = icmp sge i32 %180, %181
  store i1 %cmp19, i1* %cmp19.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -281935214, i32 -1978580802
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %208 = select i1 %cmp19.reload, i32 -44858279, i32 87583561
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %g, align 4
  %idxprom20 = sext i32 %209 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom20
  %210 = load i32, i32* %arrayidx21, align 4
  store i32 %210, i32* %f, align 4
  store i32 87583561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1234458081, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %211 = load i32, i32* %g, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc23 = add nsw i32 %211, 1
  store i32 %213, i32* %g, align 4
  store i32 -15920562, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -517437270
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -517437270
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -72750639, i32 1277110673
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %241 = load i32, i32* %f, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1928352569, i32 1277110673
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp sge i32 %256, 0
  store i32 -188678136, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %m, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i32 0, i32 0
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %a, align 4
  %call9alteredBB = call i32 @co(i32* %arraydecayalteredBB, i32* %arraydecay8alteredBB, i32 %257, i32 %258)
  %259 = add i32 %call9alteredBB, -1096686030
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1096686030
  %_ = sub i32 %call9alteredBB, 1
  %gen = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = add i32 %call9alteredBB, %262
  %_27 = sub i32 %call9alteredBB, 1
  %gen28 = mul i32 %263, 1
  %264 = add i32 0, 261316883
  %265 = sub i32 %264, %call9alteredBB
  %266 = sub i32 %265, 261316883
  %_29 = sub i32 0, %call9alteredBB
  %267 = add i32 %266, -1610242116
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1610242116
  %gen30 = add i32 %266, 1
  %270 = sub i32 %call9alteredBB, 1520466529
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1520466529
  %addalteredBB = add nsw i32 %call9alteredBB, 1
  %273 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %273 to i64
  %arrayidx11alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom10alteredBB
  store i32 %272, i32* %arrayidx11alteredBB, align 4
  store i32 1417167447, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %_35 = shl i32 %274, -1
  %275 = add i32 0, -11771986
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -11771986
  %_36 = sub i32 0, %274
  %278 = sub i32 %277, -1029890017
  %279 = add i32 %278, -1
  %280 = add i32 %279, -1029890017
  %gen37 = add i32 %277, -1
  %281 = add i32 0, -2113512675
  %282 = sub i32 %281, %274
  %283 = sub i32 %282, -2113512675
  %_38 = sub i32 0, %274
  %284 = sub i32 0, -1
  %285 = sub i32 %283, %284
  %gen39 = add i32 %283, -1
  %286 = sub i32 0, -1
  %287 = add i32 %274, %286
  %_40 = sub i32 %274, -1
  %gen41 = mul i32 %287, -1
  %_42 = shl i32 %274, -1
  %288 = sub i32 0, %274
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %decalteredBB = add nsw i32 %274, -1
  store i32 %291, i32* %j, align 4
  store i32 -167696273, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %g, align 4
  %idxprom17alteredBB = sext i32 %292 to i64
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom17alteredBB
  %293 = load i32, i32* %arrayidx18alteredBB, align 4
  %294 = load i32, i32* %f, align 4
  %cmp19alteredBB = icmp sge i32 %293, %294
  store i32 870983909, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %f, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  store i32 -72750639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB34alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB50, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body16, %for.cond14, %for.end13, %originalBBpart244, %originalBB34, %for.inc12, %originalBBpart232, %originalBB26, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
