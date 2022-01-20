; ModuleID = 'source-C-CXX/60/1138.c'
source_filename = "source-C-CXX/60/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32*, align 8
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %ans = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %n, align 8
  %2 = load i32, i32* %x, align 4
  %conv2 = sext i32 %2 to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %3 = bitcast i8* %call3 to i32*
  store i32* %3, i32** %ans, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1366003084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1366003084, label %for.cond
    i32 -1668174134, label %for.body
    i32 631480535, label %for.inc
    i32 -535446730, label %for.end
    i32 63579344, label %for.cond6
    i32 350533769, label %for.body9
    i32 -1614276132, label %for.inc18
    i32 1354430350, label %for.end20
    i32 -1314991716, label %originalBB
    i32 51712400, label %originalBBpart2
    i32 -573429578, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1668174134, i32 -535446730
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %n, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 631480535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 326584250
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 326584250
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1366003084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 63579344, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %13, %14
  %15 = select i1 %cmp7, i32 350533769, i32 1354430350
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %16 = load i32*, i32** %n, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %16, i64 %idxprom10
  %18 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @fibonacci(i32 %18)
  %19 = load i32*, i32** %ans, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %19, i64 %idxprom13
  store i32 %call12, i32* %arrayidx14, align 4
  %21 = load i32*, i32** %ans, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %21, i64 %idxprom15
  %23 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -1614276132, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc19 = add nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  store i32 63579344, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -410056001
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -410056001
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1314991716, i32 -573429578
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %retval, align 4
  store i32 %42, i32* %.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 51712400, i32 -573429578
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %retval, align 4
  store i32 -1314991716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end20, %for.inc18, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fibonacci(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -910467479
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -910467479
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 327457917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 327457917, label %first
    i32 1388665998, label %originalBB
    i32 290961416, label %originalBBpart2
    i32 -583053821, label %lor.lhs.false
    i32 -483971380, label %originalBB4
    i32 -2129423266, label %originalBBpart26
    i32 -308706262, label %if.then
    i32 -743309039, label %if.else
    i32 -1329362125, label %originalBB8
    i32 -472682906, label %originalBBpart248
    i32 2095495305, label %return
    i32 -78870659, label %originalBBalteredBB
    i32 196860784, label %originalBB4alteredBB
    i32 402171438, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 1388665998, i32 -78870659
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload62, align 4
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload61, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 1996207847
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1996207847
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 290961416, i32 -78870659
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -308706262, i32 -583053821
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -483971380, i32 196860784
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload60, align 4
  %cmp1 = icmp eq i32 %70, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1212102040
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1212102040
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2129423266, i32 196860784
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 -308706262, i32 -743309039
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload55, align 4
  store i32 2095495305, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1329362125, i32 402171438
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %125 = load i32, i32* %n.addr.reload59, align 4
  %126 = sub i32 0, 2
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 2
  %call = call i32 @fibonacci(i32 %127)
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %128 = load i32, i32* %n.addr.reload58, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub2 = sub nsw i32 %128, 1
  %call3 = call i32 @fibonacci(i32 %130)
  %131 = sub i32 0, %call3
  %132 = sub i32 %call, %131
  %add = add nsw i32 %call, %call3
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 %132, i32* %retval.reload54, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, -989956642
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -989956642
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -472682906, i32 402171438
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2095495305, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  %148 = load i32, i32* %retval.reload53, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %149 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %149, 1
  store i32 1388665998, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %150 = load i32, i32* %n.addr.reload57, align 4
  %cmp1alteredBB = icmp eq i32 %150, 2
  store i32 -483971380, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %151 = load i32, i32* %n.addr.reload56, align 4
  %_ = shl i32 %151, 2
  %152 = add i32 0, -2116453509
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -2116453509
  %_9 = sub i32 0, %151
  %155 = sub i32 0, %154
  %156 = sub i32 0, 2
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen = add i32 %154, 2
  %_10 = shl i32 %151, 2
  %_11 = shl i32 %151, 2
  %159 = sub i32 0, 2
  %160 = add i32 %151, %159
  %_12 = sub i32 %151, 2
  %gen13 = mul i32 %160, 2
  %161 = sub i32 0, %151
  %162 = add i32 0, %161
  %_14 = sub i32 0, %151
  %163 = add i32 %162, -1757081705
  %164 = add i32 %163, 2
  %165 = sub i32 %164, -1757081705
  %gen15 = add i32 %162, 2
  %166 = add i32 0, -1104018016
  %167 = sub i32 %166, %151
  %168 = sub i32 %167, -1104018016
  %_16 = sub i32 0, %151
  %169 = add i32 %168, 103259505
  %170 = add i32 %169, 2
  %171 = sub i32 %170, 103259505
  %gen17 = add i32 %168, 2
  %172 = add i32 %151, -1977653092
  %173 = sub i32 %172, 2
  %174 = sub i32 %173, -1977653092
  %subalteredBB = sub nsw i32 %151, 2
  %callalteredBB = call i32 @fibonacci(i32 %174)
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %175 = load i32, i32* %n.addr.reload, align 4
  %176 = sub i32 0, 723913698
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 723913698
  %_18 = sub i32 0, %175
  %179 = sub i32 %178, -1229087657
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1229087657
  %gen19 = add i32 %178, 1
  %182 = sub i32 0, 1
  %183 = add i32 %175, %182
  %_20 = sub i32 %175, 1
  %gen21 = mul i32 %183, 1
  %_22 = shl i32 %175, 1
  %184 = add i32 0, -1140585941
  %185 = sub i32 %184, %175
  %186 = sub i32 %185, -1140585941
  %_23 = sub i32 0, %175
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen24 = add i32 %186, 1
  %191 = add i32 %175, 1849069599
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1849069599
  %_25 = sub i32 %175, 1
  %gen26 = mul i32 %193, 1
  %194 = add i32 0, -427946381
  %195 = sub i32 %194, %175
  %196 = sub i32 %195, -427946381
  %_27 = sub i32 0, %175
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen28 = add i32 %196, 1
  %_29 = shl i32 %175, 1
  %201 = add i32 %175, 35967900
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 35967900
  %_30 = sub i32 %175, 1
  %gen31 = mul i32 %203, 1
  %_32 = shl i32 %175, 1
  %204 = sub i32 0, 484082021
  %205 = sub i32 %204, %175
  %206 = add i32 %205, 484082021
  %_33 = sub i32 0, %175
  %207 = sub i32 %206, 1689885038
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1689885038
  %gen34 = add i32 %206, 1
  %210 = add i32 %175, 1255579875
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1255579875
  %sub2alteredBB = sub nsw i32 %175, 1
  %call3alteredBB = call i32 @fibonacci(i32 %212)
  %213 = sub i32 0, -1075883884
  %214 = sub i32 %213, %callalteredBB
  %215 = add i32 %214, -1075883884
  %_35 = sub i32 0, %callalteredBB
  %216 = sub i32 0, %215
  %217 = sub i32 0, %call3alteredBB
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen36 = add i32 %215, %call3alteredBB
  %220 = sub i32 0, 553650139
  %221 = sub i32 %220, %callalteredBB
  %222 = add i32 %221, 553650139
  %_37 = sub i32 0, %callalteredBB
  %223 = sub i32 0, %222
  %224 = sub i32 0, %call3alteredBB
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen38 = add i32 %222, %call3alteredBB
  %227 = sub i32 0, %call3alteredBB
  %228 = add i32 %callalteredBB, %227
  %_39 = sub i32 %callalteredBB, %call3alteredBB
  %gen40 = mul i32 %228, %call3alteredBB
  %_41 = shl i32 %callalteredBB, %call3alteredBB
  %229 = sub i32 0, %callalteredBB
  %230 = add i32 0, %229
  %_42 = sub i32 0, %callalteredBB
  %231 = sub i32 %230, 1022634984
  %232 = add i32 %231, %call3alteredBB
  %233 = add i32 %232, 1022634984
  %gen43 = add i32 %230, %call3alteredBB
  %234 = sub i32 %callalteredBB, -211111172
  %235 = sub i32 %234, %call3alteredBB
  %236 = add i32 %235, -211111172
  %_44 = sub i32 %callalteredBB, %call3alteredBB
  %gen45 = mul i32 %236, %call3alteredBB
  %_46 = shl i32 %callalteredBB, %call3alteredBB
  %237 = sub i32 0, %callalteredBB
  %238 = sub i32 0, %call3alteredBB
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %addalteredBB = add nsw i32 %callalteredBB, %call3alteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %240, i32* %retval.reload, align 4
  store i32 -1329362125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB8, %if.else, %if.then, %originalBBpart26, %originalBB4, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
