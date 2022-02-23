; ModuleID = 'source-C-CXX/57/1251.c'
source_filename = "source-C-CXX/57/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %out = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %r = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %r)
  %switchVar = alloca i32
  store i32 1612245520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1612245520, label %while.cond
    i32 -102021623, label %while.body
    i32 203726715, label %originalBB
    i32 -2011741321, label %originalBBpart2
    i32 -707060366, label %if.then
    i32 1857949490, label %if.else
    i32 -66789037, label %originalBB30
    i32 -1009182512, label %originalBBpart232
    i32 1726308248, label %for.cond
    i32 -1809829582, label %for.body
    i32 -1957707517, label %lor.lhs.false
    i32 1864862669, label %land.lhs.true
    i32 -750724252, label %if.then20
    i32 -2123120469, label %if.end
    i32 -102427616, label %for.inc
    i32 -202680230, label %originalBB34
    i32 1076023320, label %originalBBpart237
    i32 -1949713180, label %for.end
    i32 -1459277694, label %if.then26
    i32 -1719396873, label %originalBB39
    i32 -554906005, label %originalBBpart241
    i32 -1646277886, label %if.end27
    i32 -168457974, label %if.end28
    i32 -50183512, label %while.end
    i32 1240219832, label %originalBBalteredBB
    i32 642994252, label %originalBB30alteredBB
    i32 893981806, label %originalBB34alteredBB
    i32 400209038, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 -102021623, i32 -50183512
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1379315064
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1379315064
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 203726715, i32 1240219832
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %19 = load i8, i8* %arrayidx, align 16
  %call2 = call i32 @f(i8 signext %19)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1053492944
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1053492944
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2011741321, i32 1240219832
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %35 = select i1 %tobool3.reload, i32 1857949490, i32 -707060366
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %out, align 4
  store i32 -168457974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1805993481
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1805993481
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -66789037, i32 642994252
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1661565552
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1661565552
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1009182512, i32 642994252
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1726308248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %79 to i32
  %cmp = icmp ne i32 %conv, 0
  %80 = select i1 %cmp, i32 -1809829582, i32 -1949713180
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %82 = load i8, i8* %arrayidx7, align 1
  %call8 = call i32 @f(i8 signext %82)
  %tobool9 = icmp ne i32 %call8, 0
  %83 = select i1 %tobool9, i32 -2123120469, i32 -1957707517
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom10
  %85 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %85 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  %86 = select i1 %cmp13, i32 1864862669, i32 -750724252
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom15
  %88 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %88 to i32
  %cmp18 = icmp sle i32 %conv17, 57
  %89 = select i1 %cmp18, i32 -2123120469, i32 -750724252
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %out, align 4
  store i32 -1949713180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -102427616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -740340397
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -740340397
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -202680230, i32 893981806
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 1318336408
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1318336408
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -435835374
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -435835374
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1076023320, i32 893981806
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1726308248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %124 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %125 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %125 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  %126 = select i1 %cmp24, i32 -1459277694, i32 -1646277886
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 632655952
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 632655952
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1719396873, i32 400209038
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 1, i32* %out, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 195311356
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 195311356
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -554906005, i32 400209038
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1646277886, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -168457974, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %169 = load i32, i32* %out, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 1612245520, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %170 = load i8, i8* %arrayidxalteredBB, align 16
  %call2alteredBB = call i32 @f(i8 signext %170)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 203726715, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -66789037, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, -622152509
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -622152509
  %_ = sub i32 %171, 1
  %gen = mul i32 %174, 1
  %_35 = shl i32 %171, 1
  %175 = add i32 %171, -918454873
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -918454873
  %incalteredBB = add nsw i32 %171, 1
  store i32 %177, i32* %i, align 4
  store i32 -202680230, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %out, align 4
  store i32 -1719396873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end28, %if.end27, %originalBBpart241, %originalBB39, %if.then26, %for.end, %originalBBpart237, %originalBB34, %for.inc, %if.end, %if.then20, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart232, %originalBB30, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext %c) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1066470575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1066470575, label %first
    i32 1036005943, label %lor.lhs.false
    i32 960689846, label %originalBB
    i32 1051000239, label %originalBBpart2
    i32 -841667841, label %land.lhs.true
    i32 -1322524888, label %lor.lhs.false8
    i32 1853073449, label %originalBB16
    i32 -1289157710, label %originalBBpart218
    i32 1550283861, label %land.lhs.true12
    i32 2102450452, label %if.then
    i32 -679064964, label %if.else
    i32 -481419283, label %return
    i32 1524661966, label %originalBBalteredBB
    i32 -310215162, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 95
  %1 = select i1 %cmp, i32 2102450452, i32 1036005943
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 960689846, i32 1524661966
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %28 to i32
  %cmp3 = icmp sge i32 %conv2, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 2082425767
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2082425767
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1051000239, i32 1524661966
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %44 = select i1 %cmp3.reload, i32 -841667841, i32 -1322524888
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i8, i8* %c.addr, align 1
  %conv5 = sext i8 %45 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %46 = select i1 %cmp6, i32 2102450452, i32 -1322524888
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 887616610
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 887616610
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1853073449, i32 -310215162
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %62 = load i8, i8* %c.addr, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1289157710, i32 -310215162
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %77 = select i1 %cmp10.reload, i32 1550283861, i32 -679064964
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %78 = load i8, i8* %c.addr, align 1
  %conv13 = sext i8 %78 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %79 = select i1 %cmp14, i32 2102450452, i32 -679064964
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -481419283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -481419283, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %80 = load i32, i32* %retval, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i8, i8* %c.addr, align 1
  %conv2alteredBB = sext i8 %81 to i32
  %cmp3alteredBB = icmp sge i32 %conv2alteredBB, 65
  store i32 960689846, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %82 = load i8, i8* %c.addr, align 1
  %conv9alteredBB = sext i8 %82 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 1853073449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true12, %originalBBpart218, %originalBB16, %lor.lhs.false8, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
