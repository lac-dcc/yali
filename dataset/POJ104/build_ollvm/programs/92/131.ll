; ModuleID = 'source-C-CXX/92/131.c'
source_filename = "source-C-CXX/92/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [3 x i32] [i32 3, i32 5, i32 7], align 4
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [3 x i32]*
  %a.reg2mem = alloca [3 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 326042250
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 326042250
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1160519752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1160519752, label %first
    i32 -864881867, label %originalBB
    i32 -1242414185, label %originalBBpart2
    i32 1625187916, label %for.cond
    i32 1834695439, label %for.body
    i32 1752935827, label %if.then
    i32 727889782, label %originalBB47
    i32 -1518791081, label %originalBBpart249
    i32 389021858, label %if.end
    i32 2031847641, label %originalBB51
    i32 2119090424, label %originalBBpart253
    i32 -1408088387, label %for.inc
    i32 -169215561, label %for.end
    i32 -1962514617, label %originalBB55
    i32 -1190792114, label %originalBBpart257
    i32 -1020951696, label %for.cond6
    i32 -141402141, label %for.body8
    i32 -1724462052, label %if.then12
    i32 -819956981, label %if.end13
    i32 -1829871107, label %for.inc14
    i32 1168351664, label %for.end16
    i32 -1703766708, label %originalBB59
    i32 -1775466364, label %originalBBpart261
    i32 -461907001, label %if.then18
    i32 -1495371813, label %if.end22
    i32 -91548259, label %for.cond23
    i32 1074269649, label %for.body25
    i32 -676611555, label %if.then29
    i32 1964430369, label %if.end33
    i32 775771581, label %for.inc34
    i32 -1315676904, label %for.end36
    i32 1271059042, label %originalBB63
    i32 913244127, label %originalBBpart269
    i32 -1845038636, label %land.lhs.true
    i32 -52468216, label %originalBB71
    i32 1011771522, label %originalBBpart284
    i32 1127750142, label %land.lhs.true41
    i32 1120509204, label %if.then44
    i32 304322989, label %if.end46
    i32 266163943, label %originalBBalteredBB
    i32 1935745641, label %originalBB47alteredBB
    i32 -1812700096, label %originalBB51alteredBB
    i32 -573740467, label %originalBB55alteredBB
    i32 576939031, label %originalBB59alteredBB
    i32 -132778593, label %originalBB63alteredBB
    i32 -1783734024, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -864881867, i32 266163943
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem
  %b = alloca [3 x i32], align 4
  store [3 x i32]* %b, [3 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %a.reload97 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %27 = bitcast [3 x i32]* %a.reload97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([3 x i32]* @main.a to i8*), i64 12, i32 4, i1 false)
  %b.reload103 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %28 = bitcast [3 x i32]* %b.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 12, i32 4, i1 false)
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 100, i32* %t.reload129, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1242414185, i32 266163943
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1625187916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload123, align 4
  %cmp = icmp slt i32 %43, 3
  %44 = select i1 %cmp, i32 1834695439, i32 -169215561
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload93, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload96 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload96, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %45, %47
  %cmp1 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp1, i32 1752935827, i32 389021858
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 331535252
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 331535252
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 727889782, i32 1935745641
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload121, align 4
  %idxprom2 = sext i32 %64 to i64
  %a.reload95 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload95, i64 0, i64 %idxprom2
  %65 = load i32, i32* %arrayidx3, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload120, align 4
  %idxprom4 = sext i32 %66 to i64
  %b.reload102 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload102, i64 0, i64 %idxprom4
  store i32 %65, i32* %arrayidx5, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -619449610
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -619449610
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1518791081, i32 1935745641
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 389021858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 876333154
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 876333154
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2031847641, i32 -1812700096
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2119090424, i32 -1812700096
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1408088387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload119, align 4
  %112 = add i32 %111, -1761634015
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1761634015
  %inc = add nsw i32 %111, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload118, align 4
  store i32 1625187916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 556120933
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 556120933
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1962514617, i32 -573740467
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
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
  %143 = select i1 %141, i32 -1190792114, i32 -573740467
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1020951696, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload116, align 4
  %cmp7 = icmp slt i32 %144, 3
  %145 = select i1 %cmp7, i32 -141402141, i32 1168351664
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload115, align 4
  %idxprom9 = sext i32 %146 to i64
  %b.reload101 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload101, i64 0, i64 %idxprom9
  %147 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %147, 0
  %148 = select i1 %cmp11, i32 -1724462052, i32 -819956981
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload114, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 %149, i32* %t.reload128, align 4
  store i32 1168351664, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1829871107, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload113, align 4
  %151 = sub i32 %150, -2069205290
  %152 = add i32 %151, 1
  %153 = add i32 %152, -2069205290
  %inc15 = add nsw i32 %150, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload112, align 4
  store i32 -1020951696, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1703766708, i32 576939031
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %180 = load i32, i32* %t.reload127, align 4
  %cmp17 = icmp ne i32 %180, 100
  store i1 %cmp17, i1* %cmp17.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1775466364, i32 576939031
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %195 = select i1 %cmp17.reload, i32 -461907001, i32 -1495371813
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %196 = load i32, i32* %t.reload126, align 4
  %idxprom19 = sext i32 %196 to i64
  %b.reload100 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload100, i64 0, i64 %idxprom19
  %197 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  store i32 -1495371813, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %198 = load i32, i32* %t.reload125, align 4
  %199 = add i32 %198, -1621813432
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1621813432
  %add = add nsw i32 %198, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload111, align 4
  store i32 -91548259, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload110, align 4
  %cmp24 = icmp slt i32 %202, 3
  %203 = select i1 %cmp24, i32 1074269649, i32 -1315676904
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload109, align 4
  %idxprom26 = sext i32 %204 to i64
  %b.reload99 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload99, i64 0, i64 %idxprom26
  %205 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %205, 0
  %206 = select i1 %cmp28, i32 -676611555, i32 1964430369
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload108, align 4
  %idxprom30 = sext i32 %207 to i64
  %b.reload98 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload98, i64 0, i64 %idxprom30
  %208 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 1964430369, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 775771581, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload107, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc35 = add nsw i32 %209, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload106, align 4
  store i32 -91548259, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1271059042, i32 -132778593
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload92, align 4
  %rem37 = srem i32 %228, 3
  %cmp38 = icmp ne i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 657506443
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 657506443
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 913244127, i32 -132778593
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %244 = select i1 %cmp38.reload, i32 -1845038636, i32 304322989
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -2076922664
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2076922664
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -52468216, i32 -1783734024
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload91, align 4
  %rem39 = srem i32 %260, 5
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1458768234
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1458768234
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1011771522, i32 -1783734024
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %276 = select i1 %cmp40.reload, i32 1127750142, i32 304322989
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload90, align 4
  %rem42 = srem i32 %277, 7
  %cmp43 = icmp ne i32 %rem42, 0
  %278 = select i1 %cmp43, i32 1120509204, i32 304322989
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 304322989, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x i32], align 4
  %balteredBB = alloca [3 x i32], align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %279 = bitcast [3 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* bitcast ([3 x i32]* @main.a to i8*), i64 12, i32 4, i1 false)
  %280 = bitcast [3 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 12, i32 4, i1 false)
  store i32 100, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -864881867, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload105, align 4
  %idxprom2alteredBB = sext i32 %281 to i64
  %a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %282 = load i32, i32* %arrayidx3alteredBB, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload104, align 4
  %idxprom4alteredBB = sext i32 %283 to i64
  %b.reload = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload, i64 0, i64 %idxprom4alteredBB
  store i32 %282, i32* %arrayidx5alteredBB, align 4
  store i32 727889782, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 2031847641, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1962514617, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %284 = load i32, i32* %t.reload, align 4
  %cmp17alteredBB = icmp ne i32 %284, 100
  store i32 -1703766708, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload89, align 4
  %_ = shl i32 %285, 3
  %_64 = shl i32 %285, 3
  %286 = add i32 %285, 1383052218
  %287 = sub i32 %286, 3
  %288 = sub i32 %287, 1383052218
  %_65 = sub i32 %285, 3
  %gen = mul i32 %288, 3
  %289 = add i32 0, -1490837667
  %290 = sub i32 %289, %285
  %291 = sub i32 %290, -1490837667
  %_66 = sub i32 0, %285
  %292 = add i32 %291, -1279387318
  %293 = add i32 %292, 3
  %294 = sub i32 %293, -1279387318
  %gen67 = add i32 %291, 3
  %rem37alteredBB = srem i32 %285, 3
  %cmp38alteredBB = icmp ne i32 %rem37alteredBB, 0
  store i32 1271059042, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload, align 4
  %296 = add i32 0, 794923468
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 794923468
  %_72 = sub i32 0, %295
  %299 = add i32 %298, -1525265636
  %300 = add i32 %299, 5
  %301 = sub i32 %300, -1525265636
  %gen73 = add i32 %298, 5
  %302 = sub i32 %295, 176192248
  %303 = sub i32 %302, 5
  %304 = add i32 %303, 176192248
  %_74 = sub i32 %295, 5
  %gen75 = mul i32 %304, 5
  %305 = sub i32 %295, 2038827502
  %306 = sub i32 %305, 5
  %307 = add i32 %306, 2038827502
  %_76 = sub i32 %295, 5
  %gen77 = mul i32 %307, 5
  %_78 = shl i32 %295, 5
  %308 = sub i32 0, 5
  %309 = add i32 %295, %308
  %_79 = sub i32 %295, 5
  %gen80 = mul i32 %309, 5
  %310 = sub i32 0, %295
  %311 = add i32 0, %310
  %_81 = sub i32 0, %295
  %312 = sub i32 %311, -802741268
  %313 = add i32 %312, 5
  %314 = add i32 %313, -802741268
  %gen82 = add i32 %311, 5
  %rem39alteredBB = srem i32 %295, 5
  %cmp40alteredBB = icmp ne i32 %rem39alteredBB, 0
  store i32 -52468216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %land.lhs.true41, %originalBBpart284, %originalBB71, %land.lhs.true, %originalBBpart269, %originalBB63, %for.end36, %for.inc34, %if.end33, %if.then29, %for.body25, %for.cond23, %if.end22, %if.then18, %originalBBpart261, %originalBB59, %for.end16, %for.inc14, %if.end13, %if.then12, %for.body8, %for.cond6, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
