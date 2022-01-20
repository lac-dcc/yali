; ModuleID = 'source-C-CXX/35/1643.c'
source_filename = "source-C-CXX/35/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.abc = type { [1000 x i32], [1000 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca %struct.abc*
  %s1.reg2mem = alloca %struct.abc*
  %len1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -672731460
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -672731460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1823328220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1823328220, label %first
    i32 -1689156472, label %originalBB
    i32 -2000472546, label %originalBBpart2
    i32 -1746252045, label %if.then
    i32 -1966154823, label %if.else
    i32 -909107400, label %for.cond
    i32 -1602576984, label %for.body
    i32 1747927580, label %for.inc
    i32 -2121887820, label %for.end
    i32 1271465218, label %for.cond16
    i32 -626379361, label %for.body19
    i32 -478764582, label %for.cond20
    i32 -1578215291, label %for.body23
    i32 -101107309, label %originalBB71
    i32 446487191, label %originalBBpart273
    i32 -1637520180, label %land.lhs.true
    i32 1301063370, label %if.then39
    i32 -720696745, label %if.end
    i32 1697571484, label %for.inc43
    i32 1580263085, label %originalBB75
    i32 -1941965360, label %originalBBpart278
    i32 -338524726, label %for.end45
    i32 -429278858, label %for.inc46
    i32 516863445, label %for.end48
    i32 6389308, label %for.cond49
    i32 1926714735, label %for.body52
    i32 -1910575063, label %if.then58
    i32 619450235, label %if.end59
    i32 -15303129, label %for.inc60
    i32 677268578, label %for.end62
    i32 -1854477701, label %originalBB80
    i32 -326975679, label %originalBBpart282
    i32 -1667916455, label %if.then65
    i32 -267653719, label %if.else67
    i32 -1400655180, label %originalBB84
    i32 -1491676898, label %originalBBpart286
    i32 -581443175, label %if.end69
    i32 -628686641, label %if.end70
    i32 -29148001, label %originalBBalteredBB
    i32 -498989397, label %originalBB71alteredBB
    i32 1599682844, label %originalBB75alteredBB
    i32 -831498096, label %originalBB80alteredBB
    i32 -1423843358, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -1689156472, i32 -29148001
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  %s1 = alloca %struct.abc, align 4
  store %struct.abc* %s1, %struct.abc** %s1.reg2mem
  %s2 = alloca %struct.abc, align 4
  store %struct.abc* %s2, %struct.abc** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  %s1.reload100 = load volatile %struct.abc*, %struct.abc** %s1.reg2mem
  %s = getelementptr inbounds %struct.abc, %struct.abc* %s1.reload100, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %s2.reload107 = load volatile %struct.abc*, %struct.abc** %s2.reg2mem
  %s3 = getelementptr inbounds %struct.abc, %struct.abc* %s2.reload107, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s3, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay4)
  %s1.reload99 = load volatile %struct.abc*, %struct.abc** %s1.reg2mem
  %s5 = getelementptr inbounds %struct.abc, %struct.abc* %s1.reload99, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %len1.reload98 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload98, align 4
  %s2.reload106 = load volatile %struct.abc*, %struct.abc** %s2.reg2mem
  %s8 = getelementptr inbounds %struct.abc, %struct.abc* %s2.reload106, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len2, align 4
  %len1.reload97 = load volatile i32*, i32** %len1.reg2mem
  %15 = load i32, i32* %len1.reload97, align 4
  %16 = load i32, i32* %len2, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2000472546, i32 -29148001
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1746252045, i32 -1966154823
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -628686641, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -909107400, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload122, align 4
  %len1.reload96 = load volatile i32*, i32** %len1.reg2mem
  %33 = load i32, i32* %len1.reload96, align 4
  %cmp14 = icmp slt i32 %32, %33
  %34 = select i1 %cmp14, i32 -1602576984, i32 -2121887820
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s2.reload105 = load volatile %struct.abc*, %struct.abc** %s2.reg2mem
  %a = getelementptr inbounds %struct.abc, %struct.abc* %s2.reload105, i32 0, i32 0
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1747927580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload120, align 4
  %37 = add i32 %36, -393857178
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -393857178
  %inc = add nsw i32 %36, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload119, align 4
  store i32 -909107400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 1271465218, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload117, align 4
  %len1.reload95 = load volatile i32*, i32** %len1.reg2mem
  %41 = load i32, i32* %len1.reload95, align 4
  %cmp17 = icmp slt i32 %40, %41
  %42 = select i1 %cmp17, i32 -626379361, i32 516863445
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -478764582, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload131, align 4
  %len1.reload94 = load volatile i32*, i32** %len1.reg2mem
  %44 = load i32, i32* %len1.reload94, align 4
  %cmp21 = icmp slt i32 %43, %44
  %45 = select i1 %cmp21, i32 -1578215291, i32 -338524726
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1479852609
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1479852609
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -101107309, i32 -498989397
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %s2.reload104 = load volatile %struct.abc*, %struct.abc** %s2.reg2mem
  %a24 = getelementptr inbounds %struct.abc, %struct.abc* %s2.reload104, i32 0, i32 0
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload130, align 4
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a24, i64 0, i64 %idxprom25
  %62 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %62, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
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
  %76 = select i1 %74, i32 446487191, i32 -498989397
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %77 = select i1 %cmp27.reload, i32 -1637520180, i32 -720696745
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s2.reload103 = load volatile %struct.abc*, %struct.abc** %s2.reg2mem
  %s29 = getelementptr inbounds %struct.abc, %struct.abc* %s2.reload103, i32 0, i32 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload129, align 4
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s29, i64 0, i64 %idxprom30
  %79 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %79 to i32
  %s1.reload = load volatile %struct.abc*, %struct.abc** %s1.reg2mem
  %s33 = getelementptr inbounds %struct.abc, %struct.abc* %s1.reload, i32 0, i32 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload116, align 4
  %idxprom34 = sext i32 %80 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s33, i64 0, i64 %idxprom34
  %81 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %81 to i32
  %cmp37 = icmp eq i32 %conv32, %conv36
  %82 = select i1 %cmp37, i32 1301063370, i32 -720696745
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %s2.reload102 = load volatile %struct.abc*, %struct.abc** %s2.reg2mem
  %a40 = getelementptr inbounds %struct.abc, %struct.abc* %s2.reload102, i32 0, i32 0
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload128, align 4
  %idxprom41 = sext i32 %83 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a40, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  store i32 -338524726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1697571484, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1580263085, i32 1599682844
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload127, align 4
  %111 = sub i32 %110, 1905882615
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1905882615
  %inc44 = add nsw i32 %110, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload126, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1941965360, i32 1599682844
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -478764582, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -429278858, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload115, align 4
  %129 = sub i32 %128, 861841810
  %130 = add i32 %129, 1
  %131 = add i32 %130, 861841810
  %inc47 = add nsw i32 %128, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload114, align 4
  store i32 1271465218, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 6389308, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload112, align 4
  %len1.reload93 = load volatile i32*, i32** %len1.reg2mem
  %133 = load i32, i32* %len1.reload93, align 4
  %cmp50 = icmp slt i32 %132, %133
  %134 = select i1 %cmp50, i32 1926714735, i32 677268578
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %s2.reload101 = load volatile %struct.abc*, %struct.abc** %s2.reg2mem
  %a53 = getelementptr inbounds %struct.abc, %struct.abc* %s2.reload101, i32 0, i32 0
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload111, align 4
  %idxprom54 = sext i32 %135 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a53, i64 0, i64 %idxprom54
  %136 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %136, 0
  %137 = select i1 %cmp56, i32 -1910575063, i32 619450235
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 677268578, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -15303129, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload110, align 4
  %139 = add i32 %138, 838792685
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 838792685
  %inc61 = add nsw i32 %138, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload109, align 4
  store i32 6389308, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -527312939
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -527312939
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1854477701, i32 -831498096
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload108, align 4
  %len1.reload92 = load volatile i32*, i32** %len1.reg2mem
  %158 = load i32, i32* %len1.reload92, align 4
  %cmp63 = icmp eq i32 %157, %158
  store i1 %cmp63, i1* %cmp63.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 194383772
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 194383772
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -326975679, i32 -831498096
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %186 = select i1 %cmp63.reload, i32 -1667916455, i32 -267653719
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -581443175, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1289085229
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1289085229
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1400655180, i32 -1423843358
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1618875728
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1618875728
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1491676898, i32 -1423843358
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -581443175, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -628686641, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %241 = load i32, i32* %retval.reload, align 4
  ret i32 %241

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %s1alteredBB = alloca %struct.abc, align 4
  %s2alteredBB = alloca %struct.abc, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %salteredBB = getelementptr inbounds %struct.abc, %struct.abc* %s1alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %s3alteredBB = getelementptr inbounds %struct.abc, %struct.abc* %s2alteredBB, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s3alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay4alteredBB)
  %s5alteredBB = getelementptr inbounds %struct.abc, %struct.abc* %s1alteredBB, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %s8alteredBB = getelementptr inbounds %struct.abc, %struct.abc* %s2alteredBB, i32 0, i32 1
  %arraydecay9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %len2alteredBB, align 4
  %242 = load i32, i32* %len1alteredBB, align 4
  %243 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %242, %243
  store i32 -1689156472, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %s2.reload = load volatile %struct.abc*, %struct.abc** %s2.reg2mem
  %a24alteredBB = getelementptr inbounds %struct.abc, %struct.abc* %s2.reload, i32 0, i32 0
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload125, align 4
  %idxprom25alteredBB = sext i32 %244 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a24alteredBB, i64 0, i64 %idxprom25alteredBB
  %245 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %245, 0
  store i32 -101107309, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload124, align 4
  %_ = shl i32 %246, 1
  %_76 = shl i32 %246, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc44alteredBB = add nsw i32 %246, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload, align 4
  store i32 1580263085, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %250 = load i32, i32* %len1.reload, align 4
  %cmp63alteredBB = icmp eq i32 %249, %250
  store i32 -1854477701, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1400655180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end69, %originalBBpart286, %originalBB84, %if.else67, %if.then65, %originalBBpart282, %originalBB80, %for.end62, %for.inc60, %if.end59, %if.then58, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %originalBBpart278, %originalBB75, %for.inc43, %if.end, %if.then39, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
