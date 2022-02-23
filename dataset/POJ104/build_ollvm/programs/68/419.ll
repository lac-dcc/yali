; ModuleID = 'source-C-CXX/68/419.c'
source_filename = "source-C-CXX/68/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @birev(i8* %s, i32* %sr) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %sr.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32* %sr, i32** %sr.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 939125047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 939125047, label %for.cond
    i32 -531088500, label %originalBB
    i32 -1724778003, label %originalBBpart2
    i32 508079842, label %for.body
    i32 1385684708, label %for.inc
    i32 -2109198552, label %for.end
    i32 -1213110220, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 631337033
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 631337033
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -531088500, i32 -1213110220
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8*, i8** %s.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %18, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1724778003, i32 -1213110220
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %33 = select i1 %tobool.reload, i32 508079842, i32 -2109198552
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i8*, i8** %s.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %34, i64 %idxprom1
  %36 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %36 to i32
  %37 = sub i32 0, 48
  %38 = add i32 %conv3, %37
  %sub = sub nsw i32 %conv3, 48
  %39 = load i32*, i32** %sr.addr, align 8
  %40 = load i32, i32* %len, align 4
  %41 = sub i32 %40, -102406299
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -102406299
  %sub4 = sub nsw i32 %40, 1
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %43, 1011311947
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 1011311947
  %sub5 = sub nsw i32 %43, %44
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %39, i64 %idxprom6
  store i32 %38, i32* %arrayidx7, align 4
  store i32 1385684708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 939125047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %len, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i8*, i8** %s.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %55 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %54, i64 %idxpromalteredBB
  %56 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %56, 0
  store i32 -531088500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bisum(i32* %ar, i32 %alen, i32* %br, i32 %blen, i32* %sum) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem38 = alloca i32
  %.reg2mem36 = alloca i32
  %.reg2mem = alloca i32
  %ar.addr = alloca i32*, align 8
  %alen.addr = alloca i32, align 4
  %br.addr = alloca i32*, align 8
  %blen.addr = alloca i32, align 4
  %sum.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %ar, i32** %ar.addr, align 8
  store i32 %alen, i32* %alen.addr, align 4
  store i32* %br, i32** %br.addr, align 8
  store i32 %blen, i32* %blen.addr, align 4
  store i32* %sum, i32** %sum.addr, align 8
  %0 = load i32, i32* %alen.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %blen.addr, align 4
  store i32 %1, i32* %.reg2mem36
  %switchVar = alloca i32
  store i32 1753316343, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1753316343, label %first
    i32 -563675479, label %cond.true
    i32 -1003105155, label %cond.false
    i32 157045780, label %cond.end
    i32 862810983, label %originalBB
    i32 -209325503, label %originalBBpart2
    i32 5012788, label %for.cond
    i32 -652614812, label %for.body
    i32 -1189791331, label %for.inc
    i32 -30670533, label %originalBB17
    i32 2036646124, label %originalBBpart229
    i32 -778012682, label %for.end
    i32 -685911536, label %if.then
    i32 -297584677, label %if.end
    i32 -335132092, label %originalBB31
    i32 -1080669296, label %originalBBpart233
    i32 -76385714, label %originalBBalteredBB
    i32 1343863542, label %originalBB17alteredBB
    i32 -2003606072, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload37 = load volatile i32, i32* %.reg2mem36
  %cmp = icmp sgt i32 %.reload, %.reload37
  %2 = select i1 %cmp, i32 -563675479, i32 -1003105155
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %alen.addr, align 4
  store i32 157045780, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %blen.addr, align 4
  store i32 157045780, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1090902972
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1090902972
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 862810983, i32 -76385714
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %len, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -578606050
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -578606050
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -209325503, i32 -76385714
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 5012788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %len, align 4
  %cmp1 = icmp slt i32 %35, %36
  %37 = select i1 %cmp1, i32 -652614812, i32 -778012682
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32*, i32** %ar.addr, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i32, i32* %38, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %41 = load i32*, i32** %br.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %42 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %41, i64 %idxprom2
  %43 = load i32, i32* %arrayidx3, align 4
  %44 = sub i32 0, %40
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %40, %43
  %48 = load i32, i32* %temp, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add4 = add nsw i32 %47, %48
  %rem = srem i32 %52, 10
  %53 = load i32*, i32** %sum.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %53, i64 %idxprom5
  store i32 %rem, i32* %arrayidx6, align 4
  %55 = load i32*, i32** %ar.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %55, i64 %idxprom7
  %57 = load i32, i32* %arrayidx8, align 4
  %58 = load i32*, i32** %br.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %58, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %61 = sub i32 %57, -1083627402
  %62 = add i32 %61, %60
  %63 = add i32 %62, -1083627402
  %add11 = add nsw i32 %57, %60
  %64 = load i32, i32* %temp, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add12 = add nsw i32 %63, %64
  %div = sdiv i32 %68, 10
  store i32 %div, i32* %temp, align 4
  store i32 -1189791331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -2005259980
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2005259980
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -30670533, i32 1343863542
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2036646124, i32 1343863542
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 5012788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %temp, align 4
  %cmp13 = icmp ne i32 %113, 0
  %114 = select i1 %cmp13, i32 -685911536, i32 -297584677
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32*, i32** %sum.addr, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %115, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %117 = load i32, i32* %len, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc16 = add nsw i32 %117, 1
  store i32 %121, i32* %len, align 4
  store i32 -297584677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 43412947
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 43412947
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -335132092, i32 -2003606072
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %137 = load i32, i32* %len, align 4
  store i32 %137, i32* %.reg2mem38
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1080669296, i32 -2003606072
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem38
  ret i32 %.reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reload40 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload40, i32* %len, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 862810983, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, -191744090
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -191744090
  %_ = sub i32 %164, 1
  %gen = mul i32 %167, 1
  %168 = add i32 %164, 266234083
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 266234083
  %_18 = sub i32 %164, 1
  %gen19 = mul i32 %170, 1
  %171 = sub i32 0, 1
  %172 = add i32 %164, %171
  %_20 = sub i32 %164, 1
  %gen21 = mul i32 %172, 1
  %173 = add i32 0, -1450736686
  %174 = sub i32 %173, %164
  %175 = sub i32 %174, -1450736686
  %_22 = sub i32 0, %164
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %gen23 = add i32 %175, 1
  %178 = sub i32 %164, 614386738
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 614386738
  %_24 = sub i32 %164, 1
  %gen25 = mul i32 %180, 1
  %181 = sub i32 0, -88972038
  %182 = sub i32 %181, %164
  %183 = add i32 %182, -88972038
  %_26 = sub i32 0, %164
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen27 = add i32 %183, 1
  %186 = sub i32 %164, 1268153694
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1268153694
  %incalteredBB = add nsw i32 %164, 1
  store i32 %188, i32* %i, align 4
  store i32 -30670533, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %len, align 4
  store i32 -335132092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB31, %if.end, %if.then, %for.end, %originalBBpart229, %originalBB17, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @biprt(i32* %sum, i32 %sumlen) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %sum.addr = alloca i32*, align 8
  %sumlen.addr = alloca i32, align 4
  store i32* %sum, i32** %sum.addr, align 8
  store i32 %sumlen, i32* %sumlen.addr, align 4
  %switchVar = alloca i32
  store i32 -898163643, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -898163643, label %while.cond
    i32 -1967281885, label %land.rhs
    i32 -642219864, label %originalBB
    i32 -1236721382, label %originalBBpart2
    i32 -843309886, label %land.end
    i32 1282650954, label %while.body
    i32 900274498, label %while.end
    i32 -1203724068, label %while.cond2
    i32 -1225852033, label %while.body3
    i32 -343780285, label %while.end8
    i32 -2064332271, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32*, i32** %sum.addr, align 8
  %1 = load i32, i32* %sumlen.addr, align 4
  %2 = add i32 %1, 932208038
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 932208038
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 -1967281885, i32 -843309886
  store i32 %6, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
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
  %20 = select i1 %18, i32 -642219864, i32 -2064332271
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %sumlen.addr, align 4
  %cmp1 = icmp sgt i32 %21, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 1303920750
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1303920750
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1236721382, i32 -2064332271
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -843309886, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %37 = select i1 %.reload, i32 1282650954, i32 900274498
  store i32 %37, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* %sumlen.addr, align 4
  %39 = sub i32 %38, 2038075200
  %40 = add i32 %39, -1
  %41 = add i32 %40, 2038075200
  %dec = add nsw i32 %38, -1
  store i32 %41, i32* %sumlen.addr, align 4
  store i32 -898163643, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1203724068, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %42 = load i32, i32* %sumlen.addr, align 4
  %tobool = icmp ne i32 %42, 0
  %43 = select i1 %tobool, i32 -1225852033, i32 -343780285
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %44 = load i32*, i32** %sum.addr, align 8
  %45 = load i32, i32* %sumlen.addr, align 4
  %46 = sub i32 %45, -702696486
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -702696486
  %sub4 = sub nsw i32 %45, 1
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %44, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  %50 = load i32, i32* %sumlen.addr, align 4
  %51 = add i32 %50, -545619181
  %52 = add i32 %51, -1
  %53 = sub i32 %52, -545619181
  %dec7 = add nsw i32 %50, -1
  store i32 %53, i32* %sumlen.addr, align 4
  store i32 -1203724068, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %sumlen.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %54, 1
  store i32 -642219864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body3, %while.cond2, %while.end, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %ar = alloca [300 x i32], align 16
  %br = alloca [300 x i32], align 16
  %sum = alloca [300 x i32], align 16
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %sumlen = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %ar to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %br to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [300 x i32], [300 x i32]* %ar, i32 0, i32 0
  %call5 = call i32 @birev(i8* %arraydecay3, i32* %arraydecay4)
  store i32 %call5, i32* %alen, align 4
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [300 x i32], [300 x i32]* %br, i32 0, i32 0
  %call8 = call i32 @birev(i8* %arraydecay6, i32* %arraydecay7)
  store i32 %call8, i32* %blen, align 4
  %arraydecay9 = getelementptr inbounds [300 x i32], [300 x i32]* %ar, i32 0, i32 0
  %2 = load i32, i32* %alen, align 4
  %arraydecay10 = getelementptr inbounds [300 x i32], [300 x i32]* %br, i32 0, i32 0
  %3 = load i32, i32* %blen, align 4
  %arraydecay11 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i32 0, i32 0
  %call12 = call i32 @bisum(i32* %arraydecay9, i32 %2, i32* %arraydecay10, i32 %3, i32* %arraydecay11)
  store i32 %call12, i32* %sumlen, align 4
  %arraydecay13 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i32 0, i32 0
  %4 = load i32, i32* %sumlen, align 4
  call void @biprt(i32* %arraydecay13, i32 %4)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
