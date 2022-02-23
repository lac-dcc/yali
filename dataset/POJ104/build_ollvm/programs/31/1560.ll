; ModuleID = 'source-C-CXX/31/1560.c'
source_filename = "source-C-CXX/31/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %0 = bitcast [1000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -89866082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -89866082, label %while.cond
    i32 -1655224017, label %originalBB
    i32 -1143464229, label %originalBBpart2
    i32 899402785, label %while.body
    i32 58132015, label %if.then
    i32 202577991, label %if.end
    i32 1540652010, label %while.end
    i32 -642761047, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1655224017, i32 -642761047
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1143464229, i32 -642761047
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 899402785, i32 1540652010
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %33 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %34 = select i1 %cmp4, i32 58132015, i32 202577991
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 499037232
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 499037232
  %add = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  call void @minus(i8* %arraydecay6, i8* %arraydecay7)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 202577991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -89866082, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %39, %40
  store i32 -1655224017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @minus(i8* %x, i8* %y) #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %ls = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %temp = alloca i8, align 1
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  store i32 0, i32* %c, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [1000 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = load i8*, i8** %x.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %la, align 4
  %2 = load i8*, i8** %y.addr, align 8
  %call1 = call i64 @strlen(i8* %2) #4
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %lb, align 4
  %switchVar = alloca i32
  store i32 -285152235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -285152235, label %do.body
    i32 -1419904816, label %if.then
    i32 -1181122360, label %if.end
    i32 -1856404667, label %if.then12
    i32 -1047322202, label %originalBB
    i32 1321910020, label %originalBBpart2
    i32 -1770353506, label %if.end18
    i32 565149455, label %originalBB91
    i32 -1677626322, label %originalBBpart2110
    i32 2105458113, label %if.then22
    i32 492946801, label %if.else
    i32 -176771974, label %if.end24
    i32 1626936382, label %do.cond
    i32 1994677481, label %originalBB112
    i32 385572971, label %originalBBpart2114
    i32 -1732159368, label %do.end
    i32 -1713190101, label %for.cond
    i32 -1995992951, label %if.then39
    i32 598361570, label %originalBB116
    i32 -1871261118, label %originalBBpart2118
    i32 1975968064, label %if.end42
    i32 628969719, label %if.then48
    i32 2067065702, label %if.end49
    i32 1212175775, label %for.inc
    i32 157359007, label %for.end
    i32 1999918663, label %originalBB120
    i32 -148804560, label %originalBBpart2130
    i32 -1292758856, label %for.cond55
    i32 1383161640, label %originalBB132
    i32 1003896290, label %originalBBpart2143
    i32 1812277960, label %for.body
    i32 2050953766, label %for.inc68
    i32 -1516699957, label %for.end70
    i32 395595764, label %originalBBalteredBB
    i32 -510742434, label %originalBB91alteredBB
    i32 776824894, label %originalBB112alteredBB
    i32 1771379747, label %originalBB116alteredBB
    i32 754963337, label %originalBB120alteredBB
    i32 1108355611, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* %lb, align 4
  %cmp = icmp sgt i32 %3, 0
  %4 = select i1 %cmp, i32 -1419904816, i32 -1181122360
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i8*, i8** %x.addr, align 8
  %6 = load i32, i32* %la, align 4
  %7 = sub i32 %6, -768652575
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -768652575
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %10 to i32
  %11 = load i8*, i8** %y.addr, align 8
  %12 = load i32, i32* %lb, align 4
  %13 = add i32 %12, -82254497
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -82254497
  %sub5 = sub nsw i32 %12, 1
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %11, i64 %idxprom6
  %16 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %16 to i32
  %17 = sub i32 %conv4, 1592111785
  %18 = sub i32 %17, %conv8
  %19 = add i32 %18, 1592111785
  %sub9 = sub nsw i32 %conv4, %conv8
  store i32 %19, i32* %s, align 4
  store i32 -1181122360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %lb, align 4
  %cmp10 = icmp sle i32 %20, 0
  %21 = select i1 %cmp10, i32 -1856404667, i32 -1770353506
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -284088126
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -284088126
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1047322202, i32 395595764
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i8*, i8** %x.addr, align 8
  %50 = load i32, i32* %la, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub13 = sub nsw i32 %50, 1
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %49, i64 %idxprom14
  %53 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %53 to i32
  %54 = sub i32 0, 48
  %55 = add i32 %conv16, %54
  %sub17 = sub nsw i32 %conv16, 48
  store i32 %55, i32* %s, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
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
  %69 = select i1 %67, i32 1321910020, i32 395595764
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1770353506, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 565149455, i32 -510742434
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %84 = load i32, i32* %s, align 4
  %85 = load i32, i32* %c, align 4
  %86 = add i32 %84, 750552585
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 750552585
  %sub19 = sub nsw i32 %84, %85
  %89 = add i32 %88, 219289441
  %90 = add i32 %89, 48
  %91 = sub i32 %90, 219289441
  %add = add nsw i32 %88, 48
  store i32 %91, i32* %s, align 4
  %92 = load i32, i32* %s, align 4
  %cmp20 = icmp slt i32 %92, 48
  store i1 %cmp20, i1* %cmp20.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1183254779
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1183254779
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1677626322, i32 -510742434
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %108 = select i1 %cmp20.reload, i32 2105458113, i32 492946801
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %109 = load i32, i32* %s, align 4
  %110 = add i32 %109, 576779183
  %111 = add i32 %110, 10
  %112 = sub i32 %111, 576779183
  %add23 = add nsw i32 %109, 10
  store i32 %112, i32* %s, align 4
  store i32 1, i32* %c, align 4
  store i32 -176771974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -176771974, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %113 = load i32, i32* %s, align 4
  %conv25 = trunc i32 %113 to i8
  %114 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %114 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  %115 = load i32, i32* %t, align 4
  %116 = add i32 %115, -203616477
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -203616477
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %t, align 4
  %119 = load i32, i32* %la, align 4
  %120 = sub i32 %119, 819827123
  %121 = add i32 %120, -1
  %122 = add i32 %121, 819827123
  %dec = add nsw i32 %119, -1
  store i32 %122, i32* %la, align 4
  %123 = load i32, i32* %lb, align 4
  %124 = sub i32 0, -1
  %125 = sub i32 %123, %124
  %dec28 = add nsw i32 %123, -1
  store i32 %125, i32* %lb, align 4
  store i32 1626936382, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1322587354
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1322587354
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1994677481, i32 776824894
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %141 = load i32, i32* %la, align 4
  %cmp29 = icmp sgt i32 %141, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 1180242320
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1180242320
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 385572971, i32 776824894
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %169 = select i1 %cmp29.reload, i32 -285152235, i32 -1732159368
  store i32 %169, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay) #4
  %conv32 = trunc i64 %call31 to i32
  store i32 %conv32, i32* %ls, align 4
  %170 = load i32, i32* %ls, align 4
  %171 = sub i32 %170, -1587298182
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1587298182
  %sub33 = sub nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -1713190101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %174 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom34
  %175 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %175 to i32
  %cmp37 = icmp eq i32 %conv36, 48
  %176 = select i1 %cmp37, i32 -1995992951, i32 1975968064
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 2132270087
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2132270087
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 598361570, i32 1771379747
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1871261118, i32 1771379747
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1975968064, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %231 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom43
  %232 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %232 to i32
  %cmp46 = icmp ne i32 %conv45, 48
  %233 = select i1 %cmp46, i32 628969719, i32 2067065702
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 157359007, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1212175775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, -608596687
  %236 = add i32 %235, -1
  %237 = sub i32 %236, -608596687
  %dec50 = add nsw i32 %234, -1
  store i32 %237, i32* %i, align 4
  store i32 -1713190101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1999918663, i32 754963337
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #4
  %252 = add i64 %call52, -2478310935022812056
  %253 = sub i64 %252, 1
  %254 = sub i64 %253, -2478310935022812056
  %sub53 = sub i64 %call52, 1
  %conv54 = trunc i64 %254 to i32
  store i32 %conv54, i32* %ls, align 4
  store i32 0, i32* %i, align 4
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -148804560, i32 754963337
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1292758856, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1383161640, i32 1108355611
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %ls, align 4
  %div = sdiv i32 %284, 2
  %cmp56 = icmp sle i32 %283, %div
  store i1 %cmp56, i1* %cmp56.reg2mem
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1003896290, i32 1108355611
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %299 = select i1 %cmp56.reload, i32 1812277960, i32 -1516699957
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %300 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom58
  %301 = load i8, i8* %arrayidx59, align 1
  store i8 %301, i8* %temp, align 1
  %302 = load i32, i32* %ls, align 4
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %302, -1189978542
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -1189978542
  %sub60 = sub nsw i32 %302, %303
  %idxprom61 = sext i32 %306 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom61
  %307 = load i8, i8* %arrayidx62, align 1
  %308 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %308 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom63
  store i8 %307, i8* %arrayidx64, align 1
  %309 = load i8, i8* %temp, align 1
  %310 = load i32, i32* %ls, align 4
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %310, 203565468
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 203565468
  %sub65 = sub nsw i32 %310, %311
  %idxprom66 = sext i32 %314 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom66
  store i8 %309, i8* %arrayidx67, align 1
  store i32 2050953766, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, -493143596
  %317 = add i32 %316, 1
  %318 = add i32 %317, -493143596
  %inc69 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 -1292758856, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i8*, i8** %x.addr, align 8
  %320 = load i32, i32* %la, align 4
  %321 = add i32 0, 1639554690
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 1639554690
  %_ = sub i32 0, %320
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen = add i32 %323, 1
  %326 = add i32 0, 2046738455
  %327 = sub i32 %326, %320
  %328 = sub i32 %327, 2046738455
  %_73 = sub i32 0, %320
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen74 = add i32 %328, 1
  %331 = sub i32 0, 1
  %332 = add i32 %320, %331
  %_75 = sub i32 %320, 1
  %gen76 = mul i32 %332, 1
  %333 = add i32 0, 1635978038
  %334 = sub i32 %333, %320
  %335 = sub i32 %334, 1635978038
  %_77 = sub i32 0, %320
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen78 = add i32 %335, 1
  %338 = sub i32 0, 1110812408
  %339 = sub i32 %338, %320
  %340 = add i32 %339, 1110812408
  %_79 = sub i32 0, %320
  %341 = sub i32 %340, 1057412217
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1057412217
  %gen80 = add i32 %340, 1
  %_81 = shl i32 %320, 1
  %_82 = shl i32 %320, 1
  %344 = sub i32 0, 1
  %345 = add i32 %320, %344
  %sub13alteredBB = sub nsw i32 %320, 1
  %idxprom14alteredBB = sext i32 %345 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %319, i64 %idxprom14alteredBB
  %346 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %346 to i32
  %347 = sub i32 %conv16alteredBB, 1217222044
  %348 = sub i32 %347, 48
  %349 = add i32 %348, 1217222044
  %_83 = sub i32 %conv16alteredBB, 48
  %gen84 = mul i32 %349, 48
  %350 = sub i32 0, 182697287
  %351 = sub i32 %350, %conv16alteredBB
  %352 = add i32 %351, 182697287
  %_85 = sub i32 0, %conv16alteredBB
  %353 = sub i32 0, 48
  %354 = sub i32 %352, %353
  %gen86 = add i32 %352, 48
  %355 = sub i32 0, %conv16alteredBB
  %356 = add i32 0, %355
  %_87 = sub i32 0, %conv16alteredBB
  %357 = sub i32 0, %356
  %358 = sub i32 0, 48
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen88 = add i32 %356, 48
  %361 = sub i32 %conv16alteredBB, -585097160
  %362 = sub i32 %361, 48
  %363 = add i32 %362, -585097160
  %_89 = sub i32 %conv16alteredBB, 48
  %gen90 = mul i32 %363, 48
  %364 = sub i32 %conv16alteredBB, -194450459
  %365 = sub i32 %364, 48
  %366 = add i32 %365, -194450459
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  store i32 %366, i32* %s, align 4
  store i32 -1047322202, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %s, align 4
  %368 = load i32, i32* %c, align 4
  %369 = sub i32 0, %367
  %370 = add i32 0, %369
  %_92 = sub i32 0, %367
  %371 = add i32 %370, 34248698
  %372 = add i32 %371, %368
  %373 = sub i32 %372, 34248698
  %gen93 = add i32 %370, %368
  %374 = sub i32 0, %368
  %375 = add i32 %367, %374
  %_94 = sub i32 %367, %368
  %gen95 = mul i32 %375, %368
  %376 = add i32 %367, 297561719
  %377 = sub i32 %376, %368
  %378 = sub i32 %377, 297561719
  %_96 = sub i32 %367, %368
  %gen97 = mul i32 %378, %368
  %379 = sub i32 0, %367
  %380 = add i32 0, %379
  %_98 = sub i32 0, %367
  %381 = sub i32 0, %380
  %382 = sub i32 0, %368
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen99 = add i32 %380, %368
  %385 = add i32 %367, 1047564624
  %386 = sub i32 %385, %368
  %387 = sub i32 %386, 1047564624
  %_100 = sub i32 %367, %368
  %gen101 = mul i32 %387, %368
  %_102 = shl i32 %367, %368
  %388 = sub i32 %367, -1056998418
  %389 = sub i32 %388, %368
  %390 = add i32 %389, -1056998418
  %sub19alteredBB = sub nsw i32 %367, %368
  %391 = sub i32 %390, -852754541
  %392 = sub i32 %391, 48
  %393 = add i32 %392, -852754541
  %_103 = sub i32 %390, 48
  %gen104 = mul i32 %393, 48
  %394 = sub i32 0, -664899120
  %395 = sub i32 %394, %390
  %396 = add i32 %395, -664899120
  %_105 = sub i32 0, %390
  %397 = sub i32 0, 48
  %398 = sub i32 %396, %397
  %gen106 = add i32 %396, 48
  %399 = sub i32 0, %390
  %400 = add i32 0, %399
  %_107 = sub i32 0, %390
  %401 = sub i32 0, 48
  %402 = sub i32 %400, %401
  %gen108 = add i32 %400, 48
  %403 = sub i32 0, %390
  %404 = sub i32 0, 48
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %addalteredBB = add nsw i32 %390, 48
  store i32 %406, i32* %s, align 4
  %407 = load i32, i32* %s, align 4
  %cmp20alteredBB = icmp slt i32 %407, 48
  store i32 565149455, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %la, align 4
  %cmp29alteredBB = icmp sgt i32 %408, 0
  store i32 1994677481, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %409 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  store i32 598361570, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arraydecay51alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call52alteredBB = call i64 @strlen(i8* %arraydecay51alteredBB) #4
  %410 = sub i64 0, -6070385311893173601
  %411 = sub i64 %410, %call52alteredBB
  %412 = add i64 %411, -6070385311893173601
  %_121 = sub i64 0, %call52alteredBB
  %413 = sub i64 0, %412
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %gen122 = add i64 %412, 1
  %417 = add i64 %call52alteredBB, -1929706830334914658
  %418 = sub i64 %417, 1
  %419 = sub i64 %418, -1929706830334914658
  %_123 = sub i64 %call52alteredBB, 1
  %gen124 = mul i64 %419, 1
  %_125 = shl i64 %call52alteredBB, 1
  %_126 = shl i64 %call52alteredBB, 1
  %420 = sub i64 %call52alteredBB, 7232948097446953134
  %421 = sub i64 %420, 1
  %422 = add i64 %421, 7232948097446953134
  %_127 = sub i64 %call52alteredBB, 1
  %gen128 = mul i64 %422, 1
  %423 = sub i64 0, 1
  %424 = add i64 %call52alteredBB, %423
  %sub53alteredBB = sub i64 %call52alteredBB, 1
  %conv54alteredBB = trunc i64 %424 to i32
  store i32 %conv54alteredBB, i32* %ls, align 4
  store i32 0, i32* %i, align 4
  store i32 1999918663, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %ls, align 4
  %427 = sub i32 %426, 1001178907
  %428 = sub i32 %427, 2
  %429 = add i32 %428, 1001178907
  %_133 = sub i32 %426, 2
  %gen134 = mul i32 %429, 2
  %430 = sub i32 %426, 1252755953
  %431 = sub i32 %430, 2
  %432 = add i32 %431, 1252755953
  %_135 = sub i32 %426, 2
  %gen136 = mul i32 %432, 2
  %433 = sub i32 0, -1870575303
  %434 = sub i32 %433, %426
  %435 = add i32 %434, -1870575303
  %_137 = sub i32 0, %426
  %436 = add i32 %435, -1595234450
  %437 = add i32 %436, 2
  %438 = sub i32 %437, -1595234450
  %gen138 = add i32 %435, 2
  %_139 = shl i32 %426, 2
  %439 = sub i32 0, 1466915016
  %440 = sub i32 %439, %426
  %441 = add i32 %440, 1466915016
  %_140 = sub i32 0, %426
  %442 = sub i32 %441, 794589984
  %443 = add i32 %442, 2
  %444 = add i32 %443, 794589984
  %gen141 = add i32 %441, 2
  %divalteredBB = sdiv i32 %426, 2
  %cmp56alteredBB = icmp sle i32 %425, %divalteredBB
  store i32 1383161640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc68, %for.body, %originalBBpart2143, %originalBB132, %for.cond55, %originalBBpart2130, %originalBB120, %for.end, %for.inc, %if.end49, %if.then48, %if.end42, %originalBBpart2118, %originalBB116, %if.then39, %for.cond, %do.end, %originalBBpart2114, %originalBB112, %do.cond, %if.end24, %if.else, %if.then22, %originalBBpart2110, %originalBB91, %if.end18, %originalBBpart2, %originalBB, %if.then12, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
