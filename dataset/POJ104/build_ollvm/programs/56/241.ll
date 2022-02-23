; ModuleID = 'source-C-CXX/56/241.c'
source_filename = "source-C-CXX/56/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca [100 x [10 x i8]]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 807789465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 807789465, label %first
    i32 704938196, label %originalBB
    i32 -791768269, label %originalBBpart2
    i32 -1277896424, label %for.cond
    i32 -792443982, label %originalBB78
    i32 -759604166, label %originalBBpart280
    i32 -1068335150, label %for.body
    i32 241366427, label %for.inc
    i32 762062223, label %for.end
    i32 874129697, label %for.cond2
    i32 -304718001, label %for.body4
    i32 -1337043387, label %if.then
    i32 1670881972, label %if.end
    i32 2143193973, label %originalBB82
    i32 263860997, label %originalBBpart284
    i32 2139098238, label %if.then35
    i32 899380183, label %if.end41
    i32 1434078776, label %if.then52
    i32 -997360794, label %if.end58
    i32 -1906420191, label %originalBB86
    i32 1074604956, label %originalBBpart288
    i32 -1267907044, label %for.cond59
    i32 -1822340069, label %for.body64
    i32 -604325359, label %for.inc71
    i32 382920023, label %originalBB90
    i32 1411926390, label %originalBBpart297
    i32 -1430386218, label %for.end73
    i32 -300083266, label %for.inc75
    i32 -1639648150, label %originalBB99
    i32 -748109058, label %originalBBpart2104
    i32 -578688761, label %for.end77
    i32 363150055, label %originalBBalteredBB
    i32 376094691, label %originalBB78alteredBB
    i32 -1009190740, label %originalBB82alteredBB
    i32 -398023878, label %originalBB86alteredBB
    i32 1666469514, label %originalBB90alteredBB
    i32 63429706, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload108, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload108, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload108
  %25 = select i1 %23, i32 704938196, i32 363150055
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %w = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %w, [100 x [10 x i8]]** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1729452255
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1729452255
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -791768269, i32 363150055
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1277896424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1842805075
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1842805075
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -792443982, i32 376094691
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload139, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload110, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -759604166, i32 376094691
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1068335150, i32 762062223
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %97 to i64
  %w.reload163 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %w.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %w.reload163, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 241366427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload137, align 4
  %99 = add i32 %98, 178053088
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 178053088
  %inc = add nsw i32 %98, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload136, align 4
  store i32 -1277896424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 874129697, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload134, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload109, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 -304718001, i32 -578688761
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload133, align 4
  %idxprom5 = sext i32 %105 to i64
  %w.reload162 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %w.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %w.reload162, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload132, align 4
  %idxprom9 = sext i32 %106 to i64
  %a.reload154 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload154, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload131, align 4
  %idxprom11 = sext i32 %107 to i64
  %w.reload161 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %w.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %w.reload161, i64 0, i64 %idxprom11
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload130, align 4
  %idxprom13 = sext i32 %108 to i64
  %a.reload153 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload153, i64 0, i64 %idxprom13
  %109 = load i32, i32* %arrayidx14, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub = sub nsw i32 %109, 1
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12, i64 0, i64 %idxprom15
  %112 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %112 to i32
  %cmp18 = icmp eq i32 %conv17, 114
  %113 = select i1 %cmp18, i32 -1337043387, i32 1670881972
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload129, align 4
  %idxprom20 = sext i32 %114 to i64
  %a.reload152 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload152, i64 0, i64 %idxprom20
  %115 = load i32, i32* %arrayidx21, align 4
  %116 = sub i32 %115, 1879563860
  %117 = sub i32 %116, 2
  %118 = add i32 %117, 1879563860
  %sub22 = sub nsw i32 %115, 2
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload128, align 4
  %idxprom23 = sext i32 %119 to i64
  %b.reload157 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload157, i64 0, i64 %idxprom23
  store i32 %118, i32* %arrayidx24, align 4
  store i32 1670881972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 591072970
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 591072970
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2143193973, i32 -1009190740
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload127, align 4
  %idxprom25 = sext i32 %135 to i64
  %w.reload160 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %w.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %w.reload160, i64 0, i64 %idxprom25
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload126, align 4
  %idxprom27 = sext i32 %136 to i64
  %a.reload151 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload151, i64 0, i64 %idxprom27
  %137 = load i32, i32* %arrayidx28, align 4
  %138 = add i32 %137, 15999765
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 15999765
  %sub29 = sub nsw i32 %137, 1
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i64 0, i64 %idxprom30
  %141 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %141 to i32
  %cmp33 = icmp eq i32 %conv32, 121
  store i1 %cmp33, i1* %cmp33.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 263860997, i32 -1009190740
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %156 = select i1 %cmp33.reload, i32 2139098238, i32 899380183
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload125, align 4
  %idxprom36 = sext i32 %157 to i64
  %a.reload150 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload150, i64 0, i64 %idxprom36
  %158 = load i32, i32* %arrayidx37, align 4
  %159 = add i32 %158, 325181881
  %160 = sub i32 %159, 2
  %161 = sub i32 %160, 325181881
  %sub38 = sub nsw i32 %158, 2
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload124, align 4
  %idxprom39 = sext i32 %162 to i64
  %b.reload156 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload156, i64 0, i64 %idxprom39
  store i32 %161, i32* %arrayidx40, align 4
  store i32 899380183, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload123, align 4
  %idxprom42 = sext i32 %163 to i64
  %w.reload159 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %w.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %w.reload159, i64 0, i64 %idxprom42
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload122, align 4
  %idxprom44 = sext i32 %164 to i64
  %a.reload149 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload149, i64 0, i64 %idxprom44
  %165 = load i32, i32* %arrayidx45, align 4
  %166 = add i32 %165, -475389123
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -475389123
  %sub46 = sub nsw i32 %165, 1
  %idxprom47 = sext i32 %168 to i64
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx43, i64 0, i64 %idxprom47
  %169 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %169 to i32
  %cmp50 = icmp eq i32 %conv49, 103
  %170 = select i1 %cmp50, i32 1434078776, i32 -997360794
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload121, align 4
  %idxprom53 = sext i32 %171 to i64
  %a.reload148 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload148, i64 0, i64 %idxprom53
  %172 = load i32, i32* %arrayidx54, align 4
  %173 = sub i32 0, 3
  %174 = add i32 %172, %173
  %sub55 = sub nsw i32 %172, 3
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload120, align 4
  %idxprom56 = sext i32 %175 to i64
  %b.reload155 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload155, i64 0, i64 %idxprom56
  store i32 %174, i32* %arrayidx57, align 4
  store i32 -997360794, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -632592249
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -632592249
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1906420191, i32 -398023878
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1050138563
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1050138563
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1074604956, i32 -398023878
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1267907044, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload146, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload119, align 4
  %idxprom60 = sext i32 %219 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom60
  %220 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %218, %220
  %221 = select i1 %cmp62, i32 -1822340069, i32 -1430386218
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload118, align 4
  %idxprom65 = sext i32 %222 to i64
  %w.reload158 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %w.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %w.reload158, i64 0, i64 %idxprom65
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload145, align 4
  %idxprom67 = sext i32 %223 to i64
  %arrayidx68 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %224 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %224 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv69)
  store i32 -604325359, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 382920023, i32 1666469514
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload144, align 4
  %240 = sub i32 %239, -1384384214
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1384384214
  %inc72 = add nsw i32 %239, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload143, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 629394926
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 629394926
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1411926390, i32 1666469514
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1267907044, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -300083266, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1694816724
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1694816724
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1639648150, i32 63429706
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload117, align 4
  %274 = sub i32 %273, -1126967978
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1126967978
  %inc76 = add nsw i32 %273, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload116, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -205737184
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -205737184
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -748109058, i32 63429706
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 874129697, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %walteredBB = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 704938196, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %292, %293
  store i32 -792443982, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload114, align 4
  %idxprom25alteredBB = sext i32 %294 to i64
  %w.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %w.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %w.reload, i64 0, i64 %idxprom25alteredBB
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload113, align 4
  %idxprom27alteredBB = sext i32 %295 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %296 = load i32, i32* %arrayidx28alteredBB, align 4
  %297 = sub i32 %296, 442766153
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 442766153
  %_ = sub i32 %296, 1
  %gen = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %296, %300
  %sub29alteredBB = sub nsw i32 %296, 1
  %idxprom30alteredBB = sext i32 %301 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom30alteredBB
  %302 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %302 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 121
  store i32 2143193973, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 -1906420191, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload141, align 4
  %304 = sub i32 0, %303
  %305 = add i32 0, %304
  %_91 = sub i32 0, %303
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen92 = add i32 %305, 1
  %_93 = shl i32 %303, 1
  %310 = sub i32 0, -1222125842
  %311 = sub i32 %310, %303
  %312 = add i32 %311, -1222125842
  %_94 = sub i32 0, %303
  %313 = add i32 %312, -754776767
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -754776767
  %gen95 = add i32 %312, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %303, %316
  %inc72alteredBB = add nsw i32 %303, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload, align 4
  store i32 382920023, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload112, align 4
  %319 = sub i32 %318, 1947948642
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1947948642
  %_100 = sub i32 %318, 1
  %gen101 = mul i32 %321, 1
  %_102 = shl i32 %318, 1
  %322 = sub i32 0, %318
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc76alteredBB = add nsw i32 %318, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload, align 4
  store i32 -1639648150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB99, %for.inc75, %for.end73, %originalBBpart297, %originalBB90, %for.inc71, %for.body64, %for.cond59, %originalBBpart288, %originalBB86, %if.end58, %if.then52, %if.end41, %if.then35, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
