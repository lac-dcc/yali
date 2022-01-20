; ModuleID = 'source-C-CXX/73/1458.c'
source_filename = "source-C-CXX/73/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %a) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [10 x i32]*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1766082392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1766082392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 106106076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 106106076, label %first
    i32 564585150, label %originalBB
    i32 1045318565, label %originalBBpart2
    i32 -760573143, label %while.cond
    i32 444850428, label %originalBB10
    i32 716756662, label %originalBBpart212
    i32 1176630150, label %while.body
    i32 -768953327, label %while.end
    i32 -1130673593, label %for.cond
    i32 333497806, label %originalBB14
    i32 -395984189, label %originalBBpart216
    i32 1514878140, label %for.body
    i32 -1948384534, label %if.then
    i32 -747747381, label %if.end
    i32 148182631, label %for.inc
    i32 1205583361, label %originalBB18
    i32 -921470699, label %originalBBpart220
    i32 1841655669, label %for.end
    i32 1813324138, label %originalBBalteredBB
    i32 -1418253747, label %originalBB10alteredBB
    i32 -390003500, label %originalBB14alteredBB
    i32 -1283544616, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 564585150, i32 1813324138
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload29, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload45, align 4
  %flag.reload47 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload47, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1913814790
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1913814790
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1045318565, i32 1813324138
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -760573143, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 444850428, i32 -1418253747
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %a.addr.reload28 = load volatile i32*, i32** %a.addr.reg2mem
  %68 = load i32, i32* %a.addr.reload28, align 4
  %cmp = icmp ne i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1006696542
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1006696542
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 716756662, i32 -1418253747
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1176630150, i32 -768953327
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.addr.reload27 = load volatile i32*, i32** %a.addr.reg2mem
  %85 = load i32, i32* %a.addr.reload27, align 4
  %rem = srem i32 %85, 10
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload44, align 4
  %idxprom = sext i32 %86 to i64
  %b.reload49 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload49, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %a.addr.reload26 = load volatile i32*, i32** %a.addr.reg2mem
  %87 = load i32, i32* %a.addr.reload26, align 4
  %div = sdiv i32 %87, 10
  %a.addr.reload25 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div, i32* %a.addr.reload25, align 4
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload43, align 4
  %89 = add i32 %88, 795442071
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 795442071
  %inc = add nsw i32 %88, 1
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload42, align 4
  store i32 -760573143, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  store i32 -1130673593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1690872910
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1690872910
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 333497806, i32 -390003500
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload38, align 4
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload41, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload37, align 4
  %122 = sub i32 %120, 1505029951
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1505029951
  %sub = sub nsw i32 %120, %121
  %cmp1 = icmp slt i32 %119, %124
  store i1 %cmp1, i1* %cmp1.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 814714354
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 814714354
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -395984189, i32 -390003500
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %140 = select i1 %cmp1.reload, i32 1514878140, i32 1841655669
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload36, align 4
  %idxprom2 = sext i32 %141 to i64
  %b.reload48 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload48, i64 0, i64 %idxprom2
  %142 = load i32, i32* %arrayidx3, align 4
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload40, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload35, align 4
  %145 = add i32 %143, -2061756444
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -2061756444
  %sub4 = sub nsw i32 %143, %144
  %148 = add i32 %147, 1854522795
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1854522795
  %sub5 = sub nsw i32 %147, 1
  %idxprom6 = sext i32 %150 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom6
  %151 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %142, %151
  %152 = select i1 %cmp8, i32 -1948384534, i32 -747747381
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload46 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload46, align 4
  store i32 1841655669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 148182631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -2097200736
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2097200736
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1205583361, i32 -1283544616
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload34, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc9 = add nsw i32 %168, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload33, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -921470699, i32 -1283544616
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1130673593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %199 = load i32, i32* %flag.reload, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %balteredBB = alloca [10 x i32], align 16
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 564585150, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %200 = load i32, i32* %a.addr.reload, align 4
  %cmpalteredBB = icmp ne i32 %200, 0
  store i32 444850428, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload32, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload31, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %subalteredBB = sub nsw i32 %202, %203
  %cmp1alteredBB = icmp slt i32 %201, %205
  store i32 333497806, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload30, align 4
  %207 = sub i32 0, -1039055671
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -1039055671
  %_ = sub i32 0, %206
  %210 = add i32 %209, -1658221300
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1658221300
  %gen = add i32 %209, 1
  %213 = sub i32 %206, -928495766
  %214 = add i32 %213, 1
  %215 = add i32 %214, -928495766
  %inc9alteredBB = add nsw i32 %206, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload, align 4
  store i32 1205583361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %for.inc, %if.end, %if.then, %for.body, %originalBBpart216, %originalBB14, %for.cond, %while.end, %while.body, %originalBBpart212, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 86693460
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 86693460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -2042917850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -2042917850, label %first
    i32 1851043765, label %originalBB
    i32 868671437, label %originalBBpart2
    i32 -182341382, label %for.cond
    i32 -746167608, label %for.body
    i32 -424779760, label %if.then
    i32 2138456163, label %if.end
    i32 598170558, label %for.inc
    i32 -1819392469, label %originalBB2
    i32 251230808, label %originalBBpart211
    i32 -1299337068, label %for.end
    i32 777987879, label %originalBBalteredBB
    i32 -1097439319, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 1851043765, i32 777987879
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload17, align 4
  %flag.reload25 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload25, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload23, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -1906032766
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1906032766
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 868671437, i32 777987879
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -182341382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload22, align 4
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload16, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -746167608, i32 -1299337068
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload, align 4
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload21, align 4
  %rem = srem i32 %45, %46
  %cmp1 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp1, i32 -424779760, i32 2138456163
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload24 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload24, align 4
  store i32 -1299337068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 598170558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1819392469, i32 -1097439319
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload20, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload19, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, -310441074
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -310441074
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 251230808, i32 -1097439319
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -182341382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %92 = load i32, i32* %flag.reload, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1851043765, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload18, align 4
  %94 = add i32 0, -1656810074
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1656810074
  %_ = sub i32 0, %93
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen = add i32 %96, 1
  %101 = add i32 0, -431104019
  %102 = sub i32 %101, %93
  %103 = sub i32 %102, -431104019
  %_3 = sub i32 0, %93
  %104 = add i32 %103, 1612470812
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1612470812
  %gen4 = add i32 %103, 1
  %_5 = shl i32 %93, 1
  %107 = add i32 %93, 1597931681
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1597931681
  %_6 = sub i32 %93, 1
  %gen7 = mul i32 %109, 1
  %_8 = shl i32 %93, 1
  %_9 = shl i32 %93, 1
  %110 = sub i32 0, %93
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %incalteredBB = add nsw i32 %93, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload, align 4
  store i32 -1819392469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB2, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 107025116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 107025116, label %first
    i32 1463955226, label %originalBB
    i32 1236089321, label %originalBBpart2
    i32 -228044880, label %for.cond
    i32 -224139113, label %for.body
    i32 429569214, label %land.lhs.true
    i32 -1958295758, label %originalBB21
    i32 -1159891684, label %originalBBpart223
    i32 -1460790749, label %if.then
    i32 526871268, label %originalBB25
    i32 168323049, label %originalBBpart236
    i32 -827726441, label %if.end
    i32 1964824174, label %for.inc
    i32 1279565563, label %originalBB38
    i32 -141819193, label %originalBBpart254
    i32 -1402760915, label %for.end
    i32 -319817675, label %if.then7
    i32 1371646644, label %if.else
    i32 -730149183, label %for.cond11
    i32 1492340136, label %originalBB56
    i32 -1401765768, label %originalBBpart258
    i32 -1554944233, label %for.body13
    i32 -1254001800, label %for.inc17
    i32 -2036416806, label %originalBB60
    i32 -657001774, label %originalBBpart266
    i32 1472695831, label %for.end19
    i32 -1485448226, label %originalBB68
    i32 115591826, label %originalBBpart270
    i32 2128656389, label %if.end20
    i32 126592544, label %originalBBalteredBB
    i32 -1010006649, label %originalBB21alteredBB
    i32 -1438798851, label %originalBB25alteredBB
    i32 -869318538, label %originalBB38alteredBB
    i32 1707861677, label %originalBB56alteredBB
    i32 -1597397444, label %originalBB60alteredBB
    i32 -1053717808, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = and i1 %.reload, %.reload74
  %10 = xor i1 %.reload, %.reload74
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload74
  %13 = select i1 %11, i32 1463955226, i32 126592544
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload105, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload75)
  %14 = load i32, i32* %m, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload93, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, 272471071
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 272471071
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1236089321, i32 126592544
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -228044880, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -224139113, i32 -1402760915
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload91, align 4
  %call1 = call i32 @huiwen(i32 %33)
  %cmp2 = icmp eq i32 %call1, 1
  %34 = select i1 %cmp2, i32 429569214, i32 -827726441
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = add i32 %35, 1124581059
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1124581059
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1958295758, i32 -1010006649
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload90, align 4
  %call3 = call i32 @sushu(i32 %62)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, -621142930
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -621142930
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1159891684, i32 -1010006649
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -1460790749, i32 -827726441
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, -594509040
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -594509040
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 526871268, i32 -1438798851
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload89, align 4
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %107 = load i32, i32* %t.reload104, align 4
  %idxprom = sext i32 %107 to i64
  %a.reload96 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload96, i64 0, i64 %idxprom
  store i32 %106, i32* %arrayidx, align 4
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %108 = load i32, i32* %t.reload103, align 4
  %109 = add i32 %108, 1297453446
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1297453446
  %inc = add nsw i32 %108, 1
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  store i32 %111, i32* %t.reload102, align 4
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, 1173464341
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1173464341
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 168323049, i32 -1438798851
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -827726441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1964824174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1279565563, i32 -869318538
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload88, align 4
  %166 = add i32 %165, -1950612563
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1950612563
  %inc5 = add nsw i32 %165, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload87, align 4
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -141819193, i32 -869318538
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -228044880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  %183 = load i32, i32* %t.reload101, align 4
  %cmp6 = icmp eq i32 %183, 0
  %184 = select i1 %cmp6, i32 -319817675, i32 1371646644
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2128656389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload95 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload95, i64 0, i64 0
  %185 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 -730149183, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = add i32 %186, -845366703
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -845366703
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1492340136, i32 1707861677
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload85, align 4
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %214 = load i32, i32* %t.reload100, align 4
  %cmp12 = icmp slt i32 %213, %214
  store i1 %cmp12, i1* %cmp12.reg2mem
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, -1079409837
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1079409837
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1401765768, i32 1707861677
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %242 = select i1 %cmp12.reload, i32 -1554944233, i32 1472695831
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload84, align 4
  %idxprom14 = sext i32 %243 to i64
  %a.reload94 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload94, i64 0, i64 %idxprom14
  %244 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %244)
  store i32 -1254001800, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2036416806, i32 -1597397444
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload83, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc18 = add nsw i32 %259, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload82, align 4
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = add i32 %264, 1076401460
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1076401460
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -657001774, i32 -1597397444
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -730149183, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
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
  %316 = select i1 %314, i32 -1485448226, i32 -1053717808
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = add i32 %317, 1267907786
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1267907786
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 115591826, i32 -1053717808
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2128656389, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %344 = load i32, i32* %malteredBB, align 4
  store i32 %344, i32* %ialteredBB, align 4
  store i32 1463955226, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload81, align 4
  %call3alteredBB = call i32 @sushu(i32 %345)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -1958295758, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload80, align 4
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %347 = load i32, i32* %t.reload99, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %346, i32* %arrayidxalteredBB, align 4
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %348 = load i32, i32* %t.reload98, align 4
  %349 = sub i32 %348, -1055638309
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1055638309
  %_ = sub i32 %348, 1
  %gen = mul i32 %351, 1
  %_26 = shl i32 %348, 1
  %352 = sub i32 0, -1171241094
  %353 = sub i32 %352, %348
  %354 = add i32 %353, -1171241094
  %_27 = sub i32 0, %348
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen28 = add i32 %354, 1
  %359 = add i32 0, -1077143990
  %360 = sub i32 %359, %348
  %361 = sub i32 %360, -1077143990
  %_29 = sub i32 0, %348
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen30 = add i32 %361, 1
  %_31 = shl i32 %348, 1
  %_32 = shl i32 %348, 1
  %366 = add i32 0, 453850262
  %367 = sub i32 %366, %348
  %368 = sub i32 %367, 453850262
  %_33 = sub i32 0, %348
  %369 = sub i32 %368, 1724417452
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1724417452
  %gen34 = add i32 %368, 1
  %372 = add i32 %348, -315757112
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -315757112
  %incalteredBB = add nsw i32 %348, 1
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  store i32 %374, i32* %t.reload97, align 4
  store i32 526871268, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload79, align 4
  %376 = add i32 %375, -660156962
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -660156962
  %_39 = sub i32 %375, 1
  %gen40 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %375, %379
  %_41 = sub i32 %375, 1
  %gen42 = mul i32 %380, 1
  %381 = sub i32 %375, -1104331003
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1104331003
  %_43 = sub i32 %375, 1
  %gen44 = mul i32 %383, 1
  %384 = sub i32 %375, 1381850798
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1381850798
  %_45 = sub i32 %375, 1
  %gen46 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %375, %387
  %_47 = sub i32 %375, 1
  %gen48 = mul i32 %388, 1
  %389 = add i32 0, -901454593
  %390 = sub i32 %389, %375
  %391 = sub i32 %390, -901454593
  %_49 = sub i32 0, %375
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen50 = add i32 %391, 1
  %_51 = shl i32 %375, 1
  %_52 = shl i32 %375, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %375, %396
  %inc5alteredBB = add nsw i32 %375, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload78, align 4
  store i32 1279565563, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload77, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %399 = load i32, i32* %t.reload, align 4
  %cmp12alteredBB = icmp slt i32 %398, %399
  store i32 1492340136, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload76, align 4
  %401 = add i32 0, -1575367399
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -1575367399
  %_61 = sub i32 0, %400
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen62 = add i32 %403, 1
  %408 = add i32 %400, 1312878121
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1312878121
  %_63 = sub i32 %400, 1
  %gen64 = mul i32 %410, 1
  %411 = sub i32 %400, -619421991
  %412 = add i32 %411, 1
  %413 = add i32 %412, -619421991
  %inc18alteredBB = add nsw i32 %400, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload, align 4
  store i32 -2036416806, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1485448226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %for.end19, %originalBBpart266, %originalBB60, %for.inc17, %for.body13, %originalBBpart258, %originalBB56, %for.cond11, %if.else, %if.then7, %for.end, %originalBBpart254, %originalBB38, %for.inc, %if.end, %originalBBpart236, %originalBB25, %if.then, %originalBBpart223, %originalBB21, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
