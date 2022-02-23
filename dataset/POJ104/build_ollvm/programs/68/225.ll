; ModuleID = 'source-C-CXX/68/225.c'
source_filename = "source-C-CXX/68/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s1 = common global [200 x i8] zeroinitializer, align 16
@s2 = common global [200 x i8] zeroinitializer, align 16
@a = common global [200 x i32] zeroinitializer, align 16
@alen = common global i32 0, align 4
@b = common global [200 x i32] zeroinitializer, align 16
@blen = common global i32 0, align 4
@c = common global [200 x i32] zeroinitializer, align 16
@clen = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @str2bigint(i8* %str, i32* %t) #0 {
entry:
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i32**
  %str.addr.reg2mem = alloca i8**
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1941984367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1941984367, label %first
    i32 -1030768858, label %originalBB
    i32 -867240492, label %originalBBpart2
    i32 -1279319338, label %for.cond
    i32 -630138732, label %for.body
    i32 -948829627, label %originalBB7
    i32 -1044883257, label %originalBBpart234
    i32 1327181504, label %for.inc
    i32 -1882043232, label %for.end
    i32 387872462, label %originalBBalteredBB
    i32 -39457191, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 -1030768858, i32 387872462
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %t.addr = alloca i32*, align 8
  store i32** %t.addr, i32*** %t.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str.addr.reload41 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload41, align 8
  %t.addr.reload43 = load volatile i32**, i32*** %t.addr.reg2mem
  store i32* %t, i32** %t.addr.reload43, align 8
  %str.addr.reload40 = load volatile i8**, i8*** %str.addr.reg2mem
  %26 = load i8*, i8** %str.addr.reload40, align 8
  %call = call i64 @strlen(i8* %26) #3
  %conv = trunc i64 %call to i32
  %len.reload47 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload47, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -867240492, i32 387872462
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1279319338, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload53, align 4
  %len.reload46 = load volatile i32*, i32** %len.reg2mem
  %54 = load i32, i32* %len.reload46, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -630138732, i32 -1882043232
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -948829627, i32 -39457191
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %str.addr.reload39 = load volatile i8**, i8*** %str.addr.reg2mem
  %82 = load i8*, i8** %str.addr.reload39, align 8
  %len.reload45 = load volatile i32*, i32** %len.reg2mem
  %83 = load i32, i32* %len.reload45, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload52, align 4
  %85 = add i32 %83, -2032538385
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -2032538385
  %sub = sub nsw i32 %83, %84
  %88 = sub i32 %87, -1481344061
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1481344061
  %sub2 = sub nsw i32 %87, 1
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds i8, i8* %82, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %91 to i32
  %92 = sub i32 0, 48
  %93 = add i32 %conv3, %92
  %sub4 = sub nsw i32 %conv3, 48
  %t.addr.reload42 = load volatile i32**, i32*** %t.addr.reg2mem
  %94 = load i32*, i32** %t.addr.reload42, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload51, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %94, i64 %idxprom5
  store i32 %93, i32* %arrayidx6, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -324648546
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -324648546
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1044883257, i32 -39457191
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1327181504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload50, align 4
  %112 = sub i32 %111, -493191405
  %113 = add i32 %112, 1
  %114 = add i32 %113, -493191405
  %inc = add nsw i32 %111, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload49, align 4
  store i32 -1279319338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload44 = load volatile i32*, i32** %len.reg2mem
  %115 = load i32, i32* %len.reload44, align 4
  ret i32 %115

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %t.addralteredBB = alloca i32*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32* %t, i32** %t.addralteredBB, align 8
  %116 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %116) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1030768858, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %117 = load i8*, i8** %str.addr.reload, align 8
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %118 = load i32, i32* %len.reload, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload48, align 4
  %_ = shl i32 %118, %119
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %_8 = sub i32 %118, %119
  %gen = mul i32 %121, %119
  %122 = sub i32 0, %119
  %123 = add i32 %118, %122
  %_9 = sub i32 %118, %119
  %gen10 = mul i32 %123, %119
  %124 = sub i32 0, %118
  %125 = add i32 0, %124
  %_11 = sub i32 0, %118
  %126 = sub i32 0, %125
  %127 = sub i32 0, %119
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %gen12 = add i32 %125, %119
  %130 = sub i32 %118, 1181002416
  %131 = sub i32 %130, %119
  %132 = add i32 %131, 1181002416
  %_13 = sub i32 %118, %119
  %gen14 = mul i32 %132, %119
  %133 = sub i32 0, %119
  %134 = add i32 %118, %133
  %subalteredBB = sub nsw i32 %118, %119
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %_15 = sub i32 %134, 1
  %gen16 = mul i32 %136, 1
  %137 = sub i32 0, -1310499133
  %138 = sub i32 %137, %134
  %139 = add i32 %138, -1310499133
  %_17 = sub i32 0, %134
  %140 = add i32 %139, -1727912326
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1727912326
  %gen18 = add i32 %139, 1
  %143 = add i32 0, -1117448889
  %144 = sub i32 %143, %134
  %145 = sub i32 %144, -1117448889
  %_19 = sub i32 0, %134
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen20 = add i32 %145, 1
  %150 = sub i32 0, 1
  %151 = add i32 %134, %150
  %_21 = sub i32 %134, 1
  %gen22 = mul i32 %151, 1
  %_23 = shl i32 %134, 1
  %152 = add i32 0, 1780674785
  %153 = sub i32 %152, %134
  %154 = sub i32 %153, 1780674785
  %_24 = sub i32 0, %134
  %155 = add i32 %154, -1060279134
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1060279134
  %gen25 = add i32 %154, 1
  %158 = sub i32 0, 1
  %159 = add i32 %134, %158
  %sub2alteredBB = sub nsw i32 %134, 1
  %idxpromalteredBB = sext i32 %159 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %117, i64 %idxpromalteredBB
  %160 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %160 to i32
  %_26 = shl i32 %conv3alteredBB, 48
  %161 = sub i32 0, -1953466641
  %162 = sub i32 %161, %conv3alteredBB
  %163 = add i32 %162, -1953466641
  %_27 = sub i32 0, %conv3alteredBB
  %164 = sub i32 0, %163
  %165 = sub i32 0, 48
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen28 = add i32 %163, 48
  %168 = sub i32 %conv3alteredBB, -1338451069
  %169 = sub i32 %168, 48
  %170 = add i32 %169, -1338451069
  %_29 = sub i32 %conv3alteredBB, 48
  %gen30 = mul i32 %170, 48
  %171 = add i32 %conv3alteredBB, -1417296577
  %172 = sub i32 %171, 48
  %173 = sub i32 %172, -1417296577
  %_31 = sub i32 %conv3alteredBB, 48
  %gen32 = mul i32 %173, 48
  %174 = sub i32 0, 48
  %175 = add i32 %conv3alteredBB, %174
  %sub4alteredBB = sub nsw i32 %conv3alteredBB, 48
  %t.addr.reload = load volatile i32**, i32*** %t.addr.reg2mem
  %176 = load i32*, i32** %t.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %177 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %176, i64 %idxprom5alteredBB
  store i32 %175, i32* %arrayidx6alteredBB, align 4
  store i32 -948829627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart234, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_int(i32* %a) #0 {
entry:
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 346729477
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 346729477
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -29710934, i32* %switchVar
  %.reg2mem19 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -29710934, label %first
    i32 1450274868, label %originalBB
    i32 -1907503434, label %originalBBpart2
    i32 -971156363, label %while.cond
    i32 38542632, label %land.rhs
    i32 606473987, label %land.end
    i32 -913511911, label %while.body
    i32 281996818, label %while.end
    i32 -1684067444, label %for.cond
    i32 1255470032, label %for.body
    i32 -2144586321, label %for.inc
    i32 561759248, label %for.end
    i32 -1214075801, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 1450274868, i32 -1214075801
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload9 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload9, align 8
  %k.reload14 = load volatile i32*, i32** %k.reg2mem
  store i32 199, i32* %k.reload14, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1907503434, i32 -1214075801
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -971156363, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.addr.reload8 = load volatile i32**, i32*** %a.addr.reg2mem
  %29 = load i32*, i32** %a.addr.reload8, align 8
  %k.reload13 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload13, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %31, 0
  %32 = select i1 %cmp, i32 38542632, i32 606473987
  store i32 %32, i32* %switchVar
  store i1 false, i1* %.reg2mem19
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload12 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload12, align 4
  %cmp1 = icmp sgt i32 %33, 0
  store i32 606473987, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem19
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload20 = load i1, i1* %.reg2mem19
  %34 = select i1 %.reload20, i32 -913511911, i32 281996818
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload11 = load volatile i32*, i32** %k.reg2mem
  %35 = load i32, i32* %k.reload11, align 4
  %36 = sub i32 %35, -794785064
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -794785064
  %sub = sub nsw i32 %35, 1
  %k.reload10 = load volatile i32*, i32** %k.reg2mem
  store i32 %38, i32* %k.reload10, align 4
  store i32 -971156363, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %39 = load i32, i32* %k.reload, align 4
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload18, align 4
  store i32 -1684067444, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload17, align 4
  %cmp2 = icmp sge i32 %40, 0
  %41 = select i1 %cmp2, i32 1255470032, i32 561759248
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %42 = load i32*, i32** %a.addr.reload, align 8
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload16, align 4
  %idxprom3 = sext i32 %43 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %42, i64 %idxprom3
  %44 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 -2144586321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload15, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %dec = add nsw i32 %45, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 -1684067444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 199, i32* %kalteredBB, align 4
  store i32 1450274868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @add_bigint(i32* %a, i32 %alen, i32* %b, i32 %blen, i32* %c) #0 {
entry:
  %.reg2mem61 = alloca i32
  %.reg2mem59 = alloca i32
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %tmpsum.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %blen.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %alen.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1498082727, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1498082727, label %first
    i32 1017650252, label %originalBB
    i32 -1289035692, label %originalBBpart2
    i32 -1035954937, label %cond.true
    i32 8313677, label %originalBB11
    i32 -1137637930, label %originalBBpart213
    i32 1712849783, label %cond.false
    i32 671346619, label %originalBB15
    i32 584802738, label %originalBBpart217
    i32 1181739320, label %cond.end
    i32 -2116301853, label %for.cond
    i32 1724047433, label %for.body
    i32 -1896482622, label %for.inc
    i32 -1194707454, label %originalBB19
    i32 -140001703, label %originalBBpart223
    i32 1337495573, label %for.end
    i32 1811440319, label %if.then
    i32 -57703879, label %if.else
    i32 -1274390924, label %return
    i32 -1525158423, label %originalBBalteredBB
    i32 -1035798219, label %originalBB11alteredBB
    i32 -2031795004, label %originalBB15alteredBB
    i32 819607777, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload27, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload27, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload27
  %25 = select i1 %23, i32 1017650252, i32 -1525158423
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %alen.addr = alloca i32, align 4
  store i32* %alen.addr, i32** %alen.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %blen.addr = alloca i32, align 4
  store i32* %blen.addr, i32** %blen.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %tmpsum = alloca i32, align 4
  store i32* %tmpsum, i32** %tmpsum.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload30, align 8
  %alen.addr.reload33 = load volatile i32*, i32** %alen.addr.reg2mem
  store i32 %alen, i32* %alen.addr.reload33, align 4
  %b.addr.reload34 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload34, align 8
  %blen.addr.reload37 = load volatile i32*, i32** %blen.addr.reg2mem
  store i32 %blen, i32* %blen.addr.reload37, align 4
  %c.addr.reload39 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload39, align 8
  %temp.reload51 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload51, align 4
  %tmpsum.reload54 = load volatile i32*, i32** %tmpsum.reg2mem
  store i32 0, i32* %tmpsum.reload54, align 4
  %alen.addr.reload32 = load volatile i32*, i32** %alen.addr.reg2mem
  %26 = load i32, i32* %alen.addr.reload32, align 4
  %blen.addr.reload36 = load volatile i32*, i32** %blen.addr.reg2mem
  %27 = load i32, i32* %blen.addr.reload36, align 4
  %cmp = icmp sgt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -373935481
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -373935481
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1289035692, i32 -1525158423
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1035954937, i32 1712849783
  store i32 %43, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 8313677, i32 -1035798219
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %alen.addr.reload31 = load volatile i32*, i32** %alen.addr.reg2mem
  %58 = load i32, i32* %alen.addr.reload31, align 4
  store i32 %58, i32* %.reg2mem59
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -361233142
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -361233142
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1137637930, i32 -1035798219
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1181739320, i32* %switchVar
  %.reload60 = load volatile i32, i32* %.reg2mem59
  store i32 %.reload60, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, 597727095
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 597727095
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 671346619, i32 -2031795004
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %blen.addr.reload35 = load volatile i32*, i32** %blen.addr.reg2mem
  %89 = load i32, i32* %blen.addr.reload35, align 4
  store i32 %89, i32* %.reg2mem61
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, -178031515
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -178031515
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 584802738, i32 -2031795004
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1181739320, i32* %switchVar
  %.reload62 = load volatile i32, i32* %.reg2mem61
  store i32 %.reload62, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %len.reload58 = load volatile i32*, i32** %len.reg2mem
  store i32 %cond.reload, i32* %len.reload58, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  store i32 -2116301853, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload46, align 4
  %len.reload57 = load volatile i32*, i32** %len.reg2mem
  %118 = load i32, i32* %len.reload57, align 4
  %cmp1 = icmp slt i32 %117, %118
  %119 = select i1 %cmp1, i32 1724047433, i32 1337495573
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %120 = load i32*, i32** %a.addr.reload, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds i32, i32* %120, i64 %idxprom
  %122 = load i32, i32* %arrayidx, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %123 = load i32*, i32** %b.addr.reload, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload44, align 4
  %idxprom2 = sext i32 %124 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %123, i64 %idxprom2
  %125 = load i32, i32* %arrayidx3, align 4
  %126 = add i32 %122, -1618377061
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -1618377061
  %add = add nsw i32 %122, %125
  %temp.reload50 = load volatile i32*, i32** %temp.reg2mem
  %129 = load i32, i32* %temp.reload50, align 4
  %130 = sub i32 %128, -1799095509
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1799095509
  %add4 = add nsw i32 %128, %129
  %tmpsum.reload53 = load volatile i32*, i32** %tmpsum.reg2mem
  store i32 %132, i32* %tmpsum.reload53, align 4
  %tmpsum.reload52 = load volatile i32*, i32** %tmpsum.reg2mem
  %133 = load i32, i32* %tmpsum.reload52, align 4
  %rem = srem i32 %133, 10
  %c.addr.reload38 = load volatile i32**, i32*** %c.addr.reg2mem
  %134 = load i32*, i32** %c.addr.reload38, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload43, align 4
  %idxprom5 = sext i32 %135 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %134, i64 %idxprom5
  store i32 %rem, i32* %arrayidx6, align 4
  %tmpsum.reload = load volatile i32*, i32** %tmpsum.reg2mem
  %136 = load i32, i32* %tmpsum.reload, align 4
  %div = sdiv i32 %136, 10
  %temp.reload49 = load volatile i32*, i32** %temp.reg2mem
  store i32 %div, i32* %temp.reload49, align 4
  store i32 -1896482622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 130819216
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 130819216
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1194707454, i32 819607777
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload42, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload41, align 4
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 2138120782
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2138120782
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -140001703, i32 819607777
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -2116301853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload48 = load volatile i32*, i32** %temp.reg2mem
  %170 = load i32, i32* %temp.reload48, align 4
  %cmp7 = icmp ne i32 %170, 0
  %171 = select i1 %cmp7, i32 1811440319, i32 -57703879
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %172 = load i32, i32* %temp.reload, align 4
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %173 = load i32*, i32** %c.addr.reload, align 8
  %len.reload56 = load volatile i32*, i32** %len.reg2mem
  %174 = load i32, i32* %len.reload56, align 4
  %idxprom8 = sext i32 %174 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %173, i64 %idxprom8
  store i32 %172, i32* %arrayidx9, align 4
  %len.reload55 = load volatile i32*, i32** %len.reg2mem
  %175 = load i32, i32* %len.reload55, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add10 = add nsw i32 %175, 1
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 %179, i32* %retval.reload29, align 4
  store i32 -1274390924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %180 = load i32, i32* %len.reload, align 4
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 %180, i32* %retval.reload28, align 4
  store i32 -1274390924, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %181 = load i32, i32* %retval.reload, align 4
  ret i32 %181

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %alen.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32*, align 8
  %blen.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %tmpsumalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %alen, i32* %alen.addralteredBB, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %blen, i32* %blen.addralteredBB, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %tmpsumalteredBB, align 4
  %182 = load i32, i32* %alen.addralteredBB, align 4
  %183 = load i32, i32* %blen.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %182, %183
  store i32 1017650252, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %alen.addr.reload = load volatile i32*, i32** %alen.addr.reg2mem
  %184 = load i32, i32* %alen.addr.reload, align 4
  store i32 8313677, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %blen.addr.reload = load volatile i32*, i32** %blen.addr.reg2mem
  %185 = load i32, i32* %blen.addr.reload, align 4
  store i32 671346619, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload40, align 4
  %_ = shl i32 %186, 1
  %_20 = shl i32 %186, 1
  %_21 = shl i32 %186, 1
  %187 = sub i32 %186, -613462696
  %188 = add i32 %187, 1
  %189 = add i32 %188, -613462696
  %incalteredBB = add nsw i32 %186, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload, align 4
  store i32 -1194707454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end, %originalBBpart223, %originalBB19, %for.inc, %for.body, %for.cond, %cond.end, %originalBBpart217, %originalBB15, %cond.false, %originalBBpart213, %originalBB11, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s1, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s2, i32 0, i32 0))
  %call1 = call i32 @str2bigint(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s1, i32 0, i32 0), i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0))
  store i32 %call1, i32* @alen, align 4
  %call2 = call i32 @str2bigint(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s2, i32 0, i32 0), i32* getelementptr inbounds ([200 x i32], [200 x i32]* @b, i32 0, i32 0))
  store i32 %call2, i32* @blen, align 4
  %0 = load i32, i32* @alen, align 4
  %1 = load i32, i32* @blen, align 4
  %call3 = call i32 @add_bigint(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i32 %0, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @b, i32 0, i32 0), i32 %1, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0))
  store i32 %call3, i32* @clen, align 4
  call void @print_int(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
