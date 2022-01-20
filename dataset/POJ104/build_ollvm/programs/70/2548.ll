; ModuleID = 'source-C-CXX/70/2548.c'
source_filename = "source-C-CXX/70/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.szp = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.szr = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %szr.reg2mem = alloca [12 x i32]*
  %szp.reg2mem = alloca [12 x i32]*
  %temp.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %turn.reg2mem = alloca i32*
  %yue2.reg2mem = alloca i32*
  %yue1.reg2mem = alloca i32*
  %nian.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1266982372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1266982372, label %first
    i32 -1751160424, label %originalBB
    i32 -1728524613, label %originalBBpart2
    i32 -1508235479, label %for.cond
    i32 1162907615, label %for.body
    i32 -80055991, label %originalBB46
    i32 -764452710, label %originalBBpart248
    i32 -1428673937, label %if.then
    i32 1281666975, label %if.end
    i32 -618889563, label %lor.lhs.false
    i32 -731504625, label %land.lhs.true
    i32 1551620814, label %if.then8
    i32 -1910844646, label %originalBB50
    i32 -579581577, label %originalBBpart252
    i32 -76097298, label %for.cond9
    i32 1163402723, label %originalBB54
    i32 875062275, label %originalBBpart263
    i32 -1950142384, label %for.body12
    i32 1772646942, label %for.inc
    i32 347365943, label %originalBB65
    i32 -267930925, label %originalBBpart269
    i32 -851164665, label %for.end
    i32 -1507709441, label %if.then17
    i32 -1370772925, label %if.else
    i32 -1560524338, label %if.end20
    i32 2105140274, label %if.else21
    i32 1789278315, label %for.cond25
    i32 -757073371, label %for.body28
    i32 -2085853827, label %for.inc32
    i32 2027068615, label %for.end34
    i32 1603203972, label %originalBB71
    i32 1001342515, label %originalBBpart287
    i32 861043918, label %if.then37
    i32 456836619, label %if.else39
    i32 -1946155737, label %if.end41
    i32 -1809586192, label %if.end42
    i32 -354062455, label %for.inc43
    i32 1784138296, label %originalBB89
    i32 357824127, label %originalBBpart2101
    i32 177281959, label %for.end45
    i32 -605681552, label %originalBBalteredBB
    i32 1062595911, label %originalBB46alteredBB
    i32 373603094, label %originalBB50alteredBB
    i32 -873136550, label %originalBB54alteredBB
    i32 -156251937, label %originalBB65alteredBB
    i32 1984576222, label %originalBB71alteredBB
    i32 539168350, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload105, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload105, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload105
  %25 = select i1 %23, i32 -1751160424, i32 -605681552
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %nian = alloca i32, align 4
  store i32* %nian, i32** %nian.reg2mem
  %yue1 = alloca i32, align 4
  store i32* %yue1, i32** %yue1.reg2mem
  %yue2 = alloca i32, align 4
  store i32* %yue2, i32** %yue2.reg2mem
  %turn = alloca i32, align 4
  store i32* %turn, i32** %turn.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %szp = alloca [12 x i32], align 16
  store [12 x i32]* %szp, [12 x i32]** %szp.reg2mem
  %szr = alloca [12 x i32], align 16
  store [12 x i32]* %szr, [12 x i32]** %szr.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload157 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload157, align 4
  %szp.reload161 = load volatile [12 x i32]*, [12 x i32]** %szp.reg2mem
  %26 = bitcast [12 x i32]* %szp.reload161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @main.szp to i8*), i64 48, i32 16, i1 false)
  %szr.reload163 = load volatile [12 x i32]*, [12 x i32]** %szr.reg2mem
  %27 = bitcast [12 x i32]* %szr.reload163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.szr to i8*), i64 48, i32 16, i1 false)
  %turn.reload129 = load volatile i32*, i32** %turn.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %turn.reload129)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1165005317
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1165005317
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1728524613, i32 -605681552
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1508235479, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload133, align 4
  %turn.reload = load volatile i32*, i32** %turn.reg2mem
  %44 = load i32, i32* %turn.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1162907615, i32 177281959
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -80055991, i32 1062595911
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %nian.reload109 = load volatile i32*, i32** %nian.reg2mem
  %yue1.reload120 = load volatile i32*, i32** %yue1.reg2mem
  %yue2.reload128 = load volatile i32*, i32** %yue2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %nian.reload109, i32* %yue1.reload120, i32* %yue2.reload128)
  %yue1.reload119 = load volatile i32*, i32** %yue1.reg2mem
  %72 = load i32, i32* %yue1.reload119, align 4
  %yue2.reload127 = load volatile i32*, i32** %yue2.reg2mem
  %73 = load i32, i32* %yue2.reload127, align 4
  %cmp2 = icmp sgt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -764452710, i32 1062595911
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1428673937, i32 1281666975
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %yue1.reload118 = load volatile i32*, i32** %yue1.reg2mem
  %89 = load i32, i32* %yue1.reload118, align 4
  %temp.reload158 = load volatile i32*, i32** %temp.reg2mem
  store i32 %89, i32* %temp.reload158, align 4
  %yue2.reload126 = load volatile i32*, i32** %yue2.reg2mem
  %90 = load i32, i32* %yue2.reload126, align 4
  %yue1.reload117 = load volatile i32*, i32** %yue1.reg2mem
  store i32 %90, i32* %yue1.reload117, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %91 = load i32, i32* %temp.reload, align 4
  %yue2.reload125 = load volatile i32*, i32** %yue2.reg2mem
  store i32 %91, i32* %yue2.reload125, align 4
  store i32 1281666975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %nian.reload108 = load volatile i32*, i32** %nian.reg2mem
  %92 = load i32, i32* %nian.reload108, align 4
  %rem = srem i32 %92, 4
  %cmp3 = icmp ne i32 %rem, 0
  %93 = select i1 %cmp3, i32 1551620814, i32 -618889563
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %nian.reload107 = load volatile i32*, i32** %nian.reg2mem
  %94 = load i32, i32* %nian.reload107, align 4
  %rem4 = srem i32 %94, 400
  %cmp5 = icmp ne i32 %rem4, 0
  %95 = select i1 %cmp5, i32 -731504625, i32 2105140274
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %nian.reload106 = load volatile i32*, i32** %nian.reg2mem
  %96 = load i32, i32* %nian.reload106, align 4
  %rem6 = srem i32 %96, 100
  %cmp7 = icmp eq i32 %rem6, 0
  %97 = select i1 %cmp7, i32 1551620814, i32 2105140274
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1910844646, i32 373603094
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %yue1.reload116 = load volatile i32*, i32** %yue1.reg2mem
  %112 = load i32, i32* %yue1.reload116, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub = sub nsw i32 %112, 1
  %idxprom = sext i32 %114 to i64
  %szp.reload160 = load volatile [12 x i32]*, [12 x i32]** %szp.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %szp.reload160, i64 0, i64 %idxprom
  %115 = load i32, i32* %arrayidx, align 4
  %days.reload156 = load volatile i32*, i32** %days.reg2mem
  store i32 %115, i32* %days.reload156, align 4
  %yue1.reload115 = load volatile i32*, i32** %yue1.reg2mem
  %116 = load i32, i32* %yue1.reload115, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload147, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1715098483
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1715098483
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -579581577, i32 373603094
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -76097298, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1163402723, i32 -873136550
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload146, align 4
  %yue2.reload124 = load volatile i32*, i32** %yue2.reg2mem
  %171 = load i32, i32* %yue2.reload124, align 4
  %172 = sub i32 %171, -1565993721
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1565993721
  %sub10 = sub nsw i32 %171, 1
  %cmp11 = icmp slt i32 %170, %174
  store i1 %cmp11, i1* %cmp11.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 875062275, i32 -873136550
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %201 = select i1 %cmp11.reload, i32 -1950142384, i32 -851164665
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload145, align 4
  %idxprom13 = sext i32 %202 to i64
  %szp.reload159 = load volatile [12 x i32]*, [12 x i32]** %szp.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %szp.reload159, i64 0, i64 %idxprom13
  %203 = load i32, i32* %arrayidx14, align 4
  %days.reload155 = load volatile i32*, i32** %days.reg2mem
  %204 = load i32, i32* %days.reload155, align 4
  %205 = sub i32 %204, -330922283
  %206 = add i32 %205, %203
  %207 = add i32 %206, -330922283
  %add = add nsw i32 %204, %203
  %days.reload154 = load volatile i32*, i32** %days.reg2mem
  store i32 %207, i32* %days.reload154, align 4
  store i32 1772646942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 475197881
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 475197881
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 347365943, i32 -156251937
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload144, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc = add nsw i32 %235, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload143, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1880551449
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1880551449
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -267930925, i32 -156251937
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -76097298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %days.reload153 = load volatile i32*, i32** %days.reg2mem
  %267 = load i32, i32* %days.reload153, align 4
  %rem15 = srem i32 %267, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %268 = select i1 %cmp16, i32 -1507709441, i32 -1370772925
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1560524338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1560524338, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1809586192, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %yue1.reload114 = load volatile i32*, i32** %yue1.reg2mem
  %269 = load i32, i32* %yue1.reload114, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub22 = sub nsw i32 %269, 1
  %idxprom23 = sext i32 %271 to i64
  %szr.reload162 = load volatile [12 x i32]*, [12 x i32]** %szr.reg2mem
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %szr.reload162, i64 0, i64 %idxprom23
  %272 = load i32, i32* %arrayidx24, align 4
  %days.reload152 = load volatile i32*, i32** %days.reg2mem
  store i32 %272, i32* %days.reload152, align 4
  %yue1.reload113 = load volatile i32*, i32** %yue1.reg2mem
  %273 = load i32, i32* %yue1.reload113, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload142, align 4
  store i32 1789278315, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload141, align 4
  %yue2.reload123 = load volatile i32*, i32** %yue2.reg2mem
  %275 = load i32, i32* %yue2.reload123, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub26 = sub nsw i32 %275, 1
  %cmp27 = icmp slt i32 %274, %277
  %278 = select i1 %cmp27, i32 -757073371, i32 2027068615
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload140, align 4
  %idxprom29 = sext i32 %279 to i64
  %szr.reload = load volatile [12 x i32]*, [12 x i32]** %szr.reg2mem
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %szr.reload, i64 0, i64 %idxprom29
  %280 = load i32, i32* %arrayidx30, align 4
  %days.reload151 = load volatile i32*, i32** %days.reg2mem
  %281 = load i32, i32* %days.reload151, align 4
  %282 = sub i32 %281, -948348774
  %283 = add i32 %282, %280
  %284 = add i32 %283, -948348774
  %add31 = add nsw i32 %281, %280
  %days.reload150 = load volatile i32*, i32** %days.reg2mem
  store i32 %284, i32* %days.reload150, align 4
  store i32 -2085853827, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload139, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc33 = add nsw i32 %285, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload138, align 4
  store i32 1789278315, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1852682734
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1852682734
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1603203972, i32 1984576222
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %days.reload149 = load volatile i32*, i32** %days.reg2mem
  %315 = load i32, i32* %days.reload149, align 4
  %rem35 = srem i32 %315, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1001342515, i32 1984576222
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %342 = select i1 %cmp36.reload, i32 861043918, i32 456836619
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1946155737, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1946155737, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1809586192, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -354062455, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1431577473
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1431577473
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1784138296, i32 539168350
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload132, align 4
  %359 = add i32 %358, 1700327198
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1700327198
  %inc44 = add nsw i32 %358, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload131, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -633784025
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -633784025
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 357824127, i32 539168350
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1508235479, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nianalteredBB = alloca i32, align 4
  %yue1alteredBB = alloca i32, align 4
  %yue2alteredBB = alloca i32, align 4
  %turnalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %szpalteredBB = alloca [12 x i32], align 16
  %szralteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  %389 = bitcast [12 x i32]* %szpalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* bitcast ([12 x i32]* @main.szp to i8*), i64 48, i32 16, i1 false)
  %390 = bitcast [12 x i32]* %szralteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* bitcast ([12 x i32]* @main.szr to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %turnalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1751160424, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %nian.reload = load volatile i32*, i32** %nian.reg2mem
  %yue1.reload112 = load volatile i32*, i32** %yue1.reg2mem
  %yue2.reload122 = load volatile i32*, i32** %yue2.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %nian.reload, i32* %yue1.reload112, i32* %yue2.reload122)
  %yue1.reload111 = load volatile i32*, i32** %yue1.reg2mem
  %391 = load i32, i32* %yue1.reload111, align 4
  %yue2.reload121 = load volatile i32*, i32** %yue2.reg2mem
  %392 = load i32, i32* %yue2.reload121, align 4
  %cmp2alteredBB = icmp sgt i32 %391, %392
  store i32 -80055991, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %yue1.reload110 = load volatile i32*, i32** %yue1.reg2mem
  %393 = load i32, i32* %yue1.reload110, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_ = sub i32 %393, 1
  %gen = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %393, %396
  %subalteredBB = sub nsw i32 %393, 1
  %idxpromalteredBB = sext i32 %397 to i64
  %szp.reload = load volatile [12 x i32]*, [12 x i32]** %szp.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %szp.reload, i64 0, i64 %idxpromalteredBB
  %398 = load i32, i32* %arrayidxalteredBB, align 4
  %days.reload148 = load volatile i32*, i32** %days.reg2mem
  store i32 %398, i32* %days.reload148, align 4
  %yue1.reload = load volatile i32*, i32** %yue1.reg2mem
  %399 = load i32, i32* %yue1.reload, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload137, align 4
  store i32 -1910844646, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload136, align 4
  %yue2.reload = load volatile i32*, i32** %yue2.reg2mem
  %401 = load i32, i32* %yue2.reload, align 4
  %_55 = shl i32 %401, 1
  %402 = sub i32 0, -53064796
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -53064796
  %_56 = sub i32 0, %401
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen57 = add i32 %404, 1
  %_58 = shl i32 %401, 1
  %_59 = shl i32 %401, 1
  %409 = sub i32 %401, 128298992
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 128298992
  %_60 = sub i32 %401, 1
  %gen61 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %401, %412
  %sub10alteredBB = sub nsw i32 %401, 1
  %cmp11alteredBB = icmp slt i32 %400, %413
  store i32 1163402723, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload135, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_66 = sub i32 %414, 1
  %gen67 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %414, %417
  %incalteredBB = add nsw i32 %414, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload, align 4
  store i32 347365943, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %419 = load i32, i32* %days.reload, align 4
  %420 = sub i32 0, 666096418
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 666096418
  %_72 = sub i32 0, %419
  %423 = sub i32 %422, 1361351055
  %424 = add i32 %423, 7
  %425 = add i32 %424, 1361351055
  %gen73 = add i32 %422, 7
  %426 = add i32 0, -368031428
  %427 = sub i32 %426, %419
  %428 = sub i32 %427, -368031428
  %_74 = sub i32 0, %419
  %429 = sub i32 0, 7
  %430 = sub i32 %428, %429
  %gen75 = add i32 %428, 7
  %431 = sub i32 0, 150974582
  %432 = sub i32 %431, %419
  %433 = add i32 %432, 150974582
  %_76 = sub i32 0, %419
  %434 = sub i32 %433, 300299101
  %435 = add i32 %434, 7
  %436 = add i32 %435, 300299101
  %gen77 = add i32 %433, 7
  %437 = add i32 0, 1225419865
  %438 = sub i32 %437, %419
  %439 = sub i32 %438, 1225419865
  %_78 = sub i32 0, %419
  %440 = sub i32 0, 7
  %441 = sub i32 %439, %440
  %gen79 = add i32 %439, 7
  %442 = add i32 %419, -298968864
  %443 = sub i32 %442, 7
  %444 = sub i32 %443, -298968864
  %_80 = sub i32 %419, 7
  %gen81 = mul i32 %444, 7
  %445 = sub i32 0, 7
  %446 = add i32 %419, %445
  %_82 = sub i32 %419, 7
  %gen83 = mul i32 %446, 7
  %447 = sub i32 %419, -1549793634
  %448 = sub i32 %447, 7
  %449 = add i32 %448, -1549793634
  %_84 = sub i32 %419, 7
  %gen85 = mul i32 %449, 7
  %rem35alteredBB = srem i32 %419, 7
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 1603203972, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload130, align 4
  %451 = sub i32 %450, -1083215768
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1083215768
  %_90 = sub i32 %450, 1
  %gen91 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %450, %454
  %_92 = sub i32 %450, 1
  %gen93 = mul i32 %455, 1
  %_94 = shl i32 %450, 1
  %_95 = shl i32 %450, 1
  %456 = sub i32 0, 1
  %457 = add i32 %450, %456
  %_96 = sub i32 %450, 1
  %gen97 = mul i32 %457, 1
  %458 = add i32 %450, 38405217
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 38405217
  %_98 = sub i32 %450, 1
  %gen99 = mul i32 %460, 1
  %461 = sub i32 0, %450
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc44alteredBB = add nsw i32 %450, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload, align 4
  store i32 1784138296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB89, %for.inc43, %if.end42, %if.end41, %if.else39, %if.then37, %originalBBpart287, %originalBB71, %for.end34, %for.inc32, %for.body28, %for.cond25, %if.else21, %if.end20, %if.else, %if.then17, %for.end, %originalBBpart269, %originalBB65, %for.inc, %for.body12, %originalBBpart263, %originalBB54, %for.cond9, %originalBBpart252, %originalBB50, %if.then8, %land.lhs.true, %lor.lhs.false, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
