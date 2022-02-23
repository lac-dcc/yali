; ModuleID = 'source-C-CXX/78/4027.c'
source_filename = "source-C-CXX/78/4027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @joseph(i32 %n, i32 %m) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1205914922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1205914922, label %for.cond
    i32 1519227749, label %for.body
    i32 -2100274865, label %originalBB
    i32 -571210863, label %originalBBpart2
    i32 1835231149, label %for.inc
    i32 -901390251, label %for.end
    i32 975655515, label %while.cond
    i32 1771029159, label %while.body
    i32 -2078486882, label %if.then
    i32 1306916183, label %if.then7
    i32 2116827219, label %originalBB27
    i32 692653547, label %originalBBpart231
    i32 -2033272464, label %if.end
    i32 150302136, label %if.end11
    i32 2048473319, label %if.then13
    i32 72298712, label %originalBB33
    i32 -871727881, label %originalBBpart235
    i32 834764140, label %if.else
    i32 316753014, label %if.end15
    i32 -1619542087, label %while.end
    i32 -475730879, label %for.cond16
    i32 -991369981, label %for.body18
    i32 1551397478, label %if.then22
    i32 -699630773, label %if.end23
    i32 87390165, label %for.inc24
    i32 846940093, label %for.end26
    i32 292842529, label %originalBBalteredBB
    i32 461560453, label %originalBB27alteredBB
    i32 589920693, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1519227749, i32 -901390251
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2100274865, i32 292842529
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -571210863, i32 292842529
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1835231149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 1205914922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 975655515, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* %num, align 4
  %48 = load i32, i32* %n.addr, align 4
  %49 = add i32 %48, 779710699
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 779710699
  %sub = sub nsw i32 %48, 1
  %cmp1 = icmp slt i32 %47, %51
  %52 = select i1 %cmp1, i32 1771029159, i32 -1619542087
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %53 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom2
  %54 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %54, 1
  %55 = select i1 %cmp4, i32 -2078486882, i32 150302136
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc5 = add nsw i32 %56, 1
  store i32 %58, i32* %k, align 4
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp eq i32 %59, %60
  %61 = select i1 %cmp6, i32 1306916183, i32 -2033272464
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2116827219, i32 461560453
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %89 = load i32, i32* %num, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc10 = add nsw i32 %89, 1
  store i32 %91, i32* %num, align 4
  store i32 0, i32* %k, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 692653547, i32 461560453
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -2033272464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 150302136, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp eq i32 %106, %107
  %108 = select i1 %cmp12, i32 2048473319, i32 834764140
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 72161268
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 72161268
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 72298712, i32 589920693
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 795964861
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 795964861
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -871727881, i32 589920693
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 316753014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc14 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  store i32 316753014, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 975655515, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -475730879, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp sle i32 %142, %143
  %144 = select i1 %cmp17, i32 -991369981, i32 846940093
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %145 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  %146 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %146, 1
  %147 = select i1 %cmp21, i32 1551397478, i32 -699630773
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 -699630773, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 87390165, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc25 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 -475730879, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %154 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -2100274865, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %155 to i64
  %arrayidx9alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  %156 = load i32, i32* %num, align 4
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_ = sub i32 0, %156
  %159 = add i32 %158, 1016811115
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1016811115
  %gen = add i32 %158, 1
  %162 = sub i32 0, 1218890969
  %163 = sub i32 %162, %156
  %164 = add i32 %163, 1218890969
  %_28 = sub i32 0, %156
  %165 = sub i32 %164, -488765470
  %166 = add i32 %165, 1
  %167 = add i32 %166, -488765470
  %gen29 = add i32 %164, 1
  %168 = sub i32 0, %156
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc10alteredBB = add nsw i32 %156, 1
  store i32 %171, i32* %num, align 4
  store i32 0, i32* %k, align 4
  store i32 2116827219, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 72298712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %if.then22, %for.body18, %for.cond16, %while.end, %if.end15, %if.else, %originalBBpart235, %originalBB33, %if.then13, %if.end11, %if.end, %originalBBpart231, %originalBB27, %if.then7, %if.then, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca [20 x i32], align 16
  %m = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1175471281, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1175471281, label %for.cond
    i32 372023687, label %originalBB
    i32 -1553827620, label %originalBBpart2
    i32 -1032409939, label %for.body
    i32 1228262220, label %originalBB24
    i32 344711333, label %originalBBpart226
    i32 -74249482, label %for.inc
    i32 -197579813, label %for.end
    i32 374638733, label %originalBB28
    i32 2070244456, label %originalBBpart230
    i32 -1619185120, label %while.cond
    i32 712797642, label %originalBB32
    i32 1368706062, label %originalBBpart234
    i32 1051860558, label %land.rhs
    i32 2013194959, label %originalBB36
    i32 -1457493793, label %originalBBpart238
    i32 366217973, label %land.end
    i32 -175272228, label %while.body
    i32 -565515243, label %while.end
    i32 1480603588, label %for.cond14
    i32 -875324243, label %for.body16
    i32 -240923009, label %originalBB40
    i32 1285869729, label %originalBBpart242
    i32 -34829848, label %for.inc21
    i32 -1950654682, label %for.end23
    i32 844636824, label %originalBB44
    i32 786351892, label %originalBBpart246
    i32 -2014817842, label %originalBBalteredBB
    i32 -165057714, label %originalBB24alteredBB
    i32 1803979755, label %originalBB28alteredBB
    i32 -96313732, label %originalBB32alteredBB
    i32 2000959930, label %originalBB36alteredBB
    i32 -152808846, label %originalBB40alteredBB
    i32 -1696956386, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 372023687, i32 -2014817842
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 20
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1238453037
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1238453037
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1553827620, i32 -2014817842
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1032409939, i32 -197579813
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -860157858
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -860157858
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1228262220, i32 -165057714
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %71 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 1653973200
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1653973200
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 344711333, i32 -165057714
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -74249482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -502852934
  %101 = add i32 %100, 1
  %102 = add i32 %101, -502852934
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 1175471281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, -1990100869
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1990100869
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 374638733, i32 1803979755
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, -432139782
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -432139782
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2070244456, i32 1803979755
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1619185120, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 712797642, i32 -96313732
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %171 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom3
  %172 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %172, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, -339637874
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -339637874
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1368706062, i32 -96313732
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %188 = select i1 %cmp5.reload, i32 1051860558, i32 366217973
  store i32 %188, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2013194959, i32 2000959930
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %215 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom6
  %216 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %216, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, -443594695
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -443594695
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1457493793, i32 2000959930
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 366217973, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %244 = select i1 %.reload, i32 -175272228, i32 -565515243
  store i32 %244, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc9 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %250 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom10
  %251 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %251 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom12
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11, i32* %arrayidx13)
  store i32 -1619185120, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  store i32 %252, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 1480603588, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %num, align 4
  %cmp15 = icmp slt i32 %253, %254
  %255 = select i1 %cmp15, i32 -875324243, i32 -1950654682
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, -701454061
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -701454061
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -240923009, i32 -152808846
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %271 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom17
  %272 = load i32, i32* %arrayidx18, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %273 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom19
  %274 = load i32, i32* %arrayidx20, align 4
  call void @joseph(i32 %272, i32 %274)
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, 1313009278
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1313009278
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1285869729, i32 -152808846
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -34829848, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc22 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  store i32 1480603588, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 844636824, i32 -1696956386
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 786351892, i32 -1696956386
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %347, 20
  store i32 372023687, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %348 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %349 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 1228262220, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 374638733, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %350 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom3alteredBB
  %351 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp ne i32 %351, 0
  store i32 712797642, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %352 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom6alteredBB
  %353 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %353, 0
  store i32 2013194959, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %354 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom17alteredBB
  %355 = load i32, i32* %arrayidx18alteredBB, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %356 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom19alteredBB
  %357 = load i32, i32* %arrayidx20alteredBB, align 4
  call void @joseph(i32 %355, i32 %357)
  store i32 -240923009, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 844636824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB44, %for.end23, %for.inc21, %originalBBpart242, %originalBB40, %for.body16, %for.cond14, %while.end, %while.body, %land.end, %originalBBpart238, %originalBB36, %land.rhs, %originalBBpart234, %originalBB32, %while.cond, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
