; ModuleID = 'source-C-CXX/35/234.c'
source_filename = "source-C-CXX/35/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %.reg2mem40 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %0 = bitcast [50 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  %1 = bitcast [50 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 50, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %2 = load i32, i32* %l1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %l2, align 4
  store i32 %3, i32* %.reg2mem40
  %switchVar = alloca i32
  store i32 568501688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 568501688, label %first
    i32 323074155, label %if.then
    i32 -1011986920, label %if.else
    i32 222747772, label %for.cond
    i32 1837292822, label %for.body
    i32 -2013046963, label %originalBB
    i32 1793814611, label %originalBBpart2
    i32 264516284, label %if.then19
    i32 -1203623069, label %if.end
    i32 -1427624445, label %for.inc
    i32 1760121343, label %originalBB27
    i32 -1857650838, label %originalBBpart233
    i32 -116417092, label %for.end
    i32 -543259637, label %if.end21
    i32 1356661967, label %if.then24
    i32 -1072154123, label %originalBB35
    i32 -1258984550, label %originalBBpart237
    i32 895243657, label %if.end26
    i32 1216448547, label %originalBBalteredBB
    i32 1079054534, label %originalBB27alteredBB
    i32 -2050581537, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload41 = load volatile i32, i32* %.reg2mem40
  %cmp = icmp ne i32 %.reload, %.reload41
  %4 = select i1 %cmp, i32 323074155, i32 -1011986920
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -543259637, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %5 = load i32, i32* %l1, align 4
  call void @arn(i8* %arraydecay9, i32 %5)
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %6 = load i32, i32* %l1, align 4
  call void @arn(i8* %arraydecay10, i32 %6)
  store i32 0, i32* %i, align 4
  store i32 222747772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %l1, align 4
  %cmp11 = icmp slt i32 %7, %8
  %9 = select i1 %cmp11, i32 1837292822, i32 -116417092
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 761864450
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 761864450
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2013046963, i32 1216448547
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %38 to i32
  %39 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom14
  %40 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %40 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
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
  %66 = select i1 %64, i32 1793814611, i32 1216448547
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %67 = select i1 %cmp17.reload, i32 264516284, i32 -1203623069
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -116417092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1427624445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -2105167756
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2105167756
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1760121343, i32 1079054534
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 563334255
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 563334255
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1857650838, i32 1079054534
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 222747772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -543259637, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %l1, align 4
  %cmp22 = icmp eq i32 %101, %102
  %103 = select i1 %cmp22, i32 1356661967, i32 895243657
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1072154123, i32 -2050581537
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1258984550, i32 -2050581537
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 895243657, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %145 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %145 to i32
  %146 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %146 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  %147 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %147 to i32
  %cmp17alteredBB = icmp ne i32 %conv13alteredBB, %conv16alteredBB
  store i32 -2013046963, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, -1451415335
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1451415335
  %_ = sub i32 0, %148
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %gen = add i32 %151, 1
  %_28 = shl i32 %148, 1
  %154 = sub i32 0, -930962236
  %155 = sub i32 %154, %148
  %156 = add i32 %155, -930962236
  %_29 = sub i32 0, %148
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen30 = add i32 %156, 1
  %_31 = shl i32 %148, 1
  %161 = sub i32 0, 1
  %162 = sub i32 %148, %161
  %incalteredBB = add nsw i32 %148, 1
  store i32 %162, i32* %i, align 4
  store i32 1760121343, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1072154123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.then24, %if.end21, %for.end, %originalBBpart233, %originalBB27, %for.inc, %if.end, %if.then19, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @arn(i8* %a, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -822955142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -822955142, label %for.cond
    i32 -2000438284, label %for.body
    i32 -2131812430, label %for.cond1
    i32 -1802638507, label %originalBB
    i32 -2090738228, label %originalBBpart2
    i32 1888820040, label %for.body3
    i32 -1282050652, label %originalBB20
    i32 -184526549, label %originalBBpart222
    i32 1238450004, label %if.then
    i32 480046156, label %if.end
    i32 -1546481252, label %for.inc
    i32 -982783436, label %for.end
    i32 -189200071, label %for.inc17
    i32 -835661525, label %for.end19
    i32 -2135307764, label %originalBBalteredBB
    i32 -1243189652, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, 1022459970
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1022459970
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -2000438284, i32 -835661525
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, -898014758
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -898014758
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %k, align 4
  store i32 -2131812430, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 133696516
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 133696516
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1802638507, i32 -2135307764
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %38 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %37, %38
  store i1 %cmp2, i1* %cmp2.reg2mem
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -1211306723
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1211306723
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2090738228, i32 -2135307764
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %54 = select i1 %cmp2.reload, i32 1888820040, i32 -982783436
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 2080869988
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2080869988
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1282050652, i32 -1243189652
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %a.addr, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds i8, i8* %82, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %84 to i32
  %85 = load i8*, i8** %a.addr, align 8
  %86 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %85, i64 %idxprom4
  %87 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %87 to i32
  %cmp7 = icmp slt i32 %conv, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -184526549, i32 -1243189652
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %114 = select i1 %cmp7.reload, i32 1238450004, i32 480046156
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i8*, i8** %a.addr, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %115, i64 %idxprom9
  %117 = load i8, i8* %arrayidx10, align 1
  store i8 %117, i8* %t, align 1
  %118 = load i8*, i8** %a.addr, align 8
  %119 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %118, i64 %idxprom11
  %120 = load i8, i8* %arrayidx12, align 1
  %121 = load i8*, i8** %a.addr, align 8
  %122 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %121, i64 %idxprom13
  store i8 %120, i8* %arrayidx14, align 1
  %123 = load i8, i8* %t, align 1
  %124 = load i8*, i8** %a.addr, align 8
  %125 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %124, i64 %idxprom15
  store i8 %123, i8* %arrayidx16, align 1
  store i32 480046156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1546481252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 %126, -121674013
  %128 = add i32 %127, 1
  %129 = add i32 %128, -121674013
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %k, align 4
  store i32 -2131812430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -189200071, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %130, -429532734
  %132 = add i32 %131, 1
  %133 = add i32 %132, -429532734
  %inc18 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 -822955142, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %134, %135
  store i32 -1802638507, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %136 = load i8*, i8** %a.addr, align 8
  %137 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %136, i64 %idxpromalteredBB
  %138 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %138 to i32
  %139 = load i8*, i8** %a.addr, align 8
  %140 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %140 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %139, i64 %idxprom4alteredBB
  %141 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %141 to i32
  %cmp7alteredBB = icmp slt i32 %convalteredBB, %conv6alteredBB
  store i32 -1282050652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB20, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
