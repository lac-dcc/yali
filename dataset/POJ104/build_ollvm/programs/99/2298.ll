; ModuleID = 'source-C-CXX/99/2298.c'
source_filename = "source-C-CXX/99/2298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [300 x i8]*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1695027300
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1695027300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 429841141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 429841141, label %first
    i32 2113551498, label %originalBB
    i32 -184355478, label %originalBBpart2
    i32 494504583, label %for.cond
    i32 -1305522110, label %for.body
    i32 1173690511, label %land.lhs.true
    i32 562119922, label %originalBB51
    i32 -1622448399, label %originalBBpart253
    i32 1062579143, label %lor.lhs.false
    i32 84883965, label %land.lhs.true17
    i32 1534610663, label %originalBB55
    i32 -256700669, label %originalBBpart257
    i32 331677912, label %if.then
    i32 278003662, label %originalBB59
    i32 1453648380, label %originalBBpart281
    i32 -1889132352, label %if.end
    i32 1875714327, label %for.inc
    i32 -531141079, label %for.end
    i32 -1801157762, label %for.cond29
    i32 -41612168, label %originalBB83
    i32 1981108307, label %originalBBpart285
    i32 193588270, label %for.body32
    i32 -821659366, label %originalBB87
    i32 -868302746, label %originalBBpart289
    i32 -1631015496, label %if.then37
    i32 359858627, label %if.end42
    i32 -312851065, label %originalBB91
    i32 -567642088, label %originalBBpart293
    i32 -5902674, label %for.inc43
    i32 -164076116, label %originalBB95
    i32 -35589553, label %originalBBpart2109
    i32 -93994913, label %for.end45
    i32 -2099478075, label %originalBB111
    i32 -1579043605, label %originalBBpart2113
    i32 -961263280, label %if.then48
    i32 498496636, label %originalBB115
    i32 1565011767, label %originalBBpart2117
    i32 -2086400285, label %if.end50
    i32 -683456215, label %originalBBalteredBB
    i32 1040003033, label %originalBB51alteredBB
    i32 -1674628775, label %originalBB55alteredBB
    i32 250121111, label %originalBB59alteredBB
    i32 -1035243388, label %originalBB83alteredBB
    i32 -1675444059, label %originalBB87alteredBB
    i32 -749756023, label %originalBB91alteredBB
    i32 -1007917094, label %originalBB95alteredBB
    i32 -1303797464, label %originalBB111alteredBB
    i32 1255677121, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 2113551498, i32 -683456215
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.reload157 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %27 = bitcast [300 x i32]* %a.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %s.reload130 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload130, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload129 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload129, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload158, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1574031469
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1574031469
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -184355478, i32 -683456215
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 494504583, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload151, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1305522110, i32 -531141079
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %46 to i64
  %s.reload128 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload128, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %48 = select i1 %cmp5, i32 1173690511, i32 1062579143
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1409171245
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1409171245
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 562119922, i32 1040003033
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload149, align 4
  %idxprom7 = sext i32 %64 to i64
  %s.reload127 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload127, i64 0, i64 %idxprom7
  %65 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1622448399, i32 1040003033
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %80 = select i1 %cmp10.reload, i32 331677912, i32 1062579143
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload148, align 4
  %idxprom12 = sext i32 %81 to i64
  %s.reload126 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload126, i64 0, i64 %idxprom12
  %82 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %82 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %83 = select i1 %cmp15, i32 84883965, i32 -1889132352
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1872226713
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1872226713
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1534610663, i32 -1674628775
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload147, align 4
  %idxprom18 = sext i32 %111 to i64
  %s.reload125 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload125, i64 0, i64 %idxprom18
  %112 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %112 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  store i1 %cmp21, i1* %cmp21.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 3666279
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 3666279
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -256700669, i32 -1674628775
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %140 = select i1 %cmp21.reload, i32 331677912, i32 -1889132352
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 577351742
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 577351742
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 278003662, i32 250121111
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload146, align 4
  %idxprom23 = sext i32 %156 to i64
  %s.reload124 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload124, i64 0, i64 %idxprom23
  %157 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %157 to i32
  %158 = add i32 %conv25, -1231444435
  %159 = sub i32 %158, 65
  %160 = sub i32 %159, -1231444435
  %sub = sub nsw i32 %conv25, 65
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  store i32 %160, i32* %t.reload163, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %161 = load i32, i32* %t.reload162, align 4
  %idxprom26 = sext i32 %161 to i64
  %a.reload156 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload156, i64 0, i64 %idxprom26
  %162 = load i32, i32* %arrayidx27, align 4
  %163 = add i32 %162, 1423101790
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1423101790
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %arrayidx27, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -55197803
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -55197803
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1453648380, i32 250121111
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1889132352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1875714327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload145, align 4
  %182 = sub i32 %181, 1108930601
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1108930601
  %inc28 = add nsw i32 %181, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload144, align 4
  store i32 494504583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload167, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -1801157762, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -41612168, i32 -1035243388
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload142, align 4
  %cmp30 = icmp sle i32 %211, 75
  store i1 %cmp30, i1* %cmp30.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1981108307, i32 -1035243388
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %226 = select i1 %cmp30.reload, i32 193588270, i32 -93994913
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -821659366, i32 -1675444059
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload141, align 4
  %idxprom33 = sext i32 %241 to i64
  %a.reload155 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload155, i64 0, i64 %idxprom33
  %242 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %242, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -868302746, i32 -1675444059
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %257 = select i1 %cmp35.reload, i32 -1631015496, i32 359858627
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload166, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc38 = add nsw i32 %258, 1
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload165, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload140, align 4
  %264 = sub i32 0, 65
  %265 = sub i32 %263, %264
  %add = add nsw i32 %263, 65
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  store i32 %265, i32* %t.reload161, align 4
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload160, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload139, align 4
  %idxprom39 = sext i32 %267 to i64
  %a.reload154 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload154, i64 0, i64 %idxprom39
  %268 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %266, i32 %268)
  store i32 359858627, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1374632061
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1374632061
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -312851065, i32 -749756023
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -567642088, i32 -749756023
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -5902674, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -164076116, i32 -1007917094
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload138, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc44 = add nsw i32 %312, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload137, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -35589553, i32 -1007917094
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1801157762, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 536531223
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 536531223
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2099478075, i32 -1303797464
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload164, align 4
  %cmp46 = icmp eq i32 %358, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1579043605, i32 -1303797464
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %373 = select i1 %cmp46.reload, i32 -961263280, i32 -2086400285
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1655890901
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1655890901
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 498496636, i32 1255677121
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1085594047
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1085594047
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1565011767, i32 1255677121
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2086400285, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %404 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %404, i8 0, i64 1200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2113551498, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload136, align 4
  %idxprom7alteredBB = sext i32 %405 to i64
  %s.reload123 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload123, i64 0, i64 %idxprom7alteredBB
  %406 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %406 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 562119922, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload135, align 4
  %idxprom18alteredBB = sext i32 %407 to i64
  %s.reload122 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload122, i64 0, i64 %idxprom18alteredBB
  %408 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %408 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 122
  store i32 1534610663, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload134, align 4
  %idxprom23alteredBB = sext i32 %409 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom23alteredBB
  %410 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %410 to i32
  %411 = add i32 %conv25alteredBB, -1448209631
  %412 = sub i32 %411, 65
  %413 = sub i32 %412, -1448209631
  %_ = sub i32 %conv25alteredBB, 65
  %gen = mul i32 %413, 65
  %_60 = shl i32 %conv25alteredBB, 65
  %_61 = shl i32 %conv25alteredBB, 65
  %414 = sub i32 %conv25alteredBB, 1924335914
  %415 = sub i32 %414, 65
  %416 = add i32 %415, 1924335914
  %_62 = sub i32 %conv25alteredBB, 65
  %gen63 = mul i32 %416, 65
  %417 = sub i32 0, 268552730
  %418 = sub i32 %417, %conv25alteredBB
  %419 = add i32 %418, 268552730
  %_64 = sub i32 0, %conv25alteredBB
  %420 = sub i32 0, 65
  %421 = sub i32 %419, %420
  %gen65 = add i32 %419, 65
  %422 = sub i32 %conv25alteredBB, 1671684094
  %423 = sub i32 %422, 65
  %424 = add i32 %423, 1671684094
  %_66 = sub i32 %conv25alteredBB, 65
  %gen67 = mul i32 %424, 65
  %425 = add i32 %conv25alteredBB, -375749843
  %426 = sub i32 %425, 65
  %427 = sub i32 %426, -375749843
  %_68 = sub i32 %conv25alteredBB, 65
  %gen69 = mul i32 %427, 65
  %_70 = shl i32 %conv25alteredBB, 65
  %_71 = shl i32 %conv25alteredBB, 65
  %428 = sub i32 0, 65
  %429 = add i32 %conv25alteredBB, %428
  %_72 = sub i32 %conv25alteredBB, 65
  %gen73 = mul i32 %429, 65
  %430 = sub i32 %conv25alteredBB, -619832585
  %431 = sub i32 %430, 65
  %432 = add i32 %431, -619832585
  %subalteredBB = sub nsw i32 %conv25alteredBB, 65
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  store i32 %432, i32* %t.reload159, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %433 = load i32, i32* %t.reload, align 4
  %idxprom26alteredBB = sext i32 %433 to i64
  %a.reload153 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload153, i64 0, i64 %idxprom26alteredBB
  %434 = load i32, i32* %arrayidx27alteredBB, align 4
  %435 = add i32 0, -376991461
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -376991461
  %_74 = sub i32 0, %434
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen75 = add i32 %437, 1
  %442 = sub i32 %434, -835835609
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -835835609
  %_76 = sub i32 %434, 1
  %gen77 = mul i32 %444, 1
  %445 = sub i32 0, %434
  %446 = add i32 0, %445
  %_78 = sub i32 0, %434
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen79 = add i32 %446, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %434, %451
  %incalteredBB = add nsw i32 %434, 1
  store i32 %452, i32* %arrayidx27alteredBB, align 4
  store i32 278003662, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload133, align 4
  %cmp30alteredBB = icmp sle i32 %453, 75
  store i32 -41612168, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload132, align 4
  %idxprom33alteredBB = sext i32 %454 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %455 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp ne i32 %455, 0
  store i32 -821659366, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -312851065, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload131, align 4
  %_96 = shl i32 %456, 1
  %457 = sub i32 0, -2043869625
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -2043869625
  %_97 = sub i32 0, %456
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen98 = add i32 %459, 1
  %462 = sub i32 0, %456
  %463 = add i32 0, %462
  %_99 = sub i32 0, %456
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen100 = add i32 %463, 1
  %466 = sub i32 0, %456
  %467 = add i32 0, %466
  %_101 = sub i32 0, %456
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen102 = add i32 %467, 1
  %_103 = shl i32 %456, 1
  %470 = sub i32 0, %456
  %471 = add i32 0, %470
  %_104 = sub i32 0, %456
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen105 = add i32 %471, 1
  %474 = add i32 0, -1536553434
  %475 = sub i32 %474, %456
  %476 = sub i32 %475, -1536553434
  %_106 = sub i32 0, %456
  %477 = sub i32 %476, 1129221149
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1129221149
  %gen107 = add i32 %476, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %456, %480
  %inc44alteredBB = add nsw i32 %456, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload, align 4
  store i32 -164076116, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload, align 4
  %cmp46alteredBB = icmp eq i32 %482, 0
  store i32 -2099478075, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 498496636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %if.then48, %originalBBpart2113, %originalBB111, %for.end45, %originalBBpart2109, %originalBB95, %for.inc43, %originalBBpart293, %originalBB91, %if.end42, %if.then37, %originalBBpart289, %originalBB87, %for.body32, %originalBBpart285, %originalBB83, %for.cond29, %for.end, %for.inc, %if.end, %originalBBpart281, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true17, %lor.lhs.false, %originalBBpart253, %originalBB51, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
