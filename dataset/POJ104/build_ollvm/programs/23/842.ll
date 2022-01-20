; ModuleID = 'source-C-CXX/23/842.c'
source_filename = "source-C-CXX/23/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  %min = alloca i32, align 4
  %y = alloca i32, align 4
  %string = alloca [4000 x i8], align 16
  %str = alloca [40 x [20 x i8]], align 16
  %temp = alloca [20 x i8], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %x, align 4
  store i32 20, i32* %min, align 4
  store i32 0, i32* %y, align 4
  %0 = bitcast [20 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1865210090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1865210090, label %for.cond
    i32 -319233967, label %for.body
    i32 -318158180, label %originalBB
    i32 -21048850, label %originalBBpart2
    i32 -282125213, label %if.then
    i32 -1657521279, label %if.else
    i32 1947241022, label %for.cond23
    i32 -1605669811, label %for.body26
    i32 -115427361, label %for.inc
    i32 -1704486763, label %for.end
    i32 274727581, label %if.end
    i32 -248702262, label %if.then32
    i32 2046116886, label %for.cond38
    i32 -1262872226, label %for.body41
    i32 -1668404227, label %for.inc44
    i32 -198926249, label %for.end46
    i32 931147351, label %if.end47
    i32 -1601643855, label %originalBB94
    i32 -595405645, label %originalBBpart296
    i32 883068488, label %for.inc48
    i32 307856638, label %for.end50
    i32 -1866206263, label %for.cond51
    i32 1748245559, label %for.body54
    i32 -711238387, label %originalBB98
    i32 -1154289249, label %originalBBpart2100
    i32 -1521684786, label %if.then62
    i32 250744903, label %if.end68
    i32 -1728031344, label %if.then76
    i32 418012473, label %if.end82
    i32 -754747228, label %for.inc83
    i32 -2110595387, label %for.end85
    i32 -1581544249, label %originalBBalteredBB
    i32 317432525, label %originalBB94alteredBB
    i32 1613650473, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -319233967, i32 307856638
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1065037549
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1065037549
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -318158180, i32 -1581544249
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %string, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -21048850, i32 -1581544249
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -282125213, i32 -1657521279
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %string, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %50 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idxprom9
  store i8 %49, i8* %arrayidx10, align 1
  %51 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [4000 x i8], [4000 x i8]* %string, i64 0, i64 %idxprom11
  %52 = load i8, i8* %arrayidx12, align 1
  %53 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom13
  %54 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %52, i8* %arrayidx16, align 1
  %55 = load i32, i32* %k, align 4
  %56 = add i32 %55, -327573299
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -327573299
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %k, align 4
  store i32 274727581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay19, i8* %arraydecay20) #6
  store i32 0, i32* %k, align 4
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, -1136003705
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1136003705
  %inc22 = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 1947241022, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %64, 20
  %65 = select i1 %cmp24, i32 -1605669811, i32 -1704486763
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 -115427361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %68 = add i32 %67, 2094225210
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 2094225210
  %inc29 = add nsw i32 %67, 1
  store i32 %70, i32* %m, align 4
  store i32 1947241022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 274727581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, 10675442
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 10675442
  %sub = sub nsw i32 %72, 1
  %cmp30 = icmp eq i32 %71, %75
  %76 = select i1 %cmp30, i32 -248702262, i32 931147351
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %77 to i64
  %arrayidx34 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay36) #6
  store i32 0, i32* %m, align 4
  store i32 2046116886, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %78, 20
  %79 = select i1 %cmp39, i32 -1262872226, i32 -198926249
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %80 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  store i32 -1668404227, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = add i32 %81, -314240701
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -314240701
  %inc45 = add nsw i32 %81, 1
  store i32 %84, i32* %m, align 4
  store i32 2046116886, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 931147351, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1414195971
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1414195971
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1601643855, i32 317432525
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -848472944
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -848472944
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -595405645, i32 317432525
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 883068488, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 2084382459
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 2084382459
  %inc49 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 1865210090, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1866206263, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %j, align 4
  %cmp52 = icmp sle i32 %119, %120
  %121 = select i1 %cmp52, i32 1748245559, i32 -2110595387
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -171372589
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -171372589
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -711238387, i32 1613650473
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %137 to i64
  %arrayidx56 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #5
  %138 = load i32, i32* %max, align 4
  %conv59 = sext i32 %138 to i64
  %cmp60 = icmp ugt i64 %call58, %conv59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 2077103419
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2077103419
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1154289249, i32 1613650473
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %154 = select i1 %cmp60.reload, i32 -1521684786, i32 250744903
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %155 to i64
  %arrayidx64 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #5
  %conv67 = trunc i64 %call66 to i32
  store i32 %conv67, i32* %max, align 4
  %156 = load i32, i32* %i, align 4
  store i32 %156, i32* %x, align 4
  store i32 250744903, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %157 to i64
  %arrayidx70 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #5
  %158 = load i32, i32* %min, align 4
  %conv73 = sext i32 %158 to i64
  %cmp74 = icmp ult i64 %call72, %conv73
  %159 = select i1 %cmp74, i32 -1728031344, i32 418012473
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %160 to i64
  %arrayidx78 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i64 @strlen(i8* %arraydecay79) #5
  %conv81 = trunc i64 %call80 to i32
  store i32 %conv81, i32* %min, align 4
  %161 = load i32, i32* %i, align 4
  store i32 %161, i32* %y, align 4
  store i32 418012473, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -754747228, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -1040102424
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1040102424
  %inc84 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -1866206263, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %166 = load i32, i32* %x, align 4
  %idxprom86 = sext i32 %166 to i64
  %arrayidx87 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay88)
  %167 = load i32, i32* %y, align 4
  %idxprom90 = sext i32 %167 to i64
  %arrayidx91 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay92)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %arrayidxalteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %169 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %169 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -318158180, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1601643855, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %170 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %call58alteredBB = call i64 @strlen(i8* %arraydecay57alteredBB) #5
  %171 = load i32, i32* %max, align 4
  %conv59alteredBB = sext i32 %171 to i64
  %cmp60alteredBB = icmp ugt i64 %call58alteredBB, %conv59alteredBB
  store i32 -711238387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.then76, %if.end68, %if.then62, %originalBBpart2100, %originalBB98, %for.body54, %for.cond51, %for.end50, %for.inc48, %originalBBpart296, %originalBB94, %if.end47, %for.end46, %for.inc44, %for.body41, %for.cond38, %if.then32, %if.end, %for.end, %for.inc, %for.body26, %for.cond23, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
