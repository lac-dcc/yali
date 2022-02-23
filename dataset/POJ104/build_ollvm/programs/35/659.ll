; ModuleID = 'source-C-CXX/35/659.c'
source_filename = "source-C-CXX/35/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @count(i8* %s, i32 %l, i32* %ns) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %ns.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32* %ns, i32** %ns.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -3660566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -3660566, label %for.cond
    i32 1664524976, label %originalBB
    i32 2120729339, label %originalBBpart2
    i32 2134212465, label %for.body
    i32 -1810657547, label %for.inc
    i32 1417067999, label %originalBB4
    i32 1882342299, label %originalBBpart29
    i32 1077573586, label %for.end
    i32 1783982410, label %originalBBalteredBB
    i32 -2113188615, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -200572679
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -200572679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1664524976, i32 1783982410
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1729430795
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1729430795
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2120729339, i32 1783982410
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2134212465, i32 1077573586
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %ns.addr, align 8
  %46 = load i8*, i8** %s.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %48 to i32
  %49 = sub i32 0, 65
  %50 = add i32 %conv, %49
  %sub = sub nsw i32 %conv, 65
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %45, i64 %idxprom1
  %51 = load i32, i32* %arrayidx2, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %arrayidx2, align 4
  store i32 -1810657547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1417067999, i32 -2113188615
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, -1400887388
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1400887388
  %inc3 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -776560173
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -776560173
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1882342299, i32 -2113188615
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -3660566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %l.addr, align 4
  %cmpalteredBB = icmp slt i32 %89, %90
  store i32 1664524976, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = add i32 0, %92
  %_ = sub i32 0, %91
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %gen = add i32 %93, 1
  %98 = add i32 %91, 596223050
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 596223050
  %_5 = sub i32 %91, 1
  %gen6 = mul i32 %100, 1
  %_7 = shl i32 %91, 1
  %101 = sub i32 %91, 104199102
  %102 = add i32 %101, 1
  %103 = add i32 %102, 104199102
  %inc3alteredBB = add nsw i32 %91, 1
  store i32 %103, i32* %i, align 4
  store i32 1417067999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB4, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @compare(i32* %ms, i32* %ns) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %ms.addr = alloca i32*, align 8
  %ns.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %ms, i32** %ms.addr, align 8
  store i32* %ns, i32** %ns.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 425886182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 425886182, label %for.cond
    i32 1208961331, label %for.body
    i32 1225802409, label %originalBB
    i32 271379388, label %originalBBpart2
    i32 568184265, label %if.then
    i32 -647399156, label %originalBB5
    i32 1512411159, label %originalBBpart27
    i32 1004135170, label %if.end
    i32 -1422911333, label %for.inc
    i32 1574821727, label %for.end
    i32 -637179013, label %originalBB9
    i32 -30728455, label %originalBBpart211
    i32 1877558486, label %return
    i32 1187189611, label %originalBB13
    i32 -109949310, label %originalBBpart215
    i32 2011579166, label %originalBBalteredBB
    i32 -1099218175, label %originalBB5alteredBB
    i32 -925809394, label %originalBB9alteredBB
    i32 -995632754, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 60
  %1 = select i1 %cmp, i32 1208961331, i32 1574821727
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 1471921333
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1471921333
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1225802409, i32 2011579166
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %ms.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = load i32*, i32** %ns.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %20, i64 %idxprom1
  %22 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %19, %22
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -194493955
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -194493955
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 271379388, i32 2011579166
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %38 = select i1 %cmp3.reload, i32 568184265, i32 1004135170
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 786173866
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 786173866
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
  %65 = select i1 %63, i32 -647399156, i32 -1099218175
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1253648537
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1253648537
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1512411159, i32 -1099218175
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1877558486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1422911333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -701869051
  %83 = add i32 %82, 1
  %84 = add i32 %83, -701869051
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 425886182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -637179013, i32 -925809394
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1193281904
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1193281904
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -30728455, i32 -925809394
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1877558486, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1187189611, i32 -995632754
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -392103852
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -392103852
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -109949310, i32 -995632754
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32*, i32** %ms.addr, align 8
  %168 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %167, i64 %idxpromalteredBB
  %169 = load i32, i32* %arrayidxalteredBB, align 4
  %170 = load i32*, i32** %ns.addr, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %171 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %170, i64 %idxprom1alteredBB
  %172 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp ne i32 %169, %172
  store i32 1225802409, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -647399156, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -637179013, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1187189611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB13, %return, %originalBBpart211, %originalBB9, %for.end, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %ns1 = alloca [60 x i32], align 16
  %ns2 = alloca [60 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %0 = bitcast [60 x i32]* %ns1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 240, i32 16, i1 false)
  %1 = bitcast [60 x i32]* %ns2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 240, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %2 = load i32, i32* %l1, align 4
  %arraydecay8 = getelementptr inbounds [60 x i32], [60 x i32]* %ns1, i32 0, i32 0
  call void @count(i8* %arraydecay7, i32 %2, i32* %arraydecay8)
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %3 = load i32, i32* %l2, align 4
  %arraydecay10 = getelementptr inbounds [60 x i32], [60 x i32]* %ns2, i32 0, i32 0
  call void @count(i8* %arraydecay9, i32 %3, i32* %arraydecay10)
  %arraydecay11 = getelementptr inbounds [60 x i32], [60 x i32]* %ns1, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [60 x i32], [60 x i32]* %ns2, i32 0, i32 0
  call void @compare(i32* %arraydecay11, i32* %arraydecay12)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
