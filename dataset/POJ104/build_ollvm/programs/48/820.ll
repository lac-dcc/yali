; ModuleID = 'source-C-CXX/48/820.c'
source_filename = "source-C-CXX/48/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ju(i8* %str, i32 %j, i32 %k) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 146001537
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 146001537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -958644656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -958644656, label %first
    i32 2059011625, label %originalBB
    i32 -2036660621, label %originalBBpart2
    i32 -661524881, label %for.cond
    i32 -1348720078, label %for.body
    i32 -2090874310, label %originalBB9
    i32 1243659542, label %originalBBpart247
    i32 -85204346, label %if.then
    i32 -2037835982, label %if.end
    i32 -1620568329, label %for.inc
    i32 -1756492584, label %for.end
    i32 -1786841070, label %originalBBalteredBB
    i32 -1030781659, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 2059011625, i32 -1786841070
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %str.addr.reload55 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload55, align 8
  %j.addr.reload58 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload58, align 4
  %k.addr.reload62 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload62, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload71, align 4
  %k.addr.reload61 = load volatile i32*, i32** %k.addr.reg2mem
  %27 = load i32, i32* %k.addr.reload61, align 4
  %p.reload69 = load volatile i32*, i32** %p.reg2mem
  store i32 %27, i32* %p.reload69, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2093187101
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2093187101
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2036660621, i32 -1786841070
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -661524881, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload68 = load volatile i32*, i32** %p.reg2mem
  %43 = load i32, i32* %p.reload68, align 4
  %k.addr.reload60 = load volatile i32*, i32** %k.addr.reg2mem
  %44 = load i32, i32* %k.addr.reload60, align 4
  %j.addr.reload57 = load volatile i32*, i32** %j.addr.reg2mem
  %45 = load i32, i32* %j.addr.reload57, align 4
  %46 = add i32 %44, 172568357
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 172568357
  %add = add nsw i32 %44, %45
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %cmp = icmp sle i32 %43, %50
  %51 = select i1 %cmp, i32 -1348720078, i32 -1756492584
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 86376612
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 86376612
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2090874310, i32 -1030781659
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %str.addr.reload54 = load volatile i8**, i8*** %str.addr.reg2mem
  %79 = load i8*, i8** %str.addr.reload54, align 8
  %p.reload67 = load volatile i32*, i32** %p.reg2mem
  %80 = load i32, i32* %p.reload67, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds i8, i8* %79, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %81 to i32
  %str.addr.reload53 = load volatile i8**, i8*** %str.addr.reg2mem
  %82 = load i8*, i8** %str.addr.reload53, align 8
  %k.addr.reload59 = load volatile i32*, i32** %k.addr.reg2mem
  %83 = load i32, i32* %k.addr.reload59, align 4
  %mul = mul nsw i32 2, %83
  %j.addr.reload56 = load volatile i32*, i32** %j.addr.reg2mem
  %84 = load i32, i32* %j.addr.reload56, align 4
  %85 = add i32 %mul, -1296147831
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -1296147831
  %add1 = add nsw i32 %mul, %84
  %88 = add i32 %87, 535031577
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 535031577
  %sub2 = sub nsw i32 %87, 1
  %p.reload66 = load volatile i32*, i32** %p.reg2mem
  %91 = load i32, i32* %p.reload66, align 4
  %92 = add i32 %90, -1097758586
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1097758586
  %sub3 = sub nsw i32 %90, %91
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %82, i64 %idxprom4
  %95 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %95 to i32
  %cmp7 = icmp ne i32 %conv, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1580374402
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1580374402
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1243659542, i32 -1030781659
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %111 = select i1 %cmp7.reload, i32 -85204346, i32 -2037835982
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload70, align 4
  store i32 -2037835982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1620568329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload65 = load volatile i32*, i32** %p.reg2mem
  %112 = load i32, i32* %p.reload65, align 4
  %113 = add i32 %112, 929933038
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 929933038
  %inc = add nsw i32 %112, 1
  %p.reload64 = load volatile i32*, i32** %p.reg2mem
  store i32 %115, i32* %p.reload64, align 4
  store i32 -661524881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %j.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %117 = load i32, i32* %k.addralteredBB, align 4
  store i32 %117, i32* %palteredBB, align 4
  store i32 2059011625, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %str.addr.reload52 = load volatile i8**, i8*** %str.addr.reg2mem
  %118 = load i8*, i8** %str.addr.reload52, align 8
  %p.reload63 = load volatile i32*, i32** %p.reg2mem
  %119 = load i32, i32* %p.reload63, align 4
  %idxpromalteredBB = sext i32 %119 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %118, i64 %idxpromalteredBB
  %120 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %120 to i32
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %121 = load i8*, i8** %str.addr.reload, align 8
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %122 = load i32, i32* %k.addr.reload, align 4
  %_ = shl i32 2, %122
  %123 = sub i32 2, 1221588592
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1221588592
  %_10 = sub i32 2, %122
  %gen = mul i32 %125, %122
  %126 = add i32 2, -134726754
  %127 = sub i32 %126, %122
  %128 = sub i32 %127, -134726754
  %_11 = sub i32 2, %122
  %gen12 = mul i32 %128, %122
  %129 = add i32 2, -402214228
  %130 = sub i32 %129, %122
  %131 = sub i32 %130, -402214228
  %_13 = sub i32 2, %122
  %gen14 = mul i32 %131, %122
  %_15 = shl i32 2, %122
  %132 = sub i32 2, 1014967971
  %133 = sub i32 %132, %122
  %134 = add i32 %133, 1014967971
  %_16 = sub i32 2, %122
  %gen17 = mul i32 %134, %122
  %135 = add i32 2, 528130257
  %136 = sub i32 %135, %122
  %137 = sub i32 %136, 528130257
  %_18 = sub i32 2, %122
  %gen19 = mul i32 %137, %122
  %138 = add i32 2, -1266004324
  %139 = sub i32 %138, %122
  %140 = sub i32 %139, -1266004324
  %_20 = sub i32 2, %122
  %gen21 = mul i32 %140, %122
  %_22 = shl i32 2, %122
  %mulalteredBB = mul nsw i32 2, %122
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %141 = load i32, i32* %j.addr.reload, align 4
  %142 = sub i32 0, %mulalteredBB
  %143 = add i32 0, %142
  %_23 = sub i32 0, %mulalteredBB
  %144 = sub i32 %143, 156029099
  %145 = add i32 %144, %141
  %146 = add i32 %145, 156029099
  %gen24 = add i32 %143, %141
  %147 = sub i32 0, -1078783083
  %148 = sub i32 %147, %mulalteredBB
  %149 = add i32 %148, -1078783083
  %_25 = sub i32 0, %mulalteredBB
  %150 = sub i32 0, %149
  %151 = sub i32 0, %141
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen26 = add i32 %149, %141
  %_27 = shl i32 %mulalteredBB, %141
  %154 = add i32 0, 1594297158
  %155 = sub i32 %154, %mulalteredBB
  %156 = sub i32 %155, 1594297158
  %_28 = sub i32 0, %mulalteredBB
  %157 = add i32 %156, -930198451
  %158 = add i32 %157, %141
  %159 = sub i32 %158, -930198451
  %gen29 = add i32 %156, %141
  %160 = sub i32 0, %141
  %161 = sub i32 %mulalteredBB, %160
  %add1alteredBB = add nsw i32 %mulalteredBB, %141
  %162 = sub i32 0, %161
  %163 = add i32 0, %162
  %_30 = sub i32 0, %161
  %164 = add i32 %163, -1937391190
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1937391190
  %gen31 = add i32 %163, 1
  %167 = add i32 %161, -62661755
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -62661755
  %_32 = sub i32 %161, 1
  %gen33 = mul i32 %169, 1
  %170 = add i32 %161, -1435552240
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1435552240
  %_34 = sub i32 %161, 1
  %gen35 = mul i32 %172, 1
  %_36 = shl i32 %161, 1
  %173 = add i32 %161, -1939493866
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1939493866
  %sub2alteredBB = sub nsw i32 %161, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %176 = load i32, i32* %p.reload, align 4
  %_37 = shl i32 %175, %176
  %177 = sub i32 %175, -2070329650
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -2070329650
  %_38 = sub i32 %175, %176
  %gen39 = mul i32 %179, %176
  %180 = sub i32 0, %175
  %181 = add i32 0, %180
  %_40 = sub i32 0, %175
  %182 = sub i32 %181, 777195466
  %183 = add i32 %182, %176
  %184 = add i32 %183, 777195466
  %gen41 = add i32 %181, %176
  %185 = sub i32 0, -1246538514
  %186 = sub i32 %185, %175
  %187 = add i32 %186, -1246538514
  %_42 = sub i32 0, %175
  %188 = sub i32 0, %176
  %189 = sub i32 %187, %188
  %gen43 = add i32 %187, %176
  %190 = sub i32 0, %175
  %191 = add i32 0, %190
  %_44 = sub i32 0, %175
  %192 = sub i32 0, %191
  %193 = sub i32 0, %176
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen45 = add i32 %191, %176
  %196 = sub i32 %175, 1118416737
  %197 = sub i32 %196, %176
  %198 = add i32 %197, 1118416737
  %sub3alteredBB = sub nsw i32 %175, %176
  %idxprom4alteredBB = sext i32 %198 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %121, i64 %idxprom4alteredBB
  %199 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %199 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, %conv6alteredBB
  store i32 -2090874310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart247, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %str.reg2mem = alloca [501 x i8]*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 659112959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 659112959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 848904585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 848904585, label %first
    i32 1802176864, label %originalBB
    i32 -1185465224, label %originalBBpart2
    i32 1642852351, label %while.cond
    i32 -371662092, label %originalBB29
    i32 -366867563, label %originalBBpart231
    i32 -1764220753, label %while.body
    i32 -407314397, label %while.end
    i32 -542340190, label %for.cond
    i32 -941079077, label %for.body
    i32 1895616981, label %for.cond5
    i32 -1759915433, label %for.body8
    i32 636831004, label %if.then
    i32 375205272, label %for.cond12
    i32 -1057416506, label %for.body16
    i32 -983168777, label %for.inc
    i32 881478943, label %for.end
    i32 1213199184, label %if.end
    i32 1236801735, label %for.inc23
    i32 388636747, label %for.end25
    i32 2049135397, label %originalBB33
    i32 -372044215, label %originalBBpart235
    i32 -2045828625, label %for.inc26
    i32 -1153799140, label %for.end28
    i32 -485094651, label %originalBBalteredBB
    i32 1797217938, label %originalBB29alteredBB
    i32 -63043947, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 1802176864, i32 -485094651
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [501 x i8], align 16
  store [501 x i8]* %str, [501 x i8]** %str.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload50, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1185465224, i32 -485094651
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1642852351, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -371662092, i32 1797217938
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload43 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload43, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -366867563, i32 1797217938
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 -1764220753, i32 -407314397
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload42 = load volatile i8*, i8** %c.reg2mem
  %94 = load i8, i8* %c.reload42, align 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %95 to i64
  %str.reload41 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload41, i64 0, i64 %idxprom
  store i8 %94, i8* %arrayidx, align 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload48, align 4
  %97 = add i32 %96, 622736584
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 622736584
  %inc = add nsw i32 %96, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload47, align 4
  store i32 1642852351, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload46, align 4
  %101 = sub i32 0, -1
  %102 = sub i32 %100, %101
  %dec = add nsw i32 %100, -1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload45, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload55, align 4
  store i32 -542340190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload54, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload44, align 4
  %cmp3 = icmp sle i32 %103, %104
  %105 = select i1 %cmp3, i32 -941079077, i32 -1153799140
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload61, align 4
  store i32 1895616981, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload60, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload, align 4
  %108 = sub i32 %107, 862699726
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 862699726
  %sub = sub nsw i32 %107, 1
  %cmp6 = icmp sle i32 %106, %110
  %111 = select i1 %cmp6, i32 -1759915433, i32 388636747
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %str.reload40 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload40, i32 0, i32 0
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload53, align 4
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload59, align 4
  %call9 = call i32 @ju(i8* %arraydecay, i32 %112, i32 %113)
  %cmp10 = icmp eq i32 %call9, 1
  %114 = select i1 %cmp10, i32 636831004, i32 1213199184
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload58, align 4
  %l.reload65 = load volatile i32*, i32** %l.reg2mem
  store i32 %115, i32* %l.reload65, align 4
  store i32 375205272, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload64 = load volatile i32*, i32** %l.reg2mem
  %116 = load i32, i32* %l.reload64, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload57, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload52, align 4
  %119 = add i32 %117, -1295533313
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -1295533313
  %add = add nsw i32 %117, %118
  %122 = add i32 %121, 408909991
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 408909991
  %sub13 = sub nsw i32 %121, 1
  %cmp14 = icmp sle i32 %116, %124
  %125 = select i1 %cmp14, i32 -1057416506, i32 881478943
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %l.reload63 = load volatile i32*, i32** %l.reg2mem
  %126 = load i32, i32* %l.reload63, align 4
  %idxprom17 = sext i32 %126 to i64
  %str.reload = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload, i64 0, i64 %idxprom17
  %127 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %127 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv19)
  store i32 -983168777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload62 = load volatile i32*, i32** %l.reg2mem
  %128 = load i32, i32* %l.reload62, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc21 = add nsw i32 %128, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %132, i32* %l.reload, align 4
  store i32 375205272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1213199184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1236801735, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload56, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc24 = add nsw i32 %133, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %137, i32* %k.reload, align 4
  store i32 1895616981, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, 888532599
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 888532599
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2049135397, i32 -63043947
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1127942807
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1127942807
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -372044215, i32 -63043947
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2045828625, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload51, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc27 = add nsw i32 %168, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload, align 4
  store i32 -542340190, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [501 x i8], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1802176864, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -371662092, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 2049135397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart235, %originalBB33, %for.end25, %for.inc23, %if.end, %for.end, %for.inc, %for.body16, %for.cond12, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %while.end, %while.body, %originalBBpart231, %originalBB29, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
